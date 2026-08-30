package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FPH {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(5699);
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A01 = AnonymousClass056.A00(3660);

    public final String A00(C35305FhQ c35305FhQ) {
        C1WT c1wt = (C1WT) C05C.A02(this.A00);
        return (!C05C.A00(c1wt.A00).A0w(3832) || (c1wt.A00() & 8192) <= 0 || c35305FhQ == null || !c35305FhQ.A0j) ? "UNBLOCKED" : c35305FhQ.A0K;
    }

    public final boolean A01(C35305FhQ c35305FhQ) {
        if (c35305FhQ == null || !c35305FhQ.A0k || c35305FhQ.A0l) {
            return false;
        }
        if (c35305FhQ.A0j) {
            return A02(c35305FhQ);
        }
        return true;
    }

    public final boolean A02(C35305FhQ c35305FhQ) {
        List list;
        if ((((C1WT) C05C.A02(this.A00)).A00() & 8192) <= 0 || c35305FhQ == null || !c35305FhQ.A0j || (list = c35305FhQ.A0a) == null) {
            return true;
        }
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (AbstractC465925m.A0s(interfaceC001500s).BKS(c35305FhQ.A0H)) {
            return true;
        }
        String strAWa = AbstractC465925m.A0s(interfaceC001500s).AWa();
        if (strAWa == null) {
            return false;
        }
        String strA00 = C12260gk.A00(strAWa);
        if (strA00 == null || strA00.equals("ZZ")) {
            strA00 = AbstractC31899DxO.A0c(this.A01);
        }
        return list.contains(strA00);
    }
}
