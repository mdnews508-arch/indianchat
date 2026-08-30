package X;

/* JADX INFO: renamed from: X.9z7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226679z7 {
    public final A2A A00;
    public final C9WA A01;
    public final boolean A02;

    public C226679z7(A2A a2a, C9WA c9wa, boolean z) {
        C000700h.A0A(a2a, 0);
        this.A00 = a2a;
        this.A01 = c9wa;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226679z7) {
                C226679z7 c226679z7 = (C226679z7) obj;
                if (!C000700h.areEqual(this.A00, c226679z7.A00) || this.A01 != c226679z7.A01 || this.A02 != c226679z7.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)), this.A02);
    }

    public String toString() {
        A2A a2a = this.A00;
        C9WA c9wa = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RemoteFileForSave(file=");
        sbA08.append(a2a);
        sbA08.append(", fileType=");
        sbA08.append(c9wa);
        return AbstractC32971bt.A0U(", isEncrypted=", sbA08, z);
    }
}
