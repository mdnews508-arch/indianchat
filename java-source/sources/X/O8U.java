package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public class O8U {
    public Set A06;
    public Set A07;
    public Set A08;
    public Set A09;
    public Set A0A;
    public Set A0B;
    public Set A00 = AbstractC465925m.A1D();
    public Set A01 = AbstractC465925m.A1D();
    public Set A02 = AbstractC465925m.A1D();
    public Set A05 = AbstractC465925m.A1D();
    public Set A03 = AbstractC465925m.A1D();
    public Set A04 = AbstractC465925m.A1D();

    public static int A00(Collection collection) {
        int iA00 = 0;
        if (collection != null) {
            for (Object obj : collection) {
                iA00 += obj instanceof byte[] ? AbstractC30381Tc.A00((byte[]) obj) : obj.hashCode();
            }
        }
        return iA00;
    }

    private boolean A07(Collection collection, Collection collection2) {
        if (collection != collection2) {
            if (collection != null && collection2 != null && collection.size() == collection2.size()) {
                for (Object obj : collection) {
                    for (Object obj2 : collection2) {
                        if (obj != obj2) {
                            if (obj != null && obj2 != null) {
                                if (((obj instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) obj, (byte[]) obj2) : obj.equals(obj2)) {
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A09(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int iA0D = 0;
        if (length != bArr2.length / 2) {
            return false;
        }
        byte[] bArr3 = new byte[length];
        System.arraycopy(bArr2, length, bArr3, 0, length);
        byte[] bArr4 = new byte[length];
        byte[] bArr5 = new byte[length];
        while (iA0D < length) {
            bArr4[iA0D] = (byte) (bArr2[iA0D] & bArr3[iA0D]);
            iA0D = MJm.A0D(bArr5, bArr[iA0D] & bArr3[iA0D], iA0D);
        }
        return Arrays.equals(bArr4, bArr5);
    }

    public static boolean A04(String str, String str2) {
        boolean zEqualsIgnoreCase;
        String strA0i = MJn.A0i(str.indexOf(64), str);
        if (str2.indexOf(64) != -1) {
            if (!str.equalsIgnoreCase(str2)) {
                zEqualsIgnoreCase = strA0i.equalsIgnoreCase(str2.substring(1));
            }
        }
        zEqualsIgnoreCase = str2.charAt(0) != '.' ? strA0i.equalsIgnoreCase(str2) : A06(strA0i, str2);
        return zEqualsIgnoreCase;
    }

    public static boolean A05(String str, String str2) {
        String strA0x = MJp.A0x(str, 58);
        int iIndexOf = strA0x.indexOf("//");
        if (iIndexOf != -1) {
            strA0x = strA0x.substring(iIndexOf + 2);
        }
        int iLastIndexOf = strA0x.lastIndexOf(58);
        if (iLastIndexOf != -1) {
            strA0x = strA0x.substring(0, iLastIndexOf);
        }
        String strA0x2 = MJp.A0x(MJp.A0x(strA0x, 58), 64);
        int iIndexOf2 = strA0x2.indexOf(47);
        if (iIndexOf2 != -1) {
            strA0x2 = strA0x2.substring(0, iIndexOf2);
        }
        return !str2.startsWith(".") ? strA0x2.equalsIgnoreCase(str2) : A06(strA0x2, str2);
    }

    public static boolean A06(String str, String str2) {
        if (str2.startsWith(".")) {
            str2 = str2.substring(1);
        }
        String[] strArrA05 = C1TO.A05(str2);
        String[] strArrA06 = C1TO.A05(str);
        int length = strArrA06.length;
        int length2 = strArrA05.length;
        if (length > length2) {
            int i = length - length2;
            int i2 = -1;
            while (!strArrA06[i - 1].equals(Voip.REJECT_REASON_DECLINED)) {
                do {
                    i2++;
                    if (i2 >= length2) {
                        return true;
                    }
                    if (i2 != -1) {
                    }
                } while (strArrA05[i2].equalsIgnoreCase(strArrA06[i2 + i]));
                return false;
            }
        }
        return false;
    }

    public void A0A(C54408Ovs c54408Ovs) {
        Set set = this.A00;
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(c54408Ovs);
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (A08(abstractC54422Ow7A04, (AbstractC54422Ow7) it.next())) {
                throw new NA3("Subject distinguished name is from an excluded subtree");
            }
        }
    }

    public void A0B(C54408Ovs c54408Ovs) {
        Set set = this.A06;
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(c54408Ovs.A00);
        if (set != null) {
            if (set.isEmpty() && abstractC54422Ow7A04.A0K() == 0) {
                return;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (A08(abstractC54422Ow7A04, (AbstractC54422Ow7) it.next())) {
                    return;
                }
            }
            throw new NA3("Subject distinguished name is not from a permitted subtree");
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof O8U)) {
            return false;
        }
        O8U o8u = (O8U) obj;
        return A07(o8u.A00, this.A00) && A07(o8u.A01, this.A01) && A07(o8u.A02, this.A02) && A07(o8u.A03, this.A03) && A07(o8u.A05, this.A05) && A07(o8u.A04, this.A04) && A07(o8u.A06, this.A06) && A07(o8u.A07, this.A07) && A07(o8u.A08, this.A08) && A07(o8u.A09, this.A09) && A07(o8u.A0B, this.A0B) && A07(o8u.A0A, this.A0A);
    }

    public int hashCode() {
        return A00(this.A00) + A00(this.A01) + A00(this.A02) + A00(this.A03) + A00(this.A05) + A00(this.A04) + A00(this.A06) + A00(this.A07) + A00(this.A08) + A00(this.A09) + A00(this.A0B) + A00(this.A0A);
    }

    private String A01(Set set) {
        int length;
        int i;
        StringBuilder sbA10 = MJp.A10();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (sbA10.length() > 1) {
                MJm.A19(sbA10);
            }
            byte[] bArrA1X = MJn.A1X(it);
            StringBuilder sbA08 = AnonymousClass000.A08();
            int i2 = 0;
            while (true) {
                length = bArrA1X.length;
                i = length / 2;
                if (i2 >= i) {
                    break;
                }
                if (sbA08.length() > 0) {
                    sbA08.append(".");
                }
                sbA08.append(Integer.toString(bArrA1X[i2] & 255));
                i2++;
            }
            sbA08.append("/");
            boolean z = true;
            while (i < length) {
                if (z) {
                    z = false;
                } else {
                    sbA08.append(".");
                }
                sbA08.append(Integer.toString(bArrA1X[i] & 255));
                i++;
            }
            AbstractC81783lh.A1T(sbA08, sbA10);
        }
        return J29.A0d(sbA10);
    }

    public static String A02(Set set) {
        StringBuilder sbA10 = MJp.A10();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (sbA10.length() > 1) {
                MJm.A19(sbA10);
            }
            C54394Ove c54394OveA00 = C54394Ove.A00(it.next());
            MJo.A1H(sbA10, c54394OveA00.A01.A01);
            try {
                byte[] bArrA09 = c54394OveA00.A00.CYx().A09();
                sbA10.append(C1TO.A02(AbstractC52576O3a.A02(bArrA09, 0, bArrA09.length)));
            } catch (IOException e) {
                AbstractC81783lh.A1T(e, sbA10);
            }
        }
        return J29.A0d(sbA10);
    }

    public static final void A03(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(C1TO.A00);
    }

    public static boolean A08(AbstractC54422Ow7 abstractC54422Ow7, AbstractC54422Ow7 abstractC54422Ow8) {
        if (abstractC54422Ow8.A0K() >= 1 && abstractC54422Ow8.A0K() <= abstractC54422Ow7.A0K()) {
            C54391Ovb c54391OvbA00 = C54391Ovb.A00(abstractC54422Ow8.A0M(0));
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i >= abstractC54422Ow7.A0K()) {
                    i = i2;
                    break;
                }
                if (O7E.A06(c54391OvbA00, C54391Ovb.A00(abstractC54422Ow7.A0M(i)))) {
                    break;
                }
                i2 = i;
                i++;
            }
            if (abstractC54422Ow8.A0K() <= abstractC54422Ow7.A0K() - i) {
                for (int i3 = 0; i3 < abstractC54422Ow8.A0K(); i3++) {
                    C54391Ovb c54391OvbA01 = C54391Ovb.A00(abstractC54422Ow8.A0M(i3));
                    C54391Ovb c54391OvbA02 = C54391Ovb.A00(abstractC54422Ow7.A0M(i + i3));
                    if (c54391OvbA01.A00.A00.length == c54391OvbA02.A00.A00.length && c54391OvbA01.A0D().A01.A0I(c54391OvbA02.A0D().A01)) {
                        if ((c54391OvbA01.A00.A00.length == 1 && c54391OvbA01.A0D().A01.A0I(C54455Owe.A0W)) ? c54391OvbA02.A0D().A00.toString().startsWith(c54391OvbA01.A0D().A00.toString()) : O7E.A06(c54391OvbA01, c54391OvbA02)) {
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        A03(sbA08, "permitted:");
        Set set = this.A06;
        if (set != null) {
            A03(sbA08, "DN:");
            A03(sbA08, set.toString());
        }
        Set set2 = this.A07;
        if (set2 != null) {
            A03(sbA08, "DNS:");
            A03(sbA08, set2.toString());
        }
        Set set3 = this.A08;
        if (set3 != null) {
            A03(sbA08, "Email:");
            A03(sbA08, set3.toString());
        }
        Set set4 = this.A0B;
        if (set4 != null) {
            A03(sbA08, "URI:");
            A03(sbA08, set4.toString());
        }
        Set set5 = this.A09;
        if (set5 != null) {
            A03(sbA08, "IP:");
            A03(sbA08, A01(set5));
        }
        Set set6 = this.A0A;
        if (set6 != null) {
            A03(sbA08, "OtherName:");
            A03(sbA08, A02(set6));
        }
        A03(sbA08, "excluded:");
        if (!this.A00.isEmpty()) {
            A03(sbA08, "DN:");
            A03(sbA08, this.A00.toString());
        }
        if (!this.A01.isEmpty()) {
            A03(sbA08, "DNS:");
            A03(sbA08, this.A01.toString());
        }
        if (!this.A02.isEmpty()) {
            A03(sbA08, "Email:");
            A03(sbA08, this.A02.toString());
        }
        if (!this.A05.isEmpty()) {
            A03(sbA08, "URI:");
            A03(sbA08, this.A05.toString());
        }
        if (!this.A03.isEmpty()) {
            A03(sbA08, "IP:");
            A03(sbA08, A01(this.A03));
        }
        if (!this.A04.isEmpty()) {
            A03(sbA08, "OtherName:");
            A03(sbA08, A02(this.A04));
        }
        return sbA08.toString();
    }
}
