package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.7qJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176997qJ {
    public boolean A00 = false;
    public final Bitmap A01;
    public final boolean A02;
    public final boolean A03;

    public C176997qJ(Bitmap bitmap, boolean z, boolean z2) {
        this.A01 = bitmap;
        this.A02 = z;
        this.A03 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176997qJ) {
                C176997qJ c176997qJ = (C176997qJ) obj;
                if (!C000700h.areEqual(this.A01, c176997qJ.A01) || this.A00 != c176997qJ.A00 || this.A02 != c176997qJ.A02 || this.A03 != c176997qJ.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A01) * 31, this.A00), this.A02), this.A03);
    }

    public String toString() {
        Bitmap bitmap = this.A01;
        boolean z = this.A00;
        boolean z2 = this.A02;
        boolean z3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendMediaMessageBitmapHolder(bitmap=");
        sbA08.append(bitmap);
        sbA08.append(", isActive=");
        sbA08.append(z);
        sbA08.append(", isDoNotKeepActivitiesFlagEnabled=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isYearClassRequirementSufficient=", sbA08, z3);
    }
}
