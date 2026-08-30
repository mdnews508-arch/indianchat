package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: loaded from: classes10.dex */
public final class LE5 implements C0ON {
    public static final Locale A02;
    public final String A00;
    public final Locale[] A01;
    public static final Locale[] A05 = new Locale[0];
    public static final Locale A04 = new Locale("en", "XA");
    public static final Locale A03 = new Locale("ar", "XB");

    /* JADX WARN: Code duplicated, block: B:11:0x0042  */
    /* JADX WARN: Code duplicated, block: B:12:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0050  */
    /* JADX WARN: Code duplicated, block: B:14:0x005a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005c  */
    /* JADX WARN: Code duplicated, block: B:16:0x0064  */
    /* JADX WARN: Code duplicated, block: B:9:0x003b A[PHI: r3
  0x003b: PHI (r3v1 java.lang.String) = (r3v0 java.lang.String), (r3v3 java.lang.String) binds: [B:3:0x0029, B:5:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    static {
        String[] strArrSplit;
        int length;
        Locale locale;
        C0OL c0ol = C0OL.A01;
        String str = "-";
        if ("en-Latn".contains("-")) {
            strArrSplit = "en-Latn".split(str, -1);
            length = strArrSplit.length;
            if (length > 2) {
                locale = new Locale(strArrSplit[0], strArrSplit[1], strArrSplit[2]);
            } else if (length > 1) {
                locale = new Locale(strArrSplit[0], strArrSplit[1]);
            } else {
                if (length == 1) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Can not parse language tag: [");
                    sbA08.append("en-Latn");
                    throw AbstractC81813lk.A0Y("]", sbA08);
                }
                locale = new Locale(strArrSplit[0]);
            }
        } else {
            str = "_";
            if ("en-Latn".contains("_")) {
                strArrSplit = "en-Latn".split(str, -1);
                length = strArrSplit.length;
                if (length > 2) {
                    locale = new Locale(strArrSplit[0], strArrSplit[1], strArrSplit[2]);
                } else if (length > 1) {
                    locale = new Locale(strArrSplit[0], strArrSplit[1]);
                } else {
                    if (length == 1) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Can not parse language tag: [");
                        sbA09.append("en-Latn");
                        throw AbstractC81813lk.A0Y("]", sbA09);
                    }
                    locale = new Locale(strArrSplit[0]);
                }
            } else {
                locale = new Locale("en-Latn");
            }
        }
        A02 = locale;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof LE5) {
                Locale[] localeArr = ((LE5) obj).A01;
                Locale[] localeArr2 = this.A01;
                int length = localeArr2.length;
                if (length == localeArr.length) {
                    for (int i = 0; i < length; i++) {
                        if (localeArr2[i].equals(localeArr[i])) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C0ON
    public Locale AR8(int i) {
        if (i < 0) {
            return null;
        }
        Locale[] localeArr = this.A01;
        if (i < localeArr.length) {
            return localeArr[i];
        }
        return null;
    }

    @Override // X.C0ON
    public Object Al3() {
        return null;
    }

    @Override // X.C0ON
    public String CZI() {
        return this.A00;
    }

    public int hashCode() {
        int iA03 = 1;
        for (Locale locale : this.A01) {
            iA03 = AbstractC466425r.A03(locale, iA03 * 31);
        }
        return iA03;
    }

    @Override // X.C0ON
    public boolean isEmpty() {
        return AbstractC466725u.A1O(this.A01.length);
    }

    @Override // X.C0ON
    public int size() {
        return this.A01.length;
    }

    public LE5(Locale... localeArr) {
        String string;
        int length = localeArr.length;
        if (length == 0) {
            this.A01 = A05;
            string = Voip.REJECT_REASON_DECLINED;
        } else {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            HashSet hashSetA1D = AbstractC465925m.A1D();
            StringBuilder sbA08 = AnonymousClass000.A08();
            int i = 0;
            do {
                Locale locale = localeArr[i];
                if (locale == null) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("list[");
                    sbA09.append(i);
                    throw AbstractC465925m.A17(AnonymousClass000.A06("] is null", sbA09));
                }
                if (!hashSetA1D.contains(locale)) {
                    Locale locale2 = (Locale) locale.clone();
                    arrayListA0W.add(locale2);
                    sbA08.append(locale2.getLanguage());
                    String country = locale2.getCountry();
                    if (country != null && !country.isEmpty()) {
                        sbA08.append('-');
                        sbA08.append(locale2.getCountry());
                    }
                    if (i < length - 1) {
                        sbA08.append(',');
                    }
                    hashSetA1D.add(locale2);
                }
                i++;
            } while (i < length);
            this.A01 = (Locale[]) arrayListA0W.toArray(new Locale[0]);
            string = sbA08.toString();
        }
        this.A00 = string;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[");
        int i = 0;
        while (true) {
            Locale[] localeArr = this.A01;
            int length = localeArr.length;
            if (i >= length) {
                return J29.A0d(sbA08);
            }
            sbA08.append(localeArr[i]);
            if (i < length - 1) {
                sbA08.append(',');
            }
            i++;
        }
    }
}
