package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.5Qn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118235Qn {
    public final long A00;
    public final Bitmap A01;
    public final C82753nN A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118235Qn) {
                C118235Qn c118235Qn = (C118235Qn) obj;
                if (!C000700h.areEqual(this.A02, c118235Qn.A02) || !C000700h.areEqual(this.A01, c118235Qn.A01) || this.A03 != c118235Qn.A03 || this.A00 != c118235Qn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A01((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A01)) * 31, this.A03));
    }

    public String toString() {
        C82753nN c82753nN = this.A02;
        Bitmap bitmap = this.A01;
        boolean z = this.A03;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccountSwitcherBottomSheetRowModel(accountSwitchingModel=");
        sbA08.append(c82753nN);
        sbA08.append(", profilePhoto=");
        sbA08.append(bitmap);
        sbA08.append(", isActiveAccount=");
        sbA08.append(z);
        return AbstractC466425r.A10(", badgeCount=", sbA08, j);
    }

    public C118235Qn(Bitmap bitmap, C82753nN c82753nN, long j, boolean z) {
        this.A02 = c82753nN;
        this.A01 = bitmap;
        this.A03 = z;
        this.A00 = j;
    }
}
