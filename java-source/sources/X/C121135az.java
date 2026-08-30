package X;

/* JADX INFO: renamed from: X.5az, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121135az {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C121135az) && this.A00 == ((C121135az) obj).A00);
    }

    public String toString() {
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MapDisplayOptions(radiusCircle=");
        sbA08.append((Object) null);
        sbA08.append(", showMarkers=");
        sbA08.append(true);
        return AbstractC32971bt.A0U(", showCarouselOverlay=", sbA08, z);
    }

    public C121135az(boolean z) {
        this.A00 = z;
    }

    public int hashCode() {
        return C3D8.A00(38161, this.A00);
    }

    public C121135az() {
        this(true);
    }
}
