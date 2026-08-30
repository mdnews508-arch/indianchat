package X;

import android.graphics.Rect;
import android.view.View;
import com.whatsapp.mediaview.ui.MotionPhotoIcon;

/* JADX INFO: loaded from: classes9.dex */
public class IJG implements C0JJ {
    public final int $t;
    public final Object A00;

    public IJG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00bc  */
    @Override // X.C0JJ
    public final void accept(Object obj) {
        boolean z;
        C0TT c0tt;
        C1PW fMessage;
        switch (this.$t) {
            case 0:
                ((C37791Gjh) this.A00).A0g((C40120HlH) obj);
                break;
            case 1:
                ((AbstractC014206v) this.A00).A0C(obj);
                break;
            case 2:
                ((GZV) this.A00).A06 = (View) obj;
                break;
            case 3:
                GZV gzv = (GZV) this.A00;
                if (gzv.A06 == obj) {
                    gzv.A06 = null;
                }
                break;
            case 4:
                ((GZV) this.A00).A1Y((Rect) obj);
                break;
            case 5:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    z = abstractC37408GbA.isPressed();
                }
                abstractC37408GbA.dispatchSetPressed(z);
                break;
            case 6:
                ((C0TT) this.A00).A05(AnonymousClass000.A00(obj));
                break;
            case 7:
                C37329GZs c37329GZs = (C37329GZs) this.A00;
                if (!AbstractC465925m.A1Z(obj)) {
                    C37329GZs.A0I(c37329GZs);
                    c0tt = c37329GZs.A0H;
                    if (c0tt != null) {
                        fMessage = c37329GZs.getFMessage();
                    }
                } else if (c37329GZs instanceof H16) {
                    C0TT c0tt2 = c37329GZs.A0G;
                    if (c0tt2 != null) {
                        C1PW c1pwA0x = c37329GZs.getFMessage().A0x();
                        if (c1pwA0x == null || !AbstractC37419GbL.A00(c1pwA0x)) {
                            c1pwA0x = c37329GZs.getChildMessageIfParentTransferred();
                        }
                        c37329GZs.A2o(c0tt2, c37329GZs.A2p(c1pwA0x, c0tt2));
                    }
                } else {
                    c0tt = c37329GZs.A0G;
                    if (c0tt != null) {
                        fMessage = c37329GZs.getChildMessageIfParentTransferred();
                    }
                }
                c37329GZs.A2o(c0tt, c37329GZs.A2p(fMessage, c0tt));
                break;
            case 8:
                ((AbstractC37323GZm) this.A00).A05 = AbstractC465925m.A1Z(obj);
                break;
            case 9:
                Boolean bool = (Boolean) obj;
                MotionPhotoIcon motionPhotoIcon = ((H16) this.A00).A00;
                if (motionPhotoIcon != null) {
                    C000700h.A09(bool);
                    motionPhotoIcon.A03 = bool.booleanValue();
                    motionPhotoIcon.A01();
                }
                break;
            default:
                H0Y h0y = (H0Y) this.A00;
                InterfaceC42876Itd interfaceC42876Itd = (InterfaceC42876Itd) obj;
                C000700h.A09(interfaceC42876Itd);
                h0y.A03 = interfaceC42876Itd;
                if (interfaceC42876Itd instanceof IS7) {
                    H0Y.A08(h0y);
                }
                break;
        }
    }
}
