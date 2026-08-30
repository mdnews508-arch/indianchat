package X;

import android.content.Intent;
import android.graphics.RectF;
import android.net.Uri;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.ui.app.InitialOverlayStickersDelegate$addLocationStandaloneSticker$1;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;

/* JADX INFO: renamed from: X.8S4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8S4 implements InterfaceC199448nL {
    public final C05C A00 = AbstractC148856g7.A0a(AbstractC466025n.A0E(), 1393);
    public final MediaComposerFragment A01;

    @Override // X.InterfaceC199448nL
    public void Bih(InterfaceC197928kt interfaceC197928kt) {
        C188648Ns c188648NsA0k;
        C22740zI c22740zIA0G;
        InterfaceC020009l c195958hY;
        C1838184w c1838184wA00;
        Uri uri;
        Intent intent;
        C000700h.A0A(interfaceC197928kt, 0);
        if (!(interfaceC197928kt instanceof C189758Rz)) {
            if (!(interfaceC197928kt instanceof C8S1) && !(interfaceC197928kt instanceof C189708Ru) && !(interfaceC197928kt instanceof C189688Rs) && !(interfaceC197928kt instanceof C189718Rv) && !(interfaceC197928kt instanceof C189738Rx) && !(interfaceC197928kt instanceof C8S0) && !(interfaceC197928kt instanceof C189748Ry) && !(interfaceC197928kt instanceof C189728Rw) && !(interfaceC197928kt instanceof C189698Rt)) {
                throw AbstractC465925m.A1J();
            }
            return;
        }
        MediaComposerFragment mediaComposerFragment = this.A01;
        ActivityC03770Ho activityC03770HoA1H = mediaComposerFragment.A1H();
        AbstractC180167vV abstractC180167vVA00 = null;
        if (activityC03770HoA1H != null && (intent = activityC03770HoA1H.getIntent()) != null) {
            abstractC180167vVA00 = C7WX.A00(intent);
        }
        if (abstractC180167vVA00 instanceof C7BV) {
            C7BV c7bv = (C7BV) abstractC180167vVA00;
            if (AbstractC466525s.A0w(c7bv.A00).length() != 0) {
                c22740zIA0G = AbstractC466625t.A0G(mediaComposerFragment);
                c195958hY = new C196158hs(c7bv, this, null, 4);
                AbstractC466025n.A1W(c195958hY, c22740zIA0G);
            }
        } else if (abstractC180167vVA00 instanceof C7BU) {
            InitialOverlayStickersDelegate$addLocationStandaloneSticker$1 initialOverlayStickersDelegate$addLocationStandaloneSticker$1 = new InitialOverlayStickersDelegate$addLocationStandaloneSticker$1((C7BU) abstractC180167vVA00, this, null);
            c22740zIA0G = AbstractC466625t.A0G(mediaComposerFragment);
            c195958hY = new C195958hY(this, initialOverlayStickersDelegate$addLocationStandaloneSticker$1, "MediaComposerFragment/Failed to create location standalone sticker", null, 12);
            AbstractC466025n.A1W(c195958hY, c22740zIA0G);
        } else {
            AbstractC1832082h abstractC1832082h = null;
            if (abstractC180167vVA00 instanceof C7BT) {
                C7BT c7bt = (C7BT) abstractC180167vVA00;
                String str = c7bt.A02;
                C29545CwP c29545CwP = c7bt.A00;
                if (str.length() != 0) {
                    C7DO c7do = new C7DO(mediaComposerFragment.A1A(), c29545CwP, c7bt.A01, str);
                    ((AbstractC1832082h) c7do).A05 = false;
                    abstractC1832082h = c7do;
                }
            } else if (abstractC180167vVA00 instanceof C7BW) {
                C7BW c7bw = (C7BW) abstractC180167vVA00;
                C7DQ c7dq = new C7DQ(mediaComposerFragment.A1A(), c7bw.A04, c7bw.A03);
                ((AbstractC1832082h) c7dq).A05 = false;
                c7dq.A01 = c7bw.A01;
                c7dq.A00 = c7bw.A00;
                c7dq.A02 = c7bw.A02;
                c7dq.A03 = c7bw.A05;
                abstractC1832082h = c7dq;
            }
            AbstractC1832082h abstractC1832082h2 = abstractC1832082h;
            if (abstractC1832082h2 != null) {
                C181477xv c181477xv = new C181477xv(null, null, 0, false, true, true);
                C8S6 c8s6 = mediaComposerFragment.A0B;
                C152036mq c152036mq = c8s6.A03;
                if (c152036mq == null || (c188648NsA0k = AbstractC148886gA.A0k(c152036mq)) == null || !(c188648NsA0k.A05 == 0 || c188648NsA0k.A04 == 0)) {
                    C152036mq c152036mq2 = c8s6.A03;
                    if (c152036mq2 != null) {
                        c152036mq2.A0o(c181477xv, abstractC1832082h2);
                    }
                } else {
                    DoodleView doodleView = c8s6.A04;
                    if (doodleView != null) {
                        doodleView.addOnLayoutChangeListener(new AnonymousClass867(c181477xv, abstractC1832082h2, this, 2));
                    }
                }
            }
        }
        InterfaceC201008pr interfaceC201008prA2I = mediaComposerFragment.A2I();
        if (interfaceC201008prA2I == null || (c1838184wA00 = C181657yF.A00(interfaceC201008prA2I)) == null || (uri = c1838184wA00.A02) == null) {
            return;
        }
        AbstractC466025n.A1W(new C196158hs(uri, this, null, 5), AbstractC466625t.A0G(mediaComposerFragment));
    }

    public static final void A00(C7D7 c7d7, C8S4 c8s4) {
        RectF rectF;
        float f;
        float f2;
        C152036mq c152036mq = c8s4.A01.A0B.A03;
        if (c152036mq == null || (rectF = AbstractC148886gA.A0k(c152036mq).A08) == null) {
            return;
        }
        c152036mq.A0o(new C181477xv(null, null, 0, false, true, true), c7d7);
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        float fMin = Math.min(fWidth, fHeight) / 2.775f;
        RectF rectF2 = ((AbstractC1832082h) c7d7).A08;
        float fWidth2 = rectF2.width();
        float fHeight2 = rectF2.height();
        if (fWidth2 > 0.0f) {
            f = fHeight2 / fWidth2;
            if (f > 1.0f) {
                f2 = fMin / f;
            }
            float f3 = rectF.left + (fWidth * 0.05f);
            float f4 = rectF.bottom - (fHeight * 0.1f);
            rectF2.set(f3, f4 - fMin, f2 + f3, f4);
            ((AbstractC1832082h) c7d7).A02 -= 15.0f;
            c152036mq.A0i();
        }
        f = 1.0f;
        f2 = fMin;
        fMin = f * fMin;
        float f5 = rectF.left + (fWidth * 0.05f);
        float f6 = rectF.bottom - (fHeight * 0.1f);
        rectF2.set(f5, f6 - fMin, f2 + f5, f6);
        ((AbstractC1832082h) c7d7).A02 -= 15.0f;
        c152036mq.A0i();
    }

    public C8S4(MediaComposerFragment mediaComposerFragment) {
        this.A01 = mediaComposerFragment;
    }
}
