package X;

/* JADX INFO: renamed from: X.Nwe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52351Nwe {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.fresco.vito.nativecode.CircularBitmapTransformation");
        C52351Nwe c52351Nwe = (C52351Nwe) obj;
        return this.A00 == c52351Nwe.A00 && this.A01 == c52351Nwe.A01;
    }

    public int hashCode() {
        return C3D8.A00((this.A00 ? 1231 : 1237) * 31, this.A01);
    }

    public String toString() {
        boolean z = this.A00;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CircularBitmapTransformation(isAntiAliased=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", useFastNativeRounding=", sbA08, z2);
    }

    public C52351Nwe(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public C52351Nwe() {
        this(true, false);
    }
}
