package X;

import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;

/* JADX INFO: renamed from: X.Gkd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37840Gkd extends C11Z {
    public int A00;
    public boolean A01;
    public final /* synthetic */ C41192ICm A02;
    public final /* synthetic */ C27423BzF A03;

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        C000700h.A0A(recyclerView, 0);
        C41192ICm c41192ICm = this.A02;
        c41192ICm.A01 = i;
        CarouselView carouselView = c41192ICm.A07;
        if (carouselView != null) {
            C27423BzF c27423BzF = this.A03;
            if (i != 0) {
                if (i == 1) {
                    this.A01 = true;
                    c41192ICm.A06();
                    return;
                }
                return;
            }
            C40153Hlq c40153Hlq = c41192ICm.A0O;
            H0W h0w = c41192ICm.A0P;
            c40153Hlq.A00(AbstractC148856g7.A0q(h0w.getFMessage()), carouselView.getCurrentPosition());
            if (this.A00 < carouselView.getCurrentPosition() && this.A01) {
                IDL idl = (IDL) C05C.A02(c41192ICm.A0J);
                int currentPosition = carouselView.getCurrentPosition();
                if (IDL.A07(c27423BzF) && AbstractC29211Oj.A10(c27423BzF) && idl.A02.A0w(18543)) {
                    IDL.A06(c27423BzF, idl, null, null, Integer.valueOf(currentPosition), null, null, null, null, 0, 6, 0);
                }
                this.A01 = false;
            }
            if (c41192ICm.A09) {
                C1DO fMessage = h0w.getFMessage();
                C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
                c41192ICm.A09((C27423BzF) fMessage);
            } else {
                c41192ICm.A07();
                c41192ICm.A08(AbstractC25330B9y.A0h(h0w));
            }
            this.A00 = Math.max(carouselView.getCurrentPosition(), this.A00);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C37840Gkd(C41192ICm c41192ICm, C27423BzF c27423BzF) {
        this();
        this.A02 = c41192ICm;
        this.A03 = c27423BzF;
    }

    public C37840Gkd() {
        this.A00 = -1;
    }
}
