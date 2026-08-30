package X;

/* JADX INFO: renamed from: X.7nU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7nU {
    public final InterfaceC200468oz A00;
    public final InterfaceC200478p0 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7nU) {
                C7nU c7nU = (C7nU) obj;
                if (!C000700h.areEqual(this.A00, c7nU.A00) || !C000700h.areEqual(this.A01, c7nU.A01)) {
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
        InterfaceC200468oz interfaceC200468oz = this.A00;
        InterfaceC200478p0 interfaceC200478p0 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WorkItem(bitmapLoader=");
        sbA08.append(interfaceC200468oz);
        return AbstractC32971bt.A0R(interfaceC200478p0, ", bitmapRecipient=", sbA08);
    }

    public C7nU(InterfaceC200468oz interfaceC200468oz, InterfaceC200478p0 interfaceC200478p0) {
        this.A00 = interfaceC200468oz;
        this.A01 = interfaceC200478p0;
    }
}
