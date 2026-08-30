package X;

import java.util.List;

/* JADX INFO: renamed from: X.ExA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33788ExA extends AbstractC34433FIs implements GMP {
    public final C05C A00 = AnonymousClass056.A00(6297);

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        String strValueOf;
        String strA05;
        String strValueOf2;
        int iIntValue;
        C000700h.A0A(c35580Flu, 0);
        C000700h.A0A(interfaceC79423hl, 1);
        String str = (String) C35581Flv.A00(interfaceC79423hl);
        if (str == null || str.length() == 0) {
            strValueOf = null;
            strA05 = "param is null or empty";
        } else {
            List listA0n = C0C7.A0n(str, new String[]{":"}, 2);
            Integer numA06 = C0C5.A06(AbstractC81773lg.A12(listA0n, 0));
            if (numA06 != null) {
                int iIntValue2 = numA06.intValue();
                if (listA0n.size() == 2) {
                    Integer numA07 = C0C5.A06(AbstractC81773lg.A12(listA0n, 1));
                    iIntValue = numA07 != null ? numA07.intValue() : 5;
                }
                int i = ((C34951gJ) C05C.A02(this.A00)).BEJ(String.valueOf(iIntValue2)) ? 5 : 0;
                if (i >= iIntValue) {
                    return true;
                }
                strValueOf = String.valueOf(iIntValue);
                strValueOf2 = String.valueOf(i);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("notice ");
                sbA08.append(iIntValue2);
                sbA08.append(" not accepted (stage ");
                sbA08.append(i);
                strA05 = AbstractC32971bt.A0T(" < required ", sbA08, iIntValue);
                A00(interfaceC79423hl, c35580Flu, strValueOf, strValueOf2, strA05);
                return false;
            }
            strA05 = AnonymousClass000.A05("failed to parse param: ", str, AnonymousClass000.A08());
            strValueOf = null;
        }
        strValueOf2 = strValueOf;
        A00(interfaceC79423hl, c35580Flu, strValueOf, strValueOf2, strA05);
        return false;
    }
}
