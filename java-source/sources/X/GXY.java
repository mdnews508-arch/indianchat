package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes9.dex */
public final class GXY {
    public final C05C A01 = AnonymousClass056.A00(131435);
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();

    public final boolean A01(Integer num) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(5869)) {
            InterfaceC001500s interfaceC001500s2 = this.A01.A00;
            String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(((C31920Dxj) interfaceC001500s2.get()).A01), "pref_disclosure_source");
            if (strA1N != null) {
                if (!(num.intValue() != 0 ? "MARKETING_MESSAGE" : "CTWA").equals(strA1N)) {
                    long jA06 = BA1.A06(AbstractC465925m.A0c(interfaceC001500s), 5591);
                    C31920Dxj c31920Dxj = (C31920Dxj) interfaceC001500s2.get();
                    InterfaceC001500s interfaceC001500s3 = this.A03.A00;
                    if (AbstractC466325q.A01(interfaceC001500s3) - AbstractC465925m.A03(c31920Dxj.A01).getLong("pref_disclosure_timestamp", AbstractC466325q.A01(interfaceC001500s3)) < jA06) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void A00(Integer num) {
        if (C05C.A00(this.A00).A0w(5869)) {
            C31920Dxj c31920Dxj = (C31920Dxj) C05C.A02(this.A01);
            long jA02 = AbstractC466325q.A02(this.A03);
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c31920Dxj.A01);
            editorA06.putString("pref_disclosure_source", num.intValue() != 0 ? "MARKETING_MESSAGE" : "CTWA");
            editorA06.putLong("pref_disclosure_timestamp", jA02);
            editorA06.apply();
        }
    }
}
