package X;

/* JADX INFO: renamed from: X.6Ho, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140716Ho implements InterfaceC145916b9 {
    public final C6GO A00;
    public final C117455Nn A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140716Ho) {
                C140716Ho c140716Ho = (C140716Ho) obj;
                if (!C000700h.areEqual(this.A00, c140716Ho.A00) || !C000700h.areEqual(this.A01, c140716Ho.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC145916b9
    public boolean BNa() {
        return false;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C6GO c6go = this.A00;
        C117455Nn c117455Nn = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnifiedResponseHScrollViewModel(content=");
        sbA08.append(c6go);
        return AbstractC32971bt.A0R(c117455Nn, ", uiState=", sbA08);
    }

    public C140716Ho(C6GO c6go, C117455Nn c117455Nn) {
        this.A00 = c6go;
        this.A01 = c117455Nn;
    }
}
