package X;

/* JADX INFO: renamed from: X.OVr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53154OVr implements InterfaceC54592P0g {
    public final InterfaceC54591P0f A00;
    public final EnumC33976F0v A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53154OVr) {
                C53154OVr c53154OVr = (C53154OVr) obj;
                if (this.A01 != c53154OVr.A01 || !C000700h.areEqual(this.A02, c53154OVr.A02) || !C000700h.areEqual(this.A00, c53154OVr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        EnumC33976F0v enumC33976F0v = this.A01;
        String str = this.A02;
        InterfaceC54591P0f interfaceC54591P0f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ALv2ImpressionableExtraData(uiTag=");
        sbA08.append(enumC33976F0v);
        sbA08.append(", trackingToken=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(interfaceC54591P0f, ", extraData=", sbA08);
    }

    public C53154OVr(InterfaceC54591P0f interfaceC54591P0f, EnumC33976F0v enumC33976F0v, String str) {
        this.A01 = enumC33976F0v;
        this.A02 = str;
        this.A00 = interfaceC54591P0f;
    }
}
