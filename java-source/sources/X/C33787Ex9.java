package X;

import java.util.List;

/* JADX INFO: renamed from: X.Ex9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33787Ex9 extends AbstractC34433FIs implements GMP {
    public final C05C A00 = C05D.A00(7200);

    /* JADX WARN: Code duplicated, block: B:24:0x0097  */
    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        String strValueOf;
        String string;
        String string2;
        StringBuilder sbA08;
        Integer numA06;
        C000700h.A0A(c35580Flu, 0);
        C000700h.A0A(interfaceC79423hl, 1);
        if (AbstractC31899DxO.A1W(super.A00)) {
            String str = (String) C35581Flv.A00(interfaceC79423hl);
            if (str == null || str.length() == 0) {
                strValueOf = null;
                string = "param is null or empty";
            } else {
                strValueOf = null;
                List listA0n = C0C7.A0n(str, new String[]{":"}, 2);
                if (listA0n.size() != 2 || (numA06 = C0C5.A06(AbstractC81773lg.A12(listA0n, 0))) == null) {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("failed to parse param: ");
                    sbA08.append(str);
                    string = sbA08.toString();
                } else {
                    int iIntValue = numA06.intValue();
                    Integer numA07 = C0C5.A06(AbstractC81773lg.A12(listA0n, 1));
                    if (numA07 != null) {
                        int iIntValue2 = numA07.intValue();
                        Integer numA04 = ((C31963DyQ) C05C.A02(this.A00)).A02.A06.A04(null, iIntValue);
                        if (numA04 == null) {
                            sbA08 = BA1.A0l(iIntValue, "notice ");
                            sbA08.append(" unknown to client");
                        } else {
                            if (numA04.intValue() == iIntValue2) {
                                return true;
                            }
                            strValueOf = String.valueOf(iIntValue2);
                            string2 = numA04.toString();
                            StringBuilder sbA0l = BA1.A0l(iIntValue, "notice ");
                            sbA0l.append(" state ");
                            sbA0l.append(numA04);
                            string = AnonymousClass000.A07(" != required ", sbA0l, iIntValue2);
                        }
                    } else {
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("failed to parse param: ");
                        sbA08.append(str);
                    }
                    string = sbA08.toString();
                }
                A00(interfaceC79423hl, c35580Flu, strValueOf, string2, string);
            }
            string2 = strValueOf;
            A00(interfaceC79423hl, c35580Flu, strValueOf, string2, string);
        }
        return false;
    }
}
