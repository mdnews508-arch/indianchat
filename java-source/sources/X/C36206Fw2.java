package X;

/* JADX INFO: renamed from: X.Fw2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36206Fw2 implements InterfaceC36895GIo {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36206Fw2) {
                C36206Fw2 c36206Fw2 = (C36206Fw2) obj;
                if (!C000700h.areEqual(this.A00, c36206Fw2.A00) || this.A01 != c36206Fw2.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A00), this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PostCreation(eventName=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", fromEventsList=", sbA08, z);
    }

    public C36206Fw2(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
