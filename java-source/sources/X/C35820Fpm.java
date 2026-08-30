package X;

/* JADX INFO: renamed from: X.Fpm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35820Fpm implements InterfaceC36939GKg {
    public final EnumC33806Exb A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35820Fpm) {
                C35820Fpm c35820Fpm = (C35820Fpm) obj;
                if (!C000700h.areEqual(this.A01, c35820Fpm.A01) || this.A00 != c35820Fpm.A00 || this.A02 != c35820Fpm.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC36939GKg
    public EnumC33806Exb Amq() {
        return this.A00;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A01)), this.A02);
    }

    public String toString() {
        String str = this.A01;
        EnumC33806Exb enumC33806Exb = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Full(token=");
        sbA08.append(str);
        sbA08.append(", mediaType=");
        sbA08.append(enumC33806Exb);
        return AbstractC32971bt.A0U(", isWaitingRoomEnabled=", sbA08, z);
    }

    public C35820Fpm(EnumC33806Exb enumC33806Exb, String str, boolean z) {
        this.A01 = str;
        this.A00 = enumC33806Exb;
        this.A02 = z;
    }
}
