package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.GXf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37269GXf extends AbstractC72863Qw {
    public final C02180Af A03;
    public final C02180Af A04;
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A02 = AnonymousClass056.A00(6853);
    public final C05C A00 = AbstractC466025n.A0U();

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_info_white);
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 4;
    }

    public C37269GXf() {
        AnonymousClass056.A00(2025);
        AnonymousClass056.A00(99);
        this.A03 = C05D.A01(338);
        this.A04 = C05D.A01(506);
    }

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        int i;
        C29201Oi c29201OiA0k = AbstractC466625t.A0k(c1do);
        AbstractC02700Ci abstractC02700Ci = c29201OiA0k.A00;
        if (C0D0.A0c(abstractC02700Ci)) {
            AbstractC466125o.A0o(this.A01).A0G(abstractC02700Ci);
            return false;
        }
        if (((C1ID) C05C.A02(this.A02)).A09() && c29201OiA0k.A02 && abstractC02700Ci != null && AbstractC466125o.A0o(this.A01).A0h(abstractC02700Ci)) {
            return true;
        }
        boolean z = c29201OiA0k.A02;
        if (!z || c1do.A0U() || BA0.A1X(c1do) || (i = c1do.A0h) == 10 || i == 90 || i == 99 || AbstractC29211Oj.A16(c1do) || !C1PA.A04(c1do.B0y(), 4)) {
            return (c1do instanceof C1DQ) && z;
        }
        return true;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f121f28);
    }
}
