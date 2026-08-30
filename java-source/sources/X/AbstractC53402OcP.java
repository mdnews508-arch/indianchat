package X;

import java.io.Closeable;
import java.io.EOFException;
import java.util.Arrays;

/* JADX INFO: renamed from: X.OcP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53402OcP implements Closeable {
    public static final String[] A04 = new String[128];
    public int A00;
    public int[] A02 = new int[32];
    public String[] A03 = new String[32];
    public int[] A01 = new int[32];

    public static void A0A(MX4 mx4) {
        mx4.A00 = 0;
        int[] iArr = ((AbstractC53402OcP) mx4).A01;
        int i = ((AbstractC53402OcP) mx4).A00 - 1;
        iArr[i] = iArr[i] + 1;
    }

    public double A0B() throws N4f {
        String strA03;
        C53446OdH c53446OdH;
        double d;
        MX4 mx4 = (MX4) this;
        int iA07 = A07(mx4);
        if (iA07 == 16) {
            A0A(mx4);
            return mx4.A02;
        }
        try {
            if (iA07 == 17) {
                strA03 = mx4.A04.A05(C07j.A05, mx4.A01);
            } else {
                if (iA07 != 9) {
                    if (iA07 == 8) {
                        c53446OdH = MX4.A07;
                    } else if (iA07 == 10) {
                        strA03 = MX4.A03(mx4);
                    } else if (iA07 != 11) {
                        throw A08(mx4, "Expected a double but was ");
                    }
                    mx4.A00 = 11;
                    d = Double.parseDouble(mx4.A03);
                    if (Double.isNaN(d) && !Double.isInfinite(d)) {
                        mx4.A03 = null;
                        A0A(mx4);
                        return d;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("JSON forbids NaN and infinities: ");
                    sbA08.append(d);
                    sbA08.append(" at path ");
                    throw new N4f(AnonymousClass000.A06(mx4.A0I(), sbA08));
                }
                c53446OdH = MX4.A06;
                strA03 = MX4.A04(mx4, c53446OdH);
            }
            d = Double.parseDouble(mx4.A03);
            if (Double.isNaN(d)) {
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("JSON forbids NaN and infinities: ");
            sbA09.append(d);
            sbA09.append(" at path ");
            throw new N4f(AnonymousClass000.A06(mx4.A0I(), sbA09));
        } catch (NumberFormatException unused) {
            StringBuilder sbA010 = AnonymousClass000.A09("Expected a double but was ");
            sbA010.append(mx4.A03);
            sbA010.append(" at path ");
            throw new C53958OmK(AnonymousClass000.A06(mx4.A0I(), sbA010));
        }
        mx4.A03 = strA03;
        mx4.A00 = 11;
    }

    public int A0C() throws N4f {
        C53446OdH c53446OdH;
        MX4 mx4 = (MX4) this;
        int iA07 = A07(mx4);
        if (iA07 == 16) {
            long j = mx4.A02;
            int i = (int) j;
            if (j == i) {
                A0A(mx4);
                return i;
            }
            StringBuilder sbA09 = AnonymousClass000.A09("Expected an int but was ");
            sbA09.append(j);
            sbA09.append(" at path ");
            throw new C53958OmK(AnonymousClass000.A06(mx4.A0I(), sbA09));
        }
        if (iA07 == 17) {
            mx4.A03 = mx4.A04.A05(C07j.A05, mx4.A01);
        } else {
            if (iA07 == 9) {
                c53446OdH = MX4.A06;
            } else if (iA07 == 8) {
                c53446OdH = MX4.A07;
            } else if (iA07 != 11) {
                throw A08(mx4, "Expected an int but was ");
            }
            String strA04 = MX4.A04(mx4, c53446OdH);
            mx4.A03 = strA04;
            try {
                int i2 = Integer.parseInt(strA04);
                A0A(mx4);
                return i2;
            } catch (NumberFormatException unused) {
            }
        }
        mx4.A00 = 11;
        try {
            String str = mx4.A03;
            double d = Double.parseDouble(str);
            int i3 = (int) d;
            if (i3 == d) {
                mx4.A03 = null;
                A0A(mx4);
                return i3;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC466725u.A1J("Expected an int but was ", str, " at path ", sbA08);
            throw new C53958OmK(AnonymousClass000.A06(mx4.A0I(), sbA08));
        } catch (NumberFormatException unused2) {
            StringBuilder sbA010 = AnonymousClass000.A09("Expected an int but was ");
            sbA010.append(mx4.A03);
            sbA010.append(" at path ");
            throw new C53958OmK(AnonymousClass000.A06(mx4.A0I(), sbA010));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        if (r6 == (-1)) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0D(O0M o0m) throws N4f {
        int i;
        MX4 mx4 = (MX4) this;
        int iA07 = A07(mx4);
        if (iA07 < 12 || iA07 > 15) {
            return -1;
        }
        if (iA07 == 15) {
            String str = mx4.A03;
            String[] strArr = o0m.A01;
            int length = strArr.length;
            i = 0;
            while (i < length) {
                if (str.equals(strArr[i])) {
                    mx4.A00 = 0;
                    ((AbstractC53402OcP) mx4).A03[((AbstractC53402OcP) mx4).A00 - 1] = str;
                } else {
                    i++;
                }
            }
            return -1;
        }
        int iCKn = mx4.A05.CKn(o0m.A00);
        if (iCKn != -1) {
            mx4.A00 = 0;
            ((AbstractC53402OcP) mx4).A03[((AbstractC53402OcP) mx4).A00 - 1] = o0m.A01[iCKn];
            return iCKn;
        }
        String str2 = ((AbstractC53402OcP) mx4).A03[((AbstractC53402OcP) mx4).A00 - 1];
        String strA0G = mx4.A0G();
        String[] strArr2 = o0m.A01;
        int length2 = strArr2.length;
        i = 0;
        while (i < length2) {
            if (strA0G.equals(strArr2[i])) {
                mx4.A00 = 0;
                ((AbstractC53402OcP) mx4).A03[((AbstractC53402OcP) mx4).A00 - 1] = strA0G;
            } else {
                i++;
            }
        }
        i = -1;
        mx4.A00 = 15;
        mx4.A03 = strA0G;
        ((AbstractC53402OcP) mx4).A03[((AbstractC53402OcP) mx4).A00 - 1] = str2;
        return i;
        return i;
    }

    public Integer A0F() {
        switch (A07((MX4) this)) {
            case 1:
                return C02S.A0C;
            case 2:
                return C02S.A0N;
            case 3:
                return C02S.A00;
            case 4:
                return C02S.A01;
            case 5:
            case 6:
                return C02S.A15;
            case 7:
                return C02S.A1G;
            case 8:
            case 9:
            case 10:
            case 11:
                return C02S.A0j;
            case 12:
            case 13:
            case 14:
            case 15:
            default:
                return C02S.A0Y;
            case 16:
            case 17:
                return C02S.A0u;
            case 18:
                return C02S.A1R;
        }
    }

    public String A0G() throws N4f {
        String strA04;
        C53446OdH c53446OdH;
        MX4 mx4 = (MX4) this;
        int iA07 = A07(mx4);
        if (iA07 == 14) {
            strA04 = MX4.A03(mx4);
        } else {
            if (iA07 == 13) {
                c53446OdH = MX4.A06;
            } else if (iA07 == 12) {
                c53446OdH = MX4.A07;
            } else {
                if (iA07 != 15) {
                    throw A09(mx4, "Expected a name but was ", AnonymousClass000.A08());
                }
                strA04 = mx4.A03;
            }
            strA04 = MX4.A04(mx4, c53446OdH);
        }
        mx4.A00 = 0;
        ((AbstractC53402OcP) mx4).A03[((AbstractC53402OcP) mx4).A00 - 1] = strA04;
        return strA04;
    }

    public String A0H() throws N4f {
        String strA05;
        MX4 mx4 = (MX4) this;
        int iA07 = A07(mx4);
        if (iA07 == 10) {
            strA05 = MX4.A03(mx4);
        } else if (iA07 == 9) {
            strA05 = MX4.A04(mx4, MX4.A06);
        } else if (iA07 == 8) {
            strA05 = MX4.A04(mx4, MX4.A07);
        } else if (iA07 == 11) {
            strA05 = mx4.A03;
            mx4.A03 = null;
        } else if (iA07 == 16) {
            strA05 = Long.toString(mx4.A02);
        } else {
            if (iA07 != 17) {
                throw A09(mx4, "Expected a string but was ", AnonymousClass000.A08());
            }
            strA05 = mx4.A04.A05(C07j.A05, mx4.A01);
        }
        A0A(mx4);
        return strA05;
    }

    public void A0J() {
        MX4 mx4 = (MX4) this;
        if (A07(mx4) != 3) {
            throw A09(mx4, "Expected BEGIN_ARRAY but was ", AnonymousClass000.A08());
        }
        mx4.A0P(1);
        ((AbstractC53402OcP) mx4).A01[((AbstractC53402OcP) mx4).A00 - 1] = 0;
        mx4.A00 = 0;
    }

    public void A0K() {
        MX4 mx4 = (MX4) this;
        if (A07(mx4) != 1) {
            throw A09(mx4, "Expected BEGIN_OBJECT but was ", AnonymousClass000.A08());
        }
        mx4.A0P(3);
        mx4.A00 = 0;
    }

    public void A0L() {
        MX4 mx4 = (MX4) this;
        if (A07(mx4) != 4) {
            throw A09(mx4, "Expected END_ARRAY but was ", AnonymousClass000.A08());
        }
        int i = ((AbstractC53402OcP) mx4).A00 - 1;
        ((AbstractC53402OcP) mx4).A00 = i;
        MJm.A1E(((AbstractC53402OcP) mx4).A01, i - 1);
        mx4.A00 = 0;
    }

    public void A0M() {
        MX4 mx4 = (MX4) this;
        if (A07(mx4) != 2) {
            throw A09(mx4, "Expected END_OBJECT but was ", AnonymousClass000.A08());
        }
        int i = ((AbstractC53402OcP) mx4).A00 - 1;
        ((AbstractC53402OcP) mx4).A00 = i;
        ((AbstractC53402OcP) mx4).A03[i] = null;
        MJm.A1E(((AbstractC53402OcP) mx4).A01, i - 1);
        mx4.A00 = 0;
    }

    public void A0N() throws N4f, EOFException {
        C53446OdH c53446OdH;
        MX4 mx4 = (MX4) this;
        int iA07 = A07(mx4);
        if (iA07 == 14) {
            long jBF6 = mx4.A05.BF6(MX4.A08);
            C53407OcX c53407OcX = mx4.A04;
            if (jBF6 == -1) {
                jBF6 = c53407OcX.A00;
            }
            c53407OcX.A0B(jBF6);
        } else {
            if (iA07 == 13) {
                c53446OdH = MX4.A06;
            } else if (iA07 == 12) {
                c53446OdH = MX4.A07;
            } else if (iA07 != 15) {
                throw A09(mx4, "Expected a name but was ", AnonymousClass000.A08());
            }
            MX4.A05(mx4, c53446OdH);
        }
        mx4.A00 = 0;
        ((AbstractC53402OcP) mx4).A03[((AbstractC53402OcP) mx4).A00 - 1] = "null";
    }

    public void A0O() throws N4f, EOFException {
        C53446OdH c53446OdH;
        MX4 mx4 = (MX4) this;
        int i = 0;
        do {
            int iA07 = A07(mx4);
            if (iA07 == 3) {
                mx4.A0P(1);
            } else {
                if (iA07 == 1) {
                    mx4.A0P(3);
                } else {
                    if (iA07 == 4) {
                        i--;
                        if (i < 0) {
                            throw A08(mx4, "Expected a value but was ");
                        }
                    } else if (iA07 == 2) {
                        i--;
                        if (i < 0) {
                            throw A08(mx4, "Expected a value but was ");
                        }
                    } else if (iA07 == 14 || iA07 == 10) {
                        long jBF6 = mx4.A05.BF6(MX4.A08);
                        C53407OcX c53407OcX = mx4.A04;
                        if (jBF6 == -1) {
                            jBF6 = c53407OcX.A00;
                        }
                        c53407OcX.A0B(jBF6);
                    } else {
                        if (iA07 == 9 || iA07 == 13) {
                            c53446OdH = MX4.A06;
                        } else if (iA07 == 8 || iA07 == 12) {
                            c53446OdH = MX4.A07;
                        } else if (iA07 == 17) {
                            mx4.A04.A0B(mx4.A01);
                        } else if (iA07 == 18) {
                            throw A08(mx4, "Expected a value but was ");
                        }
                        MX4.A05(mx4, c53446OdH);
                    }
                    ((AbstractC53402OcP) mx4).A00--;
                }
                mx4.A00 = 0;
            }
            i++;
            mx4.A00 = 0;
        } while (i != 0);
        int[] iArr = ((AbstractC53402OcP) mx4).A01;
        int i2 = ((AbstractC53402OcP) mx4).A00 - 1;
        MJm.A1E(iArr, i2);
        ((AbstractC53402OcP) mx4).A03[i2] = "null";
    }

    public boolean A0Q() {
        int iA07 = A07((MX4) this);
        return (iA07 == 2 || iA07 == 4 || iA07 == 18) ? false : true;
    }

    public boolean A0R() {
        MX4 mx4 = (MX4) this;
        int iA07 = A07(mx4);
        if (iA07 == 5) {
            mx4.A00 = 0;
            MJm.A1E(((AbstractC53402OcP) mx4).A01, ((AbstractC53402OcP) mx4).A00 - 1);
            return true;
        }
        if (iA07 != 6) {
            throw A09(mx4, "Expected a boolean but was ", AnonymousClass000.A08());
        }
        mx4.A00 = 0;
        MJm.A1E(((AbstractC53402OcP) mx4).A01, ((AbstractC53402OcP) mx4).A00 - 1);
        return false;
    }

    static {
        String[] strArr;
        int i = 0;
        do {
            strArr = A04;
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, i, 0);
            strArr[i] = String.format("\\u%04x", objArrA1a);
            i++;
        } while (i <= 31);
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public static int A07(MX4 mx4) {
        int i = mx4.A00;
        return i == 0 ? MX4.A01(mx4) : i;
    }

    public static C53958OmK A08(AbstractC53402OcP abstractC53402OcP, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(KK4.A00(abstractC53402OcP.A0F()));
        sb.append(" at path ");
        sb.append(abstractC53402OcP.A0I());
        return new C53958OmK(sb.toString());
    }

    public final String A0I() {
        int i = this.A00;
        int[] iArr = this.A02;
        String[] strArr = this.A03;
        int[] iArr2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append('$');
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i3 == 1 || i3 == 2) {
                sbA08.append('[');
                MJm.A1A(sbA08, iArr2, i2);
                sbA08.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sbA08.append('.');
                String str = strArr[i2];
                if (str != null) {
                    sbA08.append(str);
                }
            }
        }
        return sbA08.toString();
    }

    public final void A0P(int i) {
        int i2 = this.A00;
        int[] iArr = this.A02;
        int length = iArr.length;
        if (i2 == length) {
            if (i2 == 256) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Nesting too deep at ");
                throw new C53958OmK(AnonymousClass000.A06(A0I(), sbA08));
            }
            this.A02 = Arrays.copyOf(iArr, length * 2);
            String[] strArr = this.A03;
            this.A03 = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.A01;
            this.A01 = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.A02;
        int i3 = this.A00;
        this.A00 = i3 + 1;
        iArr3[i3] = i;
    }

    public static C53958OmK A09(AbstractC53402OcP abstractC53402OcP, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(KK4.A00(abstractC53402OcP.A0F()));
        sb.append(" at path ");
        sb.append(abstractC53402OcP.A0I());
        return new C53958OmK(sb.toString());
    }

    public final N4f A0E(String str) throws N4f {
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(" at path ");
        throw new N4f(AnonymousClass000.A06(A0I(), sbA09));
    }
}
