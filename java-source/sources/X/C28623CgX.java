package X;

/* JADX INFO: renamed from: X.CgX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28623CgX {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(91);
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A04 = AbstractC25328B9w.A05();
    public final C05C A03 = AbstractC466025n.A0G();

    /* JADX WARN: Code duplicated, block: B:24:0x0093  */
    public final D0F A00(AbstractC02700Ci abstractC02700Ci, String str) {
        String strA00;
        String str2;
        String rawString;
        boolean zA1V = AbstractC81793li.A1V(str);
        EnumC27805CHd enumC27805CHd = EnumC27805CHd.A07;
        EnumC27806CHe enumC27806CHe = EnumC27806CHe.A05;
        C08690aa c08690aaA0M = AbstractC466925w.A0M(this.A02);
        if (c08690aaA0M == null || (rawString = c08690aaA0M.getRawString()) == null) {
            strA00 = null;
        } else {
            InterfaceC001500s interfaceC001500s = this.A04.A00;
            String strA01 = AbstractC28000COw.A00((C17150pd) interfaceC001500s.get(), str, rawString);
            if (strA01.length() != 0) {
                strA00 = AbstractC27999COv.A00((C17150pd) interfaceC001500s.get(), strA01, new C31030Dgl(19));
            } else {
                strA00 = null;
            }
        }
        Boolean boolValueOf = Boolean.valueOf(zA1V);
        if (abstractC02700Ci == null) {
            str2 = null;
        } else if (C0D0.A0n(abstractC02700Ci)) {
            str2 = "group";
        } else if (C0D0.A0S(abstractC02700Ci)) {
            str2 = "broadcast";
        } else {
            str2 = C0D0.A0c(abstractC02700Ci) ? "newsletter" : "individual";
        }
        return new D0F(enumC27805CHd, enumC27806CHe, null, null, null, null, null, null, null, boolValueOf, null, null, null, null, boolValueOf, null, null, null, null, strA00, null, null, null, null, null, null, null, str2, null);
    }
}
