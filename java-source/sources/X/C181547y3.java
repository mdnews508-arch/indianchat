package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.7y3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181547y3 {
    public static final C172377hh A07 = new C172377hh();
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058 A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
    
        if (r1.A00(r2, r0) == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        C172377hh c172377hh;
        String str;
        String str2;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C181547y3) {
            C181547y3 c181547y3 = (C181547y3) obj;
            if (this.A02 == c181547y3.A02 && C000700h.areEqual(this.A04, c181547y3.A04) && this.A06 == c181547y3.A06) {
                int i = this.A01;
                int i2 = c181547y3.A01;
                if (i == 1) {
                    if (i2 == 2) {
                        String str3 = this.A03;
                        if (str3 != null) {
                            c172377hh = A07;
                            str = c181547y3.A03;
                        }
                    } else if (i == i2) {
                        str2 = this.A03;
                        if (str2 != null) {
                            if (!A07.A00(str2, c181547y3.A03)) {
                                return false;
                            }
                        } else if (c181547y3.A03 != null) {
                            return false;
                        }
                    }
                } else if (i2 == 1 && (str3 = c181547y3.A03) != null) {
                    c172377hh = A07;
                    str = this.A03;
                } else if (i == i2) {
                    str2 = this.A03;
                    if (str2 != null) {
                        if (!A07.A00(str2, c181547y3.A03)) {
                            return false;
                        }
                    } else if (c181547y3.A03 != null) {
                        return false;
                    }
                }
                return this.A00 == c181547y3.A00;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A04(this.A04) + this.A00) * 31) + (this.A06 ? 1231 : 1237)) * 31) + this.A02;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    public C181547y3(String str, String str2, String str3, int i, int i2, boolean z) {
        int i3;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = z;
        this.A02 = i;
        this.A03 = str3;
        this.A01 = i2;
        Locale locale = Locale.US;
        C000700h.A07(locale);
        String strA0y = AbstractC466525s.A0y(locale, str2);
        if (AbstractC148876g9.A1a(strA0y, "INT")) {
            i3 = 3;
        } else if (AbstractC148876g9.A1a(strA0y, "CHAR") || AbstractC148876g9.A1a(strA0y, "CLOB") || AbstractC148876g9.A1a(strA0y, "TEXT")) {
            i3 = 2;
        } else if (AbstractC148876g9.A1a(strA0y, "BLOB")) {
            i3 = 5;
        } else if (AbstractC148876g9.A1a(strA0y, "REAL") || AbstractC148876g9.A1a(strA0y, "FLOA")) {
            i3 = 4;
        } else {
            boolean zA1a = AbstractC148876g9.A1a(strA0y, "DOUB");
            i3 = 1;
            if (zA1a) {
                i3 = 4;
            }
        }
        this.A00 = i3;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Column{name='");
        sbA08.append(this.A04);
        sbA08.append("', type='");
        sbA08.append(this.A05);
        sbA08.append("', affinity='");
        sbA08.append(this.A00);
        sbA08.append("', notNull=");
        sbA08.append(this.A06);
        sbA08.append(", primaryKeyPosition=");
        sbA08.append(this.A02);
        sbA08.append(", defaultValue='");
        String str = this.A03;
        if (str == null) {
            str = "undefined";
        }
        sbA08.append(str);
        return AnonymousClass000.A06("'}", sbA08);
    }
}
