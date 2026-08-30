package X;

/* JADX INFO: renamed from: X.9xi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225809xi {
    public final AbstractC08680aZ A00;
    public final boolean A01;

    public C225809xi(AbstractC08680aZ abstractC08680aZ, boolean z) {
        C000700h.A0A(abstractC08680aZ, 0);
        this.A00 = abstractC08680aZ;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225809xi) {
                C225809xi c225809xi = (C225809xi) obj;
                if (!C000700h.areEqual(this.A00, c225809xi.A00) || this.A01 != c225809xi.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        AbstractC08680aZ abstractC08680aZ = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccountUserJidEntry(accountUserJid=");
        sbA08.append(abstractC08680aZ);
        return AbstractC32971bt.A0U(", isActive=", sbA08, z);
    }
}
