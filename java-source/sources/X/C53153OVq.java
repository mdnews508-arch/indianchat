package X;

/* JADX INFO: renamed from: X.OVq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53153OVq implements InterfaceC54592P0g {
    public final InterfaceC54591P0f A00;
    public final EnumC33976F0v A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53153OVq) {
                C53153OVq c53153OVq = (C53153OVq) obj;
                if (this.A01 != c53153OVq.A01 || !C000700h.areEqual(this.A00, c53153OVq.A00) || !C000700h.areEqual(this.A02, c53153OVq.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        EnumC33976F0v enumC33976F0v = this.A01;
        InterfaceC54591P0f interfaceC54591P0f = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ALv2ComponentExtraData(uiTag=");
        sbA08.append(enumC33976F0v);
        sbA08.append(", extraData=");
        sbA08.append(interfaceC54591P0f);
        return AbstractC32971bt.A0R(num, ", index=", sbA08);
    }

    public C53153OVq(InterfaceC54591P0f interfaceC54591P0f, EnumC33976F0v enumC33976F0v, Integer num) {
        this.A01 = enumC33976F0v;
        this.A00 = interfaceC54591P0f;
        this.A02 = num;
    }
}
