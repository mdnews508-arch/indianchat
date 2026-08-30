package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.A0q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22737A0q {
    public final int A00;
    public final Drawable A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C22737A0q(Drawable drawable, String str, String str2, String str3, int i) {
        C000700h.A0A(str, 0);
        this.A04 = str;
        this.A02 = str2;
        this.A00 = i;
        this.A01 = drawable;
        this.A03 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22737A0q) {
                C22737A0q c22737A0q = (C22737A0q) obj;
                if (!C000700h.areEqual(this.A04, c22737A0q.A04) || !C000700h.areEqual(this.A02, c22737A0q.A02) || this.A00 != c22737A0q.A00 || !C000700h.areEqual(this.A01, c22737A0q.A01) || !C000700h.areEqual(this.A03, c22737A0q.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466425r.A04(this.A04) + AbstractC32971bt.A0D(this.A02)) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A02;
        int i = this.A00;
        Drawable drawable = this.A01;
        String str3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchResultItem(text=");
        sbA08.append(str);
        sbA08.append(", settingType=");
        sbA08.append(str2);
        sbA08.append(", viewType=");
        sbA08.append(i);
        sbA08.append(", icon=");
        sbA08.append(drawable);
        return AbstractC32971bt.A0S(", subtitle=", str3, sbA08);
    }
}
