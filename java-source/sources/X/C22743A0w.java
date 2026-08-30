package X;

/* JADX INFO: renamed from: X.A0w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22743A0w {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public final String A00() {
        boolean z;
        StringBuilder sbA08 = AnonymousClass000.A08();
        String str = this.A03;
        if (str != null && str.length() != 0) {
            sbA08.append(NL6.A00(str));
            sbA08.append('\n');
        }
        String str2 = this.A00;
        boolean z2 = true;
        if (str2 == null || str2.length() == 0) {
            z = false;
        } else {
            sbA08.append(str2);
            z = true;
        }
        String str3 = this.A02;
        if (str3 != null && str3.length() != 0) {
            if (z) {
                sbA08.append(" ");
            }
            sbA08.append(str3);
            z = true;
        }
        String str4 = this.A04;
        if (str4 == null || str4.length() == 0) {
            z2 = z;
        } else {
            if (z) {
                sbA08.append(" ");
            }
            sbA08.append(str4);
        }
        String str5 = this.A01;
        if (str5 != null && str5.length() != 0) {
            if (z2) {
                sbA08.append(" ");
            }
            sbA08.append(str5);
        }
        return AbstractC466525s.A0w(sbA08);
    }

    public final String A01() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        String str = this.A03;
        if (str != null) {
            sbA08.append(str);
        }
        sbA08.append(";");
        String str2 = this.A00;
        if (str2 != null) {
            sbA08.append(str2);
        }
        sbA08.append(";");
        String str3 = this.A02;
        if (str3 != null) {
            sbA08.append(str3);
        }
        sbA08.append(";");
        String str4 = this.A04;
        if (str4 != null) {
            sbA08.append(str4);
        }
        sbA08.append(";");
        String str5 = this.A01;
        if (str5 != null) {
            sbA08.append(str5);
        }
        return AbstractC466525s.A0w(sbA08);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(NL6.A00(this.A03));
        sbA08.append(" ");
        sbA08.append(this.A00);
        sbA08.append(" ");
        sbA08.append(this.A02);
        sbA08.append(" ");
        sbA08.append(this.A04);
        sbA08.append(" ");
        String strA06 = AnonymousClass000.A06(this.A01, sbA08);
        C000700h.A06(strA06);
        return strA06;
    }
}
