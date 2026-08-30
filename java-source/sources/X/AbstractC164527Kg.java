package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.status.dualupload.StatusDualDownloadController;

/* JADX INFO: renamed from: X.7Kg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC164527Kg extends AbstractC164537Kh {
    public final InterfaceC001500s A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C38351m9 A04;
    public final C149506hI A05;
    public final InterfaceC199098mm A06;
    public final C180777wa A07;
    public final C1GQ A08;
    public final InterfaceC04210Ji A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;

    @Override // X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0q(View view) {
        C000700h.A0A(view, 0);
        C1GQ c1gq = this.A08;
        InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) this).A0M;
        C1GQ.A04(c1gq).markerPoint(453119185, interfaceC201768r7.AVl().hashCode(), "PLAYBACK_PAGE_ITEM_ON_VIEW_CREATED_START");
        StatusDualDownloadController statusDualDownloadController = (StatusDualDownloadController) C05C.A02(this.A01);
        if (!StatusDualDownloadController.A08(interfaceC201768r7, C7RF.A02, statusDualDownloadController, true)) {
            statusDualDownloadController.A0F(interfaceC201768r7);
        }
        if (((C19860uS) C05C.A02(this.A02)).A04()) {
            AnonymousClass800.A00.A02(AbstractC148866g8.A1C(interfaceC201768r7), this);
        }
        super.A0q(view);
        int iHashCode = interfaceC201768r7.AVl().hashCode();
        C1GQ.A04(c1gq).markerPoint(453119185, iHashCode, "PLAYBACK_PAGE_ITEM_ON_VIEW_CREATED_END");
        C1GQ.A04(c1gq).markerEnd(453119185, iHashCode, (short) 2);
    }

    public AbstractC164527Kg(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, C82203mO c82203mO, C38351m9 c38351m9, C149506hI c149506hI, C016207r c016207r, C08Y c08y, C0AO c0ao, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, ADS ads, C0VH c0vh, C180777wa c180777wa, C25831At c25831At, C1GQ c1gq, AbstractC178387sY abstractC178387sY, InterfaceC04210Ji interfaceC04210Ji, C04220Jj c04220Jj, C0JT c0jt) {
        super(interfaceC001500s, interfaceC001500s2, c82203mO, c016207r, c08y, c0ao, anonymousClass089, interfaceC016307s, ads, c0vh, c25831At, abstractC178387sY, c04220Jj, c0jt);
        this.A07 = c180777wa;
        this.A04 = c38351m9;
        this.A05 = c149506hI;
        this.A09 = interfaceC04210Ji;
        this.A08 = c1gq;
        this.A00 = interfaceC001500s3;
        this.A02 = AbstractC148856g7.A0I();
        this.A01 = AnonymousClass056.A00(5374);
        this.A03 = AnonymousClass056.A00(66322);
        this.A0B = C193048bx.A01(this, 44);
        this.A0A = C193048bx.A01(this, 45);
        this.A06 = new C8N2(c0ao, this, c0jt);
    }

    @Override // X.AbstractC164537Kh, X.AbstractC178377sX
    public View A0d(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C1GQ c1gq = this.A08;
        InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) this).A0M;
        int iHashCode = interfaceC201768r7.AVl().hashCode();
        String str = interfaceC201768r7.B1T().value;
        boolean zBJ1 = interfaceC201768r7.BJ1();
        C1GQ.A04(c1gq).markerStart(453119185, iHashCode);
        C1GQ.A04(c1gq).markerAnnotate(453119185, iHashCode, "is_outgoing", zBJ1);
        if (str != null) {
            C1GQ.A04(c1gq).markerAnnotate(453119185, iHashCode, "media_type", str);
        }
        C1GQ.A04(c1gq).markerPoint(453119185, iHashCode, "PLAYBACK_PAGE_ITEM_ON_CREATE_VIEW_START");
        View viewA0d = super.A0d(layoutInflater, viewGroup);
        C1GQ.A04(c1gq).markerPoint(453119185, interfaceC201768r7.AVl().hashCode(), "PLAYBACK_PAGE_ITEM_ON_CREATE_VIEW_END");
        return viewA0d;
    }

    @Override // X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0j() {
        if (((C19860uS) C05C.A02(this.A02)).A04()) {
            AnonymousClass800.A00.A01(this);
        }
        super.A0j();
    }

    public static void A0A(C178367sW c178367sW, int i) {
        c178367sW.A07().A05(i);
    }

    @Override // X.AbstractC164537Kh, X.AbstractC178377sX
    public void A0n() {
        LottieAnimationView lottieAnimationView;
        super.A0n();
        C0TT c0tt = A11().A0I;
        if (c0tt == null || (lottieAnimationView = (LottieAnimationView) c0tt.A02()) == null) {
            return;
        }
        lottieAnimationView.A03();
        lottieAnimationView.setVisibility(8);
    }
}
