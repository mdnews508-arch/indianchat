package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.IJt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41350IJt implements C0MF {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C41350IJt(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // X.C0MF
    public final void BbA(Object obj) {
        AbstractC39624HcL abstractC39624HcL;
        if (this.$t != 0) {
            Object obj2 = this.A00;
            AbstractC014206v abstractC014206v = (AbstractC014206v) this.A01;
            C0P6 c0p6 = (C0P6) this.A02;
            I3Y i3y = (I3Y) obj;
            C000700h.A0A(i3y, 3);
            boolean z = i3y instanceof C38652Gzh;
            if (z) {
                abstractC39624HcL = ((C38652Gzh) i3y).A00;
            } else {
                abstractC39624HcL = i3y instanceof C38651Gzg ? ((C38651Gzg) i3y).A00 : ((C38650Gzf) i3y).A00;
            }
            if (!C000700h.areEqual(((C38649Gze) abstractC39624HcL).A02, obj2) || z) {
                return;
            }
            if (!(i3y instanceof C38651Gzg) && !(i3y instanceof C38650Gzf)) {
                throw AbstractC465925m.A1J();
            }
            Object obj3 = c0p6.element;
            if (obj3 == null) {
                C000700h.A0H("observer");
                throw null;
            }
            abstractC014206v.A0B((C0MF) obj3);
            return;
        }
        C0I0 c0i0 = (C0I0) this.A00;
        C40834HxV c40834HxV = (C40834HxV) this.A01;
        C1M3 c1m3 = (C1M3) this.A02;
        AbstractC39246HQy abstractC39246HQy = (AbstractC39246HQy) obj;
        c0i0.CGx();
        if (abstractC39246HQy instanceof C38618Gz4) {
            c40834HxV.A02((C38618Gz4) abstractC39246HQy, c1m3);
            return;
        }
        if (abstractC39246HQy instanceof C38619Gz5) {
            c0i0.CVR(R.string._name_removed__res_0x7f122d02, R.string._name_removed__res_0x7f12364b);
            return;
        }
        if (!(abstractC39246HQy instanceof C38615Gz1)) {
            if (abstractC39246HQy instanceof C38617Gz3) {
                c40834HxV.A00((C38617Gz3) abstractC39246HQy);
                return;
            } else {
                if (abstractC39246HQy instanceof C38616Gz2) {
                    c40834HxV.A01((C38616Gz2) abstractC39246HQy);
                    return;
                }
                return;
            }
        }
        C38615Gz1 c38615Gz1 = (C38615Gz1) abstractC39246HQy;
        C0JT c0jt = c0i0.A0B;
        boolean zA02 = AnonymousClass077.A02(c0i0);
        int i = R.string._name_removed__res_0x7f12263b;
        if (zA02) {
            i = R.string._name_removed__res_0x7f12263c;
        }
        c0jt.A09(i, 0);
        c38615Gz1.A00.invoke();
    }
}
