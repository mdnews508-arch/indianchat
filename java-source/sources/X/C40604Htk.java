package X;

/* JADX INFO: renamed from: X.Htk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40604Htk {
    public final C7RH A00;
    public final InterfaceC43137Ixv A01;

    public C40604Htk(InterfaceC43137Ixv interfaceC43137Ixv, C7RH c7rh) {
        C000700h.A0A(c7rh, 0);
        this.A00 = c7rh;
        this.A01 = interfaceC43137Ixv;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40604Htk) {
                C40604Htk c40604Htk = (C40604Htk) obj;
                if (this.A00 != c40604Htk.A00 || !C000700h.areEqual(this.A01, c40604Htk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C7RH c7rh = this.A00;
        InterfaceC43137Ixv interfaceC43137Ixv = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaUploadPluginRequest(surface=");
        sbA08.append(c7rh);
        return AbstractC32971bt.A0R(interfaceC43137Ixv, ", request=", sbA08);
    }
}
