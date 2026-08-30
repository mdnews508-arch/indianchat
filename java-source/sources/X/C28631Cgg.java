package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cgg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28631Cgg {
    public final C05C A04 = AnonymousClass056.A00(3628);
    public final C05C A02 = AnonymousClass056.A00(3627);
    public final C05C A01 = AnonymousClass056.A00(4138);
    public final C05C A03 = AnonymousClass056.A00(3629);
    public final C05C A00 = AnonymousClass056.A00(3623);
    public final C05C A05 = AbstractC466025n.A0I();

    public void A00() {
        if (((C11860g3) C05C.A02(this.A03)).A02(false)) {
            List<C17330px> listA0I = ((HDG) C05C.A02(this.A04)).A0I(I0I.A00(), I0I.A01());
            List<C20630vj> listA01 = ((C20610vh) C05C.A02(this.A02)).A01();
            if (listA0I.isEmpty() && listA01.isEmpty()) {
                return;
            }
            ((C14640lL) C05C.A02(this.A01)).A08(AbstractC466025n.A1O(new C25593BKi(C25595BKk.A03, null, BL6.A00(listA0I, listA01), null, AbstractC466325q.A02(this.A05), false)));
            String strA00 = CR2.A00(listA0I);
            for (C17330px c17330px : listA0I) {
                ((C28983Cmr) C05C.A02(this.A00)).A01(Boolean.valueOf(C000700h.areEqual(c17330px.A04, "active")), null, c17330px.A05, strA00, null, 12);
            }
            for (C20630vj c20630vj : listA01) {
                ((C28983Cmr) C05C.A02(this.A00)).A00(c20630vj.A00, c20630vj.A01, strA00, 12, true);
            }
            listA0I.size();
            listA01.size();
        }
    }
}
