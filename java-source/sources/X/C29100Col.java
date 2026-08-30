package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.Col, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29100Col {
    public final long A00;
    public final Uri A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    public C29100Col(Uri uri, String str, String str2, String str3, String str4, long j, boolean z, boolean z2) {
        C000700h.A0A(str, 0);
        this.A05 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A00 = j;
        this.A07 = z;
        this.A02 = str4;
        this.A01 = uri;
        this.A06 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29100Col) {
                C29100Col c29100Col = (C29100Col) obj;
                if (!C000700h.areEqual(this.A05, c29100Col.A05) || !C000700h.areEqual(this.A04, c29100Col.A04) || !C000700h.areEqual(this.A03, c29100Col.A03) || this.A00 != c29100Col.A00 || this.A07 != c29100Col.A07 || !C000700h.areEqual(this.A02, c29100Col.A02) || !C000700h.areEqual(this.A01, c29100Col.A01) || this.A06 != c29100Col.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC32971bt.A01(AbstractC466925w.A00(this.A00, (((AbstractC466425r.A04(this.A05) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31), this.A07) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A06);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A04;
        String str3 = this.A03;
        long j = this.A00;
        boolean z = this.A07;
        String str4 = this.A02;
        Uri uri = this.A01;
        boolean z2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CarMessageItem(text=");
        sbA08.append(str);
        sbA08.append(", senderName=");
        sbA08.append(str2);
        sbA08.append(", senderJid=");
        sbA08.append(str3);
        AbstractC25331B9z.A1I(sbA08, j);
        sbA08.append(", isRead=");
        sbA08.append(z);
        sbA08.append(", mimeType=");
        sbA08.append(str4);
        sbA08.append(", mediaUri=");
        sbA08.append(uri);
        return AbstractC32971bt.A0U(", isFromMe=", sbA08, z2);
    }
}
