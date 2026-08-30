package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.HvI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40699HvI {
    public Bitmap A00;
    public final C1DO A01;
    public final I4V A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40699HvI) {
                C40699HvI c40699HvI = (C40699HvI) obj;
                if (!C000700h.areEqual(this.A00, c40699HvI.A00) || !C000700h.areEqual(this.A02, c40699HvI.A02) || !C000700h.areEqual(this.A01, c40699HvI.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        Bitmap bitmap = this.A00;
        I4V i4v = this.A02;
        C1DO c1do = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DataHolder(bitmap=");
        sbA08.append(bitmap);
        sbA08.append(", animationData=");
        sbA08.append(i4v);
        return AbstractC32971bt.A0R(c1do, ", fMessage=", sbA08);
    }

    public C40699HvI(Bitmap bitmap, C1DO c1do, I4V i4v) {
        this.A00 = bitmap;
        this.A02 = i4v;
        this.A01 = c1do;
    }
}
