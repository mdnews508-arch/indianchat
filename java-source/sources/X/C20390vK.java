package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: renamed from: X.0vK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C20390vK {
    public final String A00;
    public static final C20390vK A02 = new C20390vK("XXX");
    public static final C20390vK A01 = new C20390vK("USD");

    public static int A00(String str) {
        Number number = (Number) AbstractC20400vL.A01.get(str.toUpperCase(Locale.US));
        if (number == null) {
            return 2;
        }
        return number.intValue();
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0011  */
    public static FZH A01(C20390vK c20390vK, C0FJ c0fj, int i, boolean z) {
        boolean zEquals;
        int i2;
        String str = FZH.A0A;
        String strA03 = C0PT.A03(c0fj.A0S());
        switch (strA03.hashCode()) {
            case 1632:
                zEquals = strA03.equals("٠");
                i2 = 1;
                if (!zEquals) {
                    i2 = 5;
                }
                break;
            case 1776:
                zEquals = strA03.equals("۰");
                i2 = 2;
                if (!zEquals) {
                    i2 = 5;
                }
                break;
            case 2406:
                zEquals = strA03.equals("०");
                i2 = 4;
                if (!zEquals) {
                    i2 = 5;
                }
                break;
            case 2534:
                zEquals = strA03.equals("০");
                i2 = 3;
                if (!zEquals) {
                    i2 = 5;
                }
                break;
            default:
                i2 = 5;
                break;
        }
        String strA0E = c0fj.A0E(i2);
        if (strA0E.isEmpty()) {
            strA0E = FZH.A0A;
        }
        C34293FDb c34293FDb = new C34293FDb(strA0E, z);
        Locale localeA0S = c0fj.A0S();
        String string = c34293FDb.A01.A00;
        String str2 = c34293FDb.A00.A00;
        if (!string.equals(str2)) {
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append(";");
            sb.append(str2);
            string = sb.toString();
        }
        FZH fzh = new FZH(c34293FDb, new FYH(string, localeA0S), c0fj);
        fzh.A00 = c20390vK.A00;
        fzh.A01 = c20390vK.A02(c0fj);
        fzh.A07.A03(i);
        return fzh;
    }

    public String A02(C0FJ c0fj) {
        HashMap map = AbstractC20400vL.A02;
        String str = this.A00;
        Number number = (Number) map.get(str);
        if (number == null) {
            return str;
        }
        String strA0E = c0fj.A0E(number.intValue());
        if (strA0E.isEmpty()) {
            return str;
        }
        O0Z o0z = O0Z.A03;
        if (O0Z.A00(o0z, strA0E)) {
            return strA0E;
        }
        int length = strA0E.length();
        StringBuilder sb = new StringBuilder(length + 2);
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = strA0E.codePointAt(iCharCount);
            String[] strArr = (String[]) AbstractC51981Nq0.A00.get(Integer.valueOf(iCodePointAt));
            if (strArr != null && strArr.length != 0) {
                if (strArr.length != 1) {
                    int length2 = strArr.length;
                    int i = 0;
                    while (true) {
                        if (i < length2) {
                            String str2 = strArr[i];
                            if (!O0Z.A00(o0z, str2)) {
                                i++;
                            } else if (str2 != null) {
                                sb.append(str2);
                                break;
                            }
                        }
                        sb.appendCodePoint(iCodePointAt);
                        break;
                        break;
                    }
                } else {
                    sb.append(strArr[0]);
                }
            } else {
                sb.appendCodePoint(iCodePointAt);
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return sb.toString();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A00.equals(((C20390vK) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C20390vK(String str) {
        if (str.length() == 3) {
            this.A00 = str.toUpperCase(Locale.US);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("invalid currency code; currencyCode=");
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    public String A03(C0FJ c0fj, BigDecimal bigDecimal, int i, boolean z) {
        FZH fzhA01 = A01(this, c0fj, i, z);
        String strA02 = fzhA01.A07.A02(bigDecimal);
        C34293FDb c34293FDb = fzhA01.A02;
        if (c34293FDb.A02) {
            return FZH.A00(bigDecimal.compareTo(BigDecimal.ZERO) < 0 ? c34293FDb.A00 : c34293FDb.A01, fzhA01, strA02);
        }
        return strA02;
    }

    public String A04(C0FJ c0fj, BigDecimal bigDecimal, boolean z) {
        FZH fzhA01 = A01(this, c0fj, bigDecimal.scale(), z);
        String strA02 = fzhA01.A07.A02(bigDecimal);
        C34293FDb c34293FDb = fzhA01.A02;
        if (c34293FDb.A02) {
            return FZH.A00(bigDecimal.compareTo(BigDecimal.ZERO) < 0 ? c34293FDb.A00 : c34293FDb.A01, fzhA01, strA02);
        }
        return strA02;
    }

    public BigDecimal A05(C0FJ c0fj, String str) {
        try {
            String strA00 = F5B.A00(c0fj);
            String str2 = strA00.equals(",") ? "." : ",";
            int length = str.length();
            if (length - str.replace(str2, Voip.REJECT_REASON_DECLINED).length() == 1) {
                int i = 0;
                for (int iLastIndexOf = str.lastIndexOf(str2) + 1; iLastIndexOf < length && Character.isDigit(str.charAt(iLastIndexOf)); iLastIndexOf++) {
                    i++;
                }
                if (i >= 1 && i <= 2) {
                    str = str.replace(str2, strA00);
                }
            }
        } catch (Exception unused) {
        }
        try {
            FZH fzhA01 = A01(this, c0fj, A00(this.A00), false);
            return new BigDecimal(fzhA01.A07.A00(str.replace(fzhA01.A01, Voip.REJECT_REASON_DECLINED).replace(fzhA01.A00, Voip.REJECT_REASON_DECLINED).replace(C08D.A07, Voip.REJECT_REASON_DECLINED).trim()).toString());
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.w("Currency parse threw: ", e);
            try {
                str = str.replace(F5B.A00(c0fj), ".");
            } catch (Exception unused2) {
            }
            try {
                return new BigDecimal(str);
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.w("Currency parse fallback threw: ", e2);
                return null;
            }
        }
    }
}
