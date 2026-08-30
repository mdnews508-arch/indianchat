package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.5RP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5RP {
    public final Bitmap A00;
    public final C5QH A01;
    public final Integer A02;
    public final boolean A03;
    public final boolean A04;

    public C5RP(Bitmap bitmap, C5QH c5qh, Integer num, boolean z, boolean z2) {
        C000700h.A0A(c5qh, 0);
        this.A01 = c5qh;
        this.A00 = bitmap;
        this.A02 = num;
        this.A03 = z;
        this.A04 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5RP) {
                C5RP c5rp = (C5RP) obj;
                if (!C000700h.areEqual(this.A01, c5rp.A01) || !C000700h.areEqual(this.A00, c5rp.A00) || !C000700h.areEqual(this.A02, c5rp.A02) || this.A03 != c5rp.A03 || this.A04 != c5rp.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A02)) * 31, this.A03), this.A04);
    }

    public String toString() {
        C5QH c5qh = this.A01;
        Bitmap bitmap = this.A00;
        Integer num = this.A02;
        boolean z = this.A03;
        boolean z2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FilterItemData(filter=");
        sbA08.append(c5qh);
        sbA08.append(", thumbnail=");
        sbA08.append(bitmap);
        sbA08.append(", revision=");
        sbA08.append(num);
        sbA08.append(", isAvailable=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isLoading=", sbA08, z2);
    }
}
