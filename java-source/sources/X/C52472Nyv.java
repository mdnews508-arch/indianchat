package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.Nyv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52472Nyv {
    public int A00;
    public int A01 = 0;
    public C52212Nu5 A02 = new C52212Nu5();
    public String A03;

    public static boolean A03(int i) {
        return i == 32 || i == 10 || i == 13 || i == 9;
    }

    public float A04() {
        C52212Nu5 c52212Nu5 = this.A02;
        float fA00 = c52212Nu5.A00(this.A03, this.A01, this.A00);
        if (!Float.isNaN(fA00)) {
            this.A01 = c52212Nu5.A00;
        }
        return fA00;
    }

    public int A07() {
        int i = this.A01;
        int i2 = this.A00;
        if (i == i2) {
            return -1;
        }
        int i3 = i + 1;
        this.A01 = i3;
        if (i3 < i2) {
            return this.A03.charAt(i3);
        }
        return -1;
    }

    public Boolean A09(Object obj) {
        if (obj == null) {
            return null;
        }
        A0F();
        int i = this.A01;
        if (i == this.A00) {
            return null;
        }
        char cCharAt = this.A03.charAt(i);
        if (cCharAt != '0' && cCharAt != '1') {
            return null;
        }
        this.A01++;
        return Boolean.valueOf(cCharAt == '1');
    }

    public Integer A0A() {
        int i = this.A01;
        if (i == this.A00) {
            return null;
        }
        String str = this.A03;
        this.A01 = i + 1;
        return Integer.valueOf(str.charAt(i));
    }

    public Integer A0B() {
        if (!AbstractC466225p.A1X(this.A01, this.A00)) {
            String str = this.A03;
            char cCharAt = str.charAt(this.A01);
            int i = this.A01;
            if (cCharAt == '%') {
                this.A01 = i + 1;
                return C02S.A1G;
            }
            if (i <= this.A00 - 2) {
                try {
                    Integer numA00 = NG6.A00(str.substring(i, i + 2).toLowerCase(Locale.US));
                    this.A01 += 2;
                    return numA00;
                } catch (IllegalArgumentException unused) {
                    return null;
                }
            }
        }
        return null;
    }

    public String A0C() {
        int i;
        String str;
        char cCharAt;
        int iA07;
        if (AbstractC466225p.A1X(this.A01, this.A00) || !((cCharAt = (str = this.A03).charAt((i = this.A01))) == '\'' || cCharAt == '\"')) {
            return null;
        }
        do {
            iA07 = A07();
            if (iA07 == -1) {
                this.A01 = i;
                return null;
            }
        } while (iA07 != cCharAt);
        int i2 = this.A01 + 1;
        this.A01 = i2;
        return str.substring(i + 1, i2 - 1);
    }

    public String A0D(char c, boolean z) {
        if (!AbstractC466225p.A1X(this.A01, this.A00)) {
            String str = this.A03;
            char cCharAt = str.charAt(this.A01);
            if ((z || !A03(cCharAt)) && cCharAt != c) {
                int i = this.A01;
                while (true) {
                    int iA07 = A07();
                    if (iA07 == -1 || iA07 == c || (!z && A03(iA07))) {
                        break;
                    }
                }
                return str.substring(i, this.A01);
            }
        }
        return null;
    }

    public void A0E() {
        while (true) {
            int i = this.A01;
            if (i >= this.A00 || !A03(this.A03.charAt(i))) {
                return;
            } else {
                this.A01++;
            }
        }
    }

    public boolean A0G(char c) {
        int i = this.A01;
        if (i >= this.A00 || this.A03.charAt(i) != c) {
            return false;
        }
        this.A01++;
        return true;
    }

    public C52472Nyv(String str) {
        String strTrim = str.trim();
        this.A03 = strTrim;
        this.A00 = strTrim.length();
    }

    public float A05() {
        A0F();
        C52212Nu5 c52212Nu5 = this.A02;
        float fA00 = c52212Nu5.A00(this.A03, this.A01, this.A00);
        if (!Float.isNaN(fA00)) {
            this.A01 = c52212Nu5.A00;
        }
        return fA00;
    }

    public float A06(float f) {
        if (Float.isNaN(f)) {
            return Float.NaN;
        }
        A0F();
        return A04();
    }

    public C53431Od0 A08() {
        float fA04 = A04();
        if (Float.isNaN(fA04)) {
            return null;
        }
        Integer numA0B = A0B();
        if (numA0B == null) {
            numA0B = C02S.A00;
        }
        return new C53431Od0(numA0B, fA04);
    }

    public boolean A0F() {
        A0E();
        int i = this.A01;
        if (i == this.A00 || this.A03.charAt(i) != ',') {
            return false;
        }
        this.A01++;
        A0E();
        return true;
    }

    public boolean A0H(String str) {
        int length = str.length();
        int i = this.A01;
        if (i > this.A00 - length || !this.A03.substring(i, i + length).equals(str)) {
            return false;
        }
        this.A01 += length;
        return true;
    }
}
