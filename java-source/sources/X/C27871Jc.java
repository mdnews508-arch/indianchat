package X;

/* JADX INFO: renamed from: X.1Jc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27871Jc implements InterfaceC27111Fz {
    public final String A00;

    public C27871Jc(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C27871Jc) {
            return C000700h.areEqual(this.A00, ((C27871Jc) obj).A00);
        }
        return false;
    }

    @Override // X.InterfaceC27111Fz
    public AbstractC02700Ci getJid() {
        return null;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }
}
