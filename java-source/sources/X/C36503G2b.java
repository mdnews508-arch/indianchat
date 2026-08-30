package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.G2b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36503G2b implements InterfaceC36975GLq {
    public final int $t;
    public final Object A00;

    public C36503G2b(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC36975GLq
    public final void BxD(C34972Fc2 c34972Fc2) {
        int i;
        if (this.$t != 0) {
            E3F e3f = (E3F) this.A00;
            if (c34972Fc2 == null) {
                RunnableC36723GAu.A02(e3f.A0D, e3f, 47);
                return;
            }
            C0JT c0jt = e3f.A0O;
            c0jt.A04();
            int i2 = c34972Fc2.A00;
            int i3 = R.string._name_removed__res_0x7f123783;
            if (i2 == 443) {
                i3 = R.string._name_removed__res_0x7f123064;
            }
            c0jt.A09(i3, 0);
            e3f.A03.A0C(C34391FGv.A00(1));
            return;
        }
        C32817EXx c32817EXx = (C32817EXx) this.A00;
        if (c34972Fc2 == null || (i = c34972Fc2.A00) != 11495) {
            InterfaceC36975GLq interfaceC36975GLq = c32817EXx.A01;
            if (interfaceC36975GLq != null) {
                interfaceC36975GLq.BxD(c34972Fc2);
                return;
            }
            return;
        }
        AbstractC466325q.A1E("PAY: reject collect; error code: ", AnonymousClass000.A08(), i);
        C36510G2i c36510G2i = c32817EXx.A03;
        RunnableC36724GAv.A01(c36510G2i.A02, c32817EXx, 16);
        c36510G2i.A0A.A04();
        ABW.A01(c32817EXx.A00, 100);
    }
}
