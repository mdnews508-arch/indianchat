package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.5SP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SP {
    public final Uri A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final C5SD A05;
    public final Long A06;
    public final String A07;
    public final C5SD A08;
    public final C5SD A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SP) {
                C5SP c5sp = (C5SP) obj;
                if (!C000700h.areEqual(this.A02, c5sp.A02) || !C000700h.areEqual(this.A04, c5sp.A04) || !C000700h.areEqual(this.A00, c5sp.A00) || !C000700h.areEqual(this.A05, c5sp.A05) || this.A01 != c5sp.A01 || !C000700h.areEqual(this.A06, c5sp.A06) || !C000700h.areEqual(this.A08, c5sp.A08) || !C000700h.areEqual(this.A09, c5sp.A09) || !C000700h.areEqual(this.A03, c5sp.A03) || !C000700h.areEqual(this.A07, c5sp.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0D = ((((((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31;
        Integer num = this.A01;
        return ((((((((AbstractC81813lk.A0E(num, AbstractC1128655a.A00(num), iA0D) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A07);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A04;
        Uri uri = this.A00;
        C5SD c5sd = this.A05;
        Integer num = this.A01;
        Long l = this.A06;
        C5SD c5sd2 = this.A08;
        C5SD c5sd3 = this.A09;
        String str3 = this.A03;
        String str4 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1G("UnifiedResponseMediaSource(displayName=", str, str2, sbA08);
        sbA08.append(", uri=");
        sbA08.append(uri);
        sbA08.append(", favicon=");
        sbA08.append(c5sd);
        sbA08.append(", sourceType=");
        sbA08.append(AbstractC1128655a.A00(num));
        sbA08.append(", sourceTimestampMs=");
        sbA08.append(l);
        sbA08.append(", sourceAuthorMedia=");
        sbA08.append(c5sd2);
        sbA08.append(", sourceMediaPreview=");
        sbA08.append(c5sd3);
        sbA08.append(", sourceDateText=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", sourceEntityId=", str4, sbA08);
    }

    public C5SP(Uri uri, Integer num, Long l, String str, String str2, String str3, String str4, C5SD c5sd, C5SD c5sd2, C5SD c5sd3) {
        this.A02 = str;
        this.A04 = str2;
        this.A00 = uri;
        this.A05 = c5sd;
        this.A01 = num;
        this.A06 = l;
        this.A08 = c5sd2;
        this.A09 = c5sd3;
        this.A03 = str3;
        this.A07 = str4;
    }
}
