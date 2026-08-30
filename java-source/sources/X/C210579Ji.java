package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.9Ji, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210579Ji extends C9Y0 {
    public final Bitmap A00;
    public final A1U A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C210579Ji) {
                C210579Ji c210579Ji = (C210579Ji) obj;
                if (!C000700h.areEqual(this.A01, c210579Ji.A01) || !C000700h.areEqual(this.A03, c210579Ji.A03) || !C000700h.areEqual(this.A02, c210579Ji.A02) || !C000700h.areEqual(this.A00, c210579Ji.A00) || !C000700h.areEqual(this.A04, c210579Ji.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A03, AbstractC466425r.A02(this.A01))) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        A1U a1u = this.A01;
        String str = this.A03;
        String str2 = this.A02;
        Bitmap bitmap = this.A00;
        String str3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ActivityItem(activityAlert=");
        sbA08.append(a1u);
        sbA08.append(", formattedTime=");
        sbA08.append(str);
        sbA08.append(", activityDescription=");
        sbA08.append(str2);
        sbA08.append(", contactBitmap=");
        sbA08.append(bitmap);
        return AbstractC32971bt.A0S(", contactId=", str3, sbA08);
    }

    public C210579Ji(Bitmap bitmap, A1U a1u, String str, String str2, String str3) {
        this.A01 = a1u;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = bitmap;
        this.A04 = str3;
    }
}
