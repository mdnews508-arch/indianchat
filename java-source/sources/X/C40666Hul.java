package X;

/* JADX INFO: renamed from: X.Hul, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40666Hul {
    public final InterfaceC42859ItM A00;
    public final Boolean A01;
    public final boolean A02;

    public C40666Hul(InterfaceC42859ItM interfaceC42859ItM, Boolean bool, boolean z) {
        C000700h.A0A(interfaceC42859ItM, 0);
        this.A00 = interfaceC42859ItM;
        this.A01 = bool;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40666Hul) {
                C40666Hul c40666Hul = (C40666Hul) obj;
                if (!C000700h.areEqual(this.A00, c40666Hul.A00) || !C000700h.areEqual(this.A01, c40666Hul.A01) || this.A02 != c40666Hul.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31, this.A02);
    }

    public String toString() {
        InterfaceC42859ItM interfaceC42859ItM = this.A00;
        Boolean bool = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AutoPlayRenderState(autoPlayState=");
        sbA08.append(interfaceC42859ItM);
        sbA08.append(", hasAudio=");
        sbA08.append(bool);
        return AbstractC32971bt.A0U(", canToggleMute=", sbA08, z);
    }
}
