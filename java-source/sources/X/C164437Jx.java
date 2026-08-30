package X;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.status.dualupload.StatusDualDownloadController;

/* JADX INFO: renamed from: X.7Jx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164437Jx extends AbstractC164417Jv {
    public C173897kM A00;
    public boolean A01;
    public boolean A02;
    public final PointF A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final C05C A06;
    public final InterfaceC201948rP A07;
    public final C1CZ A08;
    public final PhotoView A09;
    public final C1GQ A0A;
    public final InterfaceC201038pu A0B;
    public final StatusDualDownloadController A0C;
    public final C181757yP A0D;
    public final C016207r A0E;

    @Override // X.AbstractC1827180d
    public void A0H() {
        C173897kM c173897kM = this.A00;
        if (c173897kM != null) {
            c173897kM.A01.dismiss();
        }
    }

    @Override // X.AbstractC164417Jv, X.AbstractC1827180d
    public void A0I() {
        super.A0I();
        this.A02 = false;
    }

    @Override // X.AbstractC164417Jv, X.AbstractC1827180d
    public void A0L() {
        super.A0L();
        this.A02 = false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:33:0x0118  */
    public C164437Jx(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, C016207r c016207r, C0FJ c0fj, C0AO c0ao, AnonymousClass089 anonymousClass089, InterfaceC201948rP interfaceC201948rP, C40925Hz0 c40925Hz0, C1CZ c1cz, C1GQ c1gq, InterfaceC201038pu interfaceC201038pu, final C175447mw c175447mw, C04220Jj c04220Jj, C0JT c0jt) {
        boolean z;
        C181757yP c181757yP;
        long jA01;
        Number number;
        C78D c78d;
        C148996gL c148996gL;
        super(interfaceC001500s, interfaceC001500s2, interfaceC001500s3, c0fj, c0ao, interfaceC201948rP, c40925Hz0, interfaceC201038pu, c175447mw, c04220Jj, c0jt);
        boolean zA1a = AbstractC466725u.A1a(anonymousClass089, c0jt, 0);
        C000700h.A0A(c0ao, 3);
        AbstractC466425r.A1S(c0fj, c40925Hz0, interfaceC001500s, 4);
        AbstractC148856g7.A1V(interfaceC001500s2, 7, interfaceC001500s3);
        AbstractC81793li.A1L(c016207r, 10, c1gq);
        C000700h.A0A(interfaceC201948rP, 12);
        C000700h.A0A(c1cz, 14);
        AbstractC148906gC.A1A(interfaceC001500s4, interfaceC001500s5);
        this.A0E = c016207r;
        this.A0A = c1gq;
        this.A07 = interfaceC201948rP;
        this.A0B = interfaceC201038pu;
        this.A08 = c1cz;
        this.A05 = interfaceC001500s4;
        this.A04 = interfaceC001500s5;
        this.A03 = new PointF();
        this.A0C = (StatusDualDownloadController) C00C.A02(5374);
        this.A06 = AbstractC466025n.A0G();
        if (interfaceC201948rP.B1T() == EnumC150166iN.A04 || ((interfaceC201948rP instanceof C78D) && (c78d = (C78D) interfaceC201948rP) != null && (c148996gL = ((C1PW) c78d.A01).A01) != null && !c148996gL.A0p && c148996gL.A0M.A0C)) {
            C148996gL c148996gLAfd = interfaceC201948rP.Afd();
            String str = c148996gLAfd != null ? c148996gLAfd.A0Q : null;
            C148996gL c148996gLAfd2 = interfaceC201948rP.Afd();
            String str2 = c148996gLAfd2 != null ? c148996gLAfd2.A0U : null;
            C181757yP c181757yP2 = new C181757yP(anonymousClass089, 0L);
            c181757yP2.A00 = c181757yP2.A05;
            c181757yP2.A03 = interfaceC201948rP.Ays();
            C05C c05cA0a = AbstractC148856g7.A0a(c181757yP2.A06, 66303);
            AbstractC02700Ci abstractC02700Ci = c181757yP2.A03;
            if (abstractC02700Ci != null) {
                C179857uy c179857uy = (C179857uy) C05C.A02(c05cA0a);
                InterfaceC001500s interfaceC001500s6 = C179857uy.A00(c179857uy).A00.A00;
                if (AbstractC465925m.A0c(interfaceC001500s6).A0w(22789) && AbstractC465925m.A0c(interfaceC001500s6).A0w(24046) && (number = (Number) c179857uy.A04.get(abstractC02700Ci)) != null) {
                    c181757yP2.A00 = number.longValue();
                }
            }
            this.A0D = c181757yP2;
            C148996gL c148996gLAfd3 = interfaceC201948rP.Afd();
            if (c148996gLAfd3 != null) {
                z = c148996gLAfd3.A09 == 3;
            }
            if (C0D0.A0i(interfaceC201948rP.Ays())) {
                c181757yP = this.A0D;
                jA01 = 6750;
            } else {
                if (z && str != null && c016207r.A0w(14167)) {
                    C181757yP c181757yP3 = this.A0D;
                    int length = str.length();
                    c181757yP3.A00 = ((long) ((length > 1000 ? 1000 : length) * 60)) + 2000;
                    String strAfg = interfaceC201038pu.Afg(interfaceC201948rP);
                    if (strAfg != null && ((interfaceC201948rP instanceof C7BA) || AbstractC466025n.A1b(AbstractC148906gC.A0Q(super.A09), AbstractC41951sO.A0A))) {
                        C181757yP c181757yP4 = this.A0D;
                        c181757yP4.A00 = Math.max(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, c181757yP4.A01(strAfg.length()));
                    }
                } else if (!interfaceC201948rP.BJ1()) {
                    c181757yP = this.A0D;
                    jA01 = c181757yP.A01(AbstractC179057tf.A00(str2));
                }
                final Context contextA0A = A0A();
                PhotoView photoView = new PhotoView(contextA0A) { // from class: X.7GL
                    @Override // com.whatsapp.mediaview.api.PhotoView, android.view.ScaleGestureDetector.OnScaleGestureListener
                    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
                        C000700h.A0A(scaleGestureDetector, 0);
                        AbstractC164537Kh abstractC164537Kh = c175447mw.A00;
                        abstractC164537Kh.A1U(true, true, false, false);
                        abstractC164537Kh.A1I();
                        this.A01 = true;
                        AbstractC148876g9.A1N(this, true);
                        return super.onScaleBegin(scaleGestureDetector);
                    }

                    @Override // com.whatsapp.mediaview.api.PhotoView, android.view.ScaleGestureDetector.OnScaleGestureListener
                    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
                        C000700h.A0A(scaleGestureDetector, 0);
                        super.onScaleEnd(scaleGestureDetector);
                    }

                    /* JADX WARN: Code duplicated, block: B:16:0x002b  */
                    @Override // com.whatsapp.mediaview.api.PhotoView, android.view.View
                    public boolean onTouchEvent(MotionEvent motionEvent) {
                        C000700h.A0A(motionEvent, 0);
                        int actionMasked = motionEvent.getActionMasked();
                        if (actionMasked == 5) {
                            if (motionEvent.getPointerCount() > 1) {
                                AbstractC148876g9.A1N(this, true);
                            }
                            return super.onTouchEvent(motionEvent);
                        }
                        if (actionMasked == 1 && motionEvent.getPointerCount() == 1) {
                            C164437Jx c164437Jx = this;
                            AbstractC148906gC.A0w(c164437Jx.A03, motionEvent);
                            c164437Jx.A01 = false;
                            AbstractC148876g9.A1N(this, false);
                            AbstractC164537Kh abstractC164537Kh = c175447mw.A00;
                            abstractC164537Kh.A1F();
                            abstractC164537Kh.A1B();
                            A08();
                        }
                        return super.onTouchEvent(motionEvent);
                        if (this.A01 && actionMasked == 3) {
                            C164437Jx c164437Jx2 = this;
                            AbstractC148906gC.A0w(c164437Jx2.A03, motionEvent);
                            c164437Jx2.A01 = false;
                            AbstractC148876g9.A1N(this, false);
                            AbstractC164537Kh abstractC164537Kh2 = c175447mw.A00;
                            abstractC164537Kh2.A1F();
                            abstractC164537Kh2.A1B();
                            A08();
                        }
                        return super.onTouchEvent(motionEvent);
                    }
                };
                photoView.A01 = 0.0f;
                photoView.A0U = zA1a;
                photoView.A0T = false;
                photoView.setIsLongpressEnabled(false);
                photoView.setId(R.id.status_playback_image);
                this.A09 = photoView;
                RunnableC192548b9.A02(AbstractC466225p.A0x(this.A06), this, 36);
                return;
            }
            c181757yP.A00 = jA01;
            final Context contextA0A2 = A0A();
            PhotoView photoView2 = new PhotoView(contextA0A2) { // from class: X.7GL
                @Override // com.whatsapp.mediaview.api.PhotoView, android.view.ScaleGestureDetector.OnScaleGestureListener
                public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
                    C000700h.A0A(scaleGestureDetector, 0);
                    AbstractC164537Kh abstractC164537Kh = c175447mw.A00;
                    abstractC164537Kh.A1U(true, true, false, false);
                    abstractC164537Kh.A1I();
                    this.A01 = true;
                    AbstractC148876g9.A1N(this, true);
                    return super.onScaleBegin(scaleGestureDetector);
                }

                @Override // com.whatsapp.mediaview.api.PhotoView, android.view.ScaleGestureDetector.OnScaleGestureListener
                public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
                    C000700h.A0A(scaleGestureDetector, 0);
                    super.onScaleEnd(scaleGestureDetector);
                }

                /* JADX WARN: Code duplicated, block: B:16:0x002b  */
                @Override // com.whatsapp.mediaview.api.PhotoView, android.view.View
                public boolean onTouchEvent(MotionEvent motionEvent) {
                    C000700h.A0A(motionEvent, 0);
                    int actionMasked = motionEvent.getActionMasked();
                    if (actionMasked == 5) {
                        if (motionEvent.getPointerCount() > 1) {
                            AbstractC148876g9.A1N(this, true);
                        }
                        return super.onTouchEvent(motionEvent);
                    }
                    if (actionMasked == 1 && motionEvent.getPointerCount() == 1) {
                        C164437Jx c164437Jx2 = this;
                        AbstractC148906gC.A0w(c164437Jx2.A03, motionEvent);
                        c164437Jx2.A01 = false;
                        AbstractC148876g9.A1N(this, false);
                        AbstractC164537Kh abstractC164537Kh2 = c175447mw.A00;
                        abstractC164537Kh2.A1F();
                        abstractC164537Kh2.A1B();
                        A08();
                    }
                    return super.onTouchEvent(motionEvent);
                    if (this.A01 && actionMasked == 3) {
                        C164437Jx c164437Jx3 = this;
                        AbstractC148906gC.A0w(c164437Jx3.A03, motionEvent);
                        c164437Jx3.A01 = false;
                        AbstractC148876g9.A1N(this, false);
                        AbstractC164537Kh abstractC164537Kh3 = c175447mw.A00;
                        abstractC164537Kh3.A1F();
                        abstractC164537Kh3.A1B();
                        A08();
                    }
                    return super.onTouchEvent(motionEvent);
                }
            };
            photoView2.A01 = 0.0f;
            photoView2.A0U = zA1a;
            photoView2.A0T = false;
            photoView2.setIsLongpressEnabled(false);
            photoView2.setId(R.id.status_playback_image);
            this.A09 = photoView2;
            RunnableC192548b9.A02(AbstractC466225p.A0x(this.A06), this, 36);
            return;
        }
        AbstractC466325q.A1A(interfaceC201948rP.B1T(), "StatusPlaybackImage/invalid content type ", AnonymousClass000.A08());
        throw AbstractC32971bt.A0O("StatusPlaybackImage/invalid content type");
    }
}
