#All Nutty Optimizations

# Inbuilt SU
WITH_SU := true

# OMS Verified
PRODUCT_PROPERTY_OVERRIDES += \
    ro.substratum.verified=true

# BuildProp Stuff

# Graphics Performance
PRODUCT_PROPERTY_OVERRIDES += \
	ro.media.enc.jpeg.quality=100 \
	ro.media.dec.jpeg.memcap=8000000 \
	ro.media.enc.hprof.vid.bps=8000000 \
	ro.media.capture.maxres=13m \
	ro.media.panorama.defres=3264×1840 \
	ro.media.panorama.frameres=1280×720 \
	ro.camcorder.videoModes=true \
	ro.media.enc.hprof.vid.fps=55 \
	debug.sf.hw=1 \
	debug.performance.tuning=1 \
	video.accelerate.hw=1 \
	windowsmgr.max_events_per_sec=145 \
	ro.min_pointer_dur=8 \
	ro.max.fling_velocity=14000 \
	ro.min.fling_velocity=8000 \
	media.stagefright.enable-player=true \
	media.stagefright.enable-meta=true \
	media.stagefright.enable-scan=true \
	media.stagefright.enable-http=true \
	media.stagefright.enable-rtsp=true \
	media.stagefright.enable-record=false

#Networking Performance
PRODUCT_PROPERTY_OVERRIDE += \
net.tcp.buffersize.default=4096,87380,256960,4096, 16384,256960 \
net.tcp.buffersize.wifi=4096,87380,256960,4096,163 84,256960 \
net.tcp.buffersize.umts=4096,87380,256960,4096,163 84,256960 \
net.tcp.buffersize.gprs=4096,87380,256960,4096,163 84,256960 \
net.tcp.buffersize.edge=4096,87380,256960,4096,163 84,256960

# Battery Stuff
PRODUCT_PROPERTY_OVERRIDES += \
	wifi.supplicant_scan_interval=180 \
	pm.sleep_mode=1 \
	ro.ril.disable.power.collapse=0

