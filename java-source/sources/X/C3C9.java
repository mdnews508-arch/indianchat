package X;

/* JADX INFO: renamed from: X.3C9, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3C9 {
    public final InterfaceC001500s A03 = C00C.A00(4503);
    public final InterfaceC001500s A04 = AbstractC466025n.A07();
    public final InterfaceC001500s A01 = AbstractC466025n.A0B();
    public final InterfaceC001500s A02 = AbstractC465925m.A0E(4510);
    public final InterfaceC001500s A05 = AbstractC466025n.A0D();
    public final InterfaceC001500s A00 = C00C.A00(3560);

    public int A00(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        boolean z = (c0df == null || c0df.A01 == null) ? false : true;
        if (abstractC02700Ci != null && !z) {
            AnonymousClass326 anonymousClass326 = (AnonymousClass326) this.A02.get();
            if (C0D0.A0n(abstractC02700Ci) && C0D0.A0o(abstractC02700Ci)) {
                if (anonymousClass326.A02.A0a(abstractC02700Ci)) {
                    return 7;
                }
                boolean zA0w = anonymousClass326.A00.A0w(14077);
                C15870nV c15870nV = anonymousClass326.A01;
                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci;
                if ((zA0w ? c15870nV.A02(abstractC26561Dr) : c15870nV.A0D(abstractC26561Dr).A06()) >= 3) {
                    return 7;
                }
            }
            if (c0df != null && C15540my.A01(AbstractC466425r.A0O(this.A03), c0df) != null) {
                return 11;
            }
        }
        return 1;
    }

    public int A01(AbstractC02700Ci abstractC02700Ci) {
        int iA04 = AbstractC465925m.A0d(this.A05).A04((AbstractC26561Dr) abstractC02700Ci);
        if (iA04 != -1) {
            AnonymousClass326 anonymousClass326 = (AnonymousClass326) this.A02.get();
            if (iA04 < 3 && !anonymousClass326.A02.A0a(abstractC02700Ci)) {
                return 1;
            }
        }
        return 7;
    }

    public C28431Li A02(EnumC28421Lh enumC28421Lh, C0DF c0df, int i) {
        String strA0R;
        EnumC28421Lh enumC28421Lh2;
        EnumC28421Lh enumC28421Lh3;
        String strA01;
        String str;
        if (enumC28421Lh != EnumC28421Lh.PHONE_NUMBER && enumC28421Lh != (enumC28421Lh3 = EnumC28421Lh.USERNAME)) {
            C27041Fs c27041Fs = c0df.A0D.A0J;
            if (enumC28421Lh == EnumC28421Lh.VERIFIED_NAME && c0df.A0B() != null && AbstractC466425r.A1Y(AbstractC465925m.A0c(this.A04))) {
                this.A03.get();
                strA01 = c0df.A0B();
            } else if (enumC28421Lh != EnumC28421Lh.PUSH_NAME || (i != 7 && (c0df.A0S() || !(c27041Fs == null || (str = c27041Fs.A08) == null || str.isEmpty())))) {
                this.A03.get();
                strA0R = null;
                enumC28421Lh2 = EnumC28421Lh.UNKNOWN;
            } else {
                InterfaceC001500s interfaceC001500s = this.A03;
                strA01 = C15540my.A01(AbstractC466425r.A0O(interfaceC001500s), c0df);
                if (strA01 == null) {
                    return AbstractC466425r.A0O(interfaceC001500s).A0E(c0df, true);
                }
                interfaceC001500s.get();
            }
            return new C28431Li(enumC28421Lh3, strA01);
        }
        InterfaceC001500s interfaceC001500s2 = this.A03;
        interfaceC001500s2.get();
        strA0R = AbstractC466425r.A0O(interfaceC001500s2).A0R(c0df);
        enumC28421Lh2 = EnumC28421Lh.PUSH_NAME;
        return new C28431Li(enumC28421Lh2, strA0R);
    }
}
