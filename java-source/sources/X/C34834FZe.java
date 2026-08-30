package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FZe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34834FZe {
    public GMA A00;
    public final View A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C1GQ A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC21830xm A0C;

    public C34834FZe(View view, GMA gma, InterfaceC21830xm interfaceC21830xm) {
        C000700h.A0A(view, 0);
        this.A01 = view;
        this.A00 = gma;
        this.A0C = interfaceC21830xm;
        this.A05 = C05D.A00(5302);
        this.A04 = C05D.A00(1836);
        this.A02 = C05D.A00(6881);
        this.A03 = AnonymousClass056.A00(6894);
        this.A07 = (C1GQ) C00C.A02(6752);
        this.A06 = AnonymousClass056.A00(1848);
        this.A09 = GBT.A00(this, 23);
        this.A0A = GBT.A00(this, 24);
        this.A0B = GBT.A00(this, 25);
        this.A08 = GBT.A00(this, 26);
        A02(this.A00);
    }

    public static final GKL A00(C34834FZe c34834FZe) {
        GKL g7x;
        int iOrdinal = ((C35091gX) C05C.A02(c34834FZe.A02)).A00(false).ordinal();
        if (iOrdinal == 1) {
            InterfaceC001000l interfaceC001000l = c34834FZe.A0A;
            g7x = new G7X(AbstractC465925m.A05(interfaceC001000l), AbstractC466125o.A0A(AbstractC465925m.A05(interfaceC001000l), R.id.crosspost_fb_icon), AbstractC466125o.A0A(AbstractC465925m.A05(interfaceC001000l), R.id.status_row_share_to_third_party_icon));
        } else {
            if (iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal == 0) {
                    return null;
                }
                throw AbstractC465925m.A1J();
            }
            InterfaceC001000l interfaceC001000l2 = c34834FZe.A08;
            g7x = new G7W(AbstractC465925m.A05(interfaceC001000l2), AbstractC31897DxM.A06(AbstractC465925m.A05(interfaceC001000l2), R.id.crosspost_fb_icon), AbstractC31897DxM.A06(AbstractC465925m.A05(interfaceC001000l2), R.id.crosspost_ig_icon));
        }
        return g7x;
    }

    public static final void A01(C34651FRq c34651FRq, C34834FZe c34834FZe, boolean z) {
        boolean zA04 = ((C25921Bc) C05C.A02(c34834FZe.A04)).A04(C02S.A0Y);
        boolean z2 = c34651FRq.A04;
        if (!zA04) {
            InterfaceC001000l interfaceC001000l = c34834FZe.A0A;
            if (interfaceC001000l.isInitialized() && AbstractC31898DxN.A07(interfaceC001000l) == 0) {
                AbstractC466725u.A1K(interfaceC001000l, 8);
            }
            AbstractC466725u.A1K(c34834FZe.A0B, 8);
            return;
        }
        InterfaceC001000l interfaceC001000l2 = c34834FZe.A0B;
        if (interfaceC001000l2.isInitialized() && AbstractC31898DxN.A07(interfaceC001000l2) == 0) {
            AbstractC466925w.A1M(interfaceC001000l2);
        }
        C27631Id c27631Id = (C27631Id) C05C.A02(c34834FZe.A05);
        View viewA05 = AbstractC465925m.A05(c34834FZe.A0A);
        C171227fn c171227fn = c34834FZe.A07.A02;
        c27631Id.A04(viewA05, 1, c171227fn != null ? c171227fn.A02 : 0L, z2, z);
    }

    public final void A02(GMA gma) {
        C34651FRq c34651FRqAZh;
        this.A00 = gma;
        if (gma == null || (c34651FRqAZh = gma.AZh()) == null) {
            return;
        }
        if (!AnonymousClass000.A0B(this.A09)) {
            if (((C27661Ig) C05C.A02(this.A06)).A04()) {
                A01(c34651FRqAZh, this, true);
            }
        } else {
            GKL gklA00 = A00(this);
            if (gklA00 != null) {
                ((FZc) C05C.A02(this.A03)).A02(c34651FRqAZh.A00(), gklA00, true);
            }
        }
    }
}
