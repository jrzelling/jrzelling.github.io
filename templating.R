title<-"<h1>Formal Training/Certifications</h1>"

# Certification Image File Name
c.c<-readLines("data/col1.txt")
# Certification Title
c.t<-readLines("data/col2.txt")
# Certification Location Directory
c.l<-readLines("data/col3.txt")
# Certification Date
c.d<-readLines("data/col4.txt")

certs.df<-{
  c.c[1], c.t[1], paste('<img src=\"img/Certs/', c.l[1], '"/>', collapse = NULL, sep=""), c.d[1],
}

cert.code.1<-'<div class="lead row"><div class="col s12 m4"><div class="card"><div class="card-image">'
              
'<img src="img/Certs/elecwiring_cert-sm.PNG"></div>'

cert.code.2<-'<div class="card-content"><h5>'

Quality Assurance Certification

cert.code.3<-'</h5><h6 class="price-used"><i class="used">'

Roane State

cert.code.4<-'</i></h6><h6 class="price-used"><i class="used">'

Oak Ridge, TN

cert.code.5<-'</i></h6>
</div>
<div class="card-action row">
<span class="col s6">
<span class="rating" title="5 Star!">
<span class="fa fa-star"></span>
<span class="fa fa-star"></span>
<span class="fa fa-star"></span>
<span class="fa fa-star"></span>
<span class="fa fa-star"></span>
</span>
<span class="reviews-no">'

AMTEC

cert.code.6<-'</span>
</span>
<span class="col s6 price">
<span>1/24/2014</span>
</span>
</div>
</div>
</div>
</div>
'

a<-paste('\'<img src=\"img/Certs/', "webapps_cert-sm.PNG", '">\'', collapse = NULL, sep="")
cat(a)
b<-c(certs[1],"<p>Composite Manufacturing Training</p>", paste('<img src=\"img/Certs/', certs[1], '"/>', collapse = NULL, sep=""))


a<-paste("c.c[",1:length(c.c),"]",sep="")
b<-paste("c.t[",1:length(c.t),"]",sep="")
