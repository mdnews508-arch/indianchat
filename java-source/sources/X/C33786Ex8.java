package X;

/* JADX INFO: renamed from: X.Ex8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33786Ex8 extends AbstractC34433FIs implements GMP {
    public final C05C A00 = C05D.A00(7200);

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        String str;
        String strA06;
        C000700h.A0A(c35580Flu, 0);
        C000700h.A0A(interfaceC79423hl, 1);
        if (AbstractC31899DxO.A1W(super.A00)) {
            String str2 = (String) C35581Flv.A00(interfaceC79423hl);
            if (str2 == null || str2.length() == 0) {
                str = null;
                strA06 = "tosNoticeId is null or empty";
            } else {
                if (((C31963DyQ) C05C.A02(this.A00)).A02(Integer.parseInt(str2)) == C02S.A00) {
                    return true;
                }
                strA06 = AnonymousClass000.A06(" tos is not accepted", AnonymousClass000.A09(str2));
                str = null;
            }
            A00(interfaceC79423hl, c35580Flu, str, str, strA06);
        }
        return false;
    }
}
