package X;

/* JADX INFO: renamed from: X.3Za, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74973Za implements InterfaceC80603jh {
    public final long A00;
    public final String A01;

    public C74973Za(String str, long j) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74973Za) {
                C74973Za c74973Za = (C74973Za) obj;
                if (!C000700h.areEqual(this.A01, c74973Za.A01) || this.A00 != c74973Za.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC80603jh
    public String AwZ() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(requestedUsername=");
        sbA08.append(str);
        return AbstractC466425r.A10(", errorCode=", sbA08, j);
    }
}
