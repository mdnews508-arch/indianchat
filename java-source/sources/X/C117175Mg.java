package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.5Mg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117175Mg {
    public C5A7 A00;
    public boolean A01;
    public boolean A02;
    public final C117245Mp A03;
    public final C115565Fp A04 = new C115565Fp();
    public final ArrayList A05 = AbstractC32971bt.A0W();

    public final void A00() {
        if (this.A02) {
            this.A02 = false;
            this.A03.A01(this);
            C115565Fp c115565Fp = this.A04;
            ArrayList arrayList = c115565Fp.A00;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                AbstractC100714gr abstractC100714gr = (AbstractC100714gr) AbstractC81783lh.A0p(arrayList, i);
                AbstractC100714gr abstractC100714gr2 = (AbstractC100714gr) AbstractC81783lh.A0p(c115565Fp.A02, i);
                String strA0z = AbstractC81783lh.A0z(AbstractC81783lh.A0p(c115565Fp.A01, i));
                java.util.Map map = abstractC100714gr2.A03;
                if ((map == null ? null : map.get(strA0z)) == abstractC100714gr) {
                    AbstractC101574iG.A00(abstractC100714gr, abstractC100714gr2, strA0z);
                }
            }
        }
    }

    public final void A01(AbstractC100714gr abstractC100714gr, AbstractC100714gr abstractC100714gr2, String str) {
        if (this.A01) {
            throw AbstractC81763lf.A0t("Trying to add binding after DataFlowGraph has already been activated.");
        }
        C115565Fp c115565Fp = this.A04;
        c115565Fp.A00.add(abstractC100714gr);
        c115565Fp.A02.add(abstractC100714gr2);
        c115565Fp.A01.add(str);
        ArrayList arrayList = this.A05;
        arrayList.add(abstractC100714gr);
        arrayList.add(abstractC100714gr2);
    }

    public C117175Mg(C117245Mp c117245Mp) {
        this.A03 = c117245Mp;
    }
}
