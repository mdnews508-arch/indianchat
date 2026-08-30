package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.4h8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C100884h8 {
    public Uri A00;
    public Float A01;
    public Float A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100884h8) {
                C100884h8 c100884h8 = (C100884h8) obj;
                if (!C000700h.areEqual(this.A07, c100884h8.A07) || !C000700h.areEqual(this.A00, c100884h8.A00) || !C000700h.areEqual(this.A08, c100884h8.A08) || !C000700h.areEqual(this.A03, c100884h8.A03) || !C000700h.areEqual(this.A04, c100884h8.A04) || !C000700h.areEqual(this.A05, c100884h8.A05) || !C000700h.areEqual(this.A01, c100884h8.A01) || !C000700h.areEqual(this.A02, c100884h8.A02) || !C000700h.areEqual(this.A06, c100884h8.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        String str = this.A07;
        Uri uri = this.A00;
        String str2 = this.A08;
        Integer num = this.A03;
        Integer num2 = this.A04;
        Long l = this.A05;
        Float f = this.A01;
        Float f2 = this.A02;
        String str3 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Latex(callerContext=");
        sbA08.append("RichResponseLatexUtils");
        sbA08.append(", latexPlainTextExpression=");
        sbA08.append(str);
        sbA08.append(", latexImageUri=");
        sbA08.append(uri);
        sbA08.append(", mimeType=");
        sbA08.append(str2);
        sbA08.append(", latexImageHeight=");
        sbA08.append(num);
        sbA08.append(", latexImageWidth=");
        sbA08.append(num2);
        sbA08.append(", imageId=");
        sbA08.append(l);
        sbA08.append(", fontHeight=");
        sbA08.append(f);
        sbA08.append(", padding=");
        sbA08.append(f2);
        return AbstractC32971bt.A0S(", contentHash=", str3, sbA08);
    }

    public int hashCode() {
        return ((((((((((((((AbstractC466625t.A05(this.A07, -949780220) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A05(this.A06);
    }
}
