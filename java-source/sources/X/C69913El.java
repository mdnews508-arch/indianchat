package X;

/* JADX INFO: renamed from: X.3El, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69913El {
    public final int A00;
    public final C05C A01;
    public final boolean A06;
    public final C05C A03 = C05D.A00(2112);
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A05 = C05D.A00(4502);
    public final C05C A04 = C05D.A00(33376);

    public static final String A00(C69913El c69913El) {
        String strA05 = ((C125005hY) C05C.A02(c69913El.A04)).A05();
        return C05C.A00(c69913El.A01).A0w(24972) ? AnonymousClass000.A06("?mode=pg", AnonymousClass000.A09(strA05)) : strA05;
    }

    public C69913El() {
        int iA00;
        C05C c05cA0F = AbstractC466025n.A0F();
        this.A01 = c05cA0F;
        int iA01 = AbstractC466025n.A00(C05C.A00(c05cA0F), C59W.A07);
        int i = 3;
        if (iA01 == 1 && (iA00 = AbstractC466025n.A00(C05C.A00(this.A01), C59W.A06)) > 0) {
            i = iA00;
        }
        this.A00 = i;
        this.A06 = iA01 == 2;
    }
}
