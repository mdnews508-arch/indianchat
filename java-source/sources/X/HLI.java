package X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes9.dex */
public final class HLI extends Id5 {
    public IAP A00;
    public C33519EnM A01;
    public InterfaceC43073Iwr A02;
    public InterfaceC43079Iwx A03;
    public InterfaceC43082Ix0 A04;
    public final ViewGroup A05;
    public final C0JT A06;
    public final C04480Kl A07;
    public final C37244GWc A08;
    public final Runnable A09;
    public final Runnable A0A;
    public final View A0B;

    public HLI(View view, ViewGroup viewGroup, C0JT c0jt, C37244GWc c37244GWc) {
        C000700h.A0A(c0jt, 0);
        AbstractC466325q.A18(c37244GWc, viewGroup, view, 1);
        this.A06 = c0jt;
        this.A08 = c37244GWc;
        this.A05 = viewGroup;
        this.A0B = view;
        this.A00 = new IAP(null, null, C02S.A00, 1, 0, 4, false, true);
        this.A07 = (C04480Kl) C00C.A02(2279);
        this.A0A = RunnableC42176Ih8.A00(this, 40);
        this.A09 = RunnableC42176Ih8.A00(this, 41);
    }

    public static final void A00(HLI hli) {
        C0JT c0jt = hli.A06;
        c0jt.A0L(hli.A0A);
        c0jt.A0L(hli.A09);
        IAP iap = hli.A00;
        C40021Hiw c40021Hiw = iap.A04;
        C40532HsY c40532HsY = iap.A03;
        boolean z = iap.A07;
        boolean z2 = iap.A06;
        A01(hli, new IAP(c40532HsY, null, C02S.A00, 1, 0, iap.A00, z, z2));
        if (c40021Hiw != null) {
            Id5 id5 = c40021Hiw.A03;
            id5.CPx(null);
            id5.A0Y(null);
            c40021Hiw.A01 = null;
            id5.A0Q();
            c40021Hiw.A00 = null;
            id5.CPF(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    public static final void A01(HLI hli, IAP iap) {
        int visibility;
        InterfaceC43082Ix0 interfaceC43082Ix0;
        IAP iap2 = hli.A00;
        hli.A00 = iap;
        if (iap.equals(iap2)) {
            return;
        }
        View view = hli.A0B;
        Integer num = iap.A05;
        Integer num2 = C02S.A0N;
        if (num == num2) {
            visibility = 4;
            if (iap.A01() == 4) {
                visibility = 0;
            } else if (iap.A01() != 3) {
                visibility = view.getVisibility();
            }
        } else {
            visibility = 0;
        }
        view.setVisibility(visibility);
        C40021Hiw c40021Hiw = hli.A00.A04;
        if (c40021Hiw != null) {
            c40021Hiw.A03.A0c(iap.A06);
            int i = iap.A00;
            Id5 id5 = c40021Hiw.A03;
            id5.A0S(i);
            if (num == num2 && hli.A00.A07) {
                com.whatsapp.infra.logging.Log.i("conversation/row/ConversationRowInlineVideoPlayer/resume");
                id5.A0P();
            } else {
                com.whatsapp.infra.logging.Log.i("conversation/row/ConversationRowInlineVideoPlayer/pause");
                id5.pause();
            }
        }
        boolean z = iap.A07;
        if ((z == iap2.A07 && iap.A01() == iap2.A01()) || (interfaceC43082Ix0 = hli.A04) == null) {
            return;
        }
        interfaceC43082Ix0.Bu6(z, iap.A01());
    }

    public final void A0l(C78A c78a, int i) {
        C40532HsY c40532HsY = this.A00.A03;
        if (C000700h.areEqual(c78a, c40532HsY != null ? c40532HsY.A01 : null) && c40532HsY != null && i == c40532HsY.A00) {
            return;
        }
        A0K();
        C40532HsY c40532HsY2 = c78a == null ? null : new C40532HsY(c78a, i);
        IAP iap = this.A00;
        Id5.A08(this, c40532HsY2, iap, iap.A02, iap.A07);
    }

    public final void A0m(boolean z) {
        IAP iap = this.A00;
        Id5.A08(this, iap.A03, iap, iap.A02, z);
    }
}
