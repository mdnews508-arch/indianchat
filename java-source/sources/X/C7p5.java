package X;

/* JADX INFO: renamed from: X.7p5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7p5 {
    public final InterfaceC201158q6 A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7p5) {
                C7p5 c7p5 = (C7p5) obj;
                if (!C000700h.areEqual(this.A00, c7p5.A00) || this.A02 != c7p5.A02 || this.A01 != c7p5.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A02), this.A01);
    }

    public String toString() {
        InterfaceC201158q6 interfaceC201158q6 = this.A00;
        boolean z = this.A02;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaGalleryPickerHostSendLogMedia(media=");
        sbA08.append(interfaceC201158q6);
        sbA08.append(", hasCaption=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", editedOnWa=", sbA08, z2);
    }

    public C7p5(InterfaceC201158q6 interfaceC201158q6, boolean z, boolean z2) {
        this.A00 = interfaceC201158q6;
        this.A02 = z;
        this.A01 = z2;
    }
}
