package X;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public class IUX implements InterfaceC43129Ixn {
    public final int $t;
    public final Object A00;

    public IUX(C37781GjV c37781GjV, int i) {
        this.$t = i;
        this.A00 = c37781GjV;
    }

    @Override // X.InterfaceC43129Ixn
    public void Bha(String str) {
        if (this.$t != 0) {
            ((C37781GjV) this.A00).A0M.A0D(null);
        } else {
            C37781GjV c37781GjV = (C37781GjV) this.A00;
            c37781GjV.A0i(c37781GjV.A04, str);
        }
    }

    @Override // X.InterfaceC43129Ixn
    public void Bzm(C40102Hko c40102Hko) {
        int i = this.$t;
        C37781GjV c37781GjV = (C37781GjV) this.A00;
        int i2 = i != 0 ? 2 : 1;
        int i3 = c40102Hko.A00;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i3);
        for (int i4 = 0; i4 < i3; i4++) {
            arrayListA0y.add(new AIQ(null, (String) AbstractC81783lh.A0p(c40102Hko.A04, i4), (String) AbstractC81783lh.A0p(c40102Hko.A06, i4), (String) AbstractC81783lh.A0p(c40102Hko.A03, i4), (String) AbstractC81783lh.A0p(c40102Hko.A07, i4), null, false));
        }
        int i5 = i2 == 2 ? 1 : 2;
        String str = c37781GjV.A03;
        if (str != null) {
            if ("biz-directory-browsing".equals(str)) {
                c37781GjV.A0i(c37781GjV.A04, c40102Hko.A01);
            } else {
                c37781GjV.A0T.A0D(new C40766HwN(c40102Hko.A01, arrayListA0y, i5, i2));
            }
        }
    }
}
