package X;

/* JADX INFO: renamed from: X.NvP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52282NvP {
    public static final C52282NvP A01 = new C52282NvP(new C51594Nj4().A00());
    public final C51570Nic A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C52282NvP) {
            return this.A00.equals(((C52282NvP) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C52282NvP(C51570Nic c51570Nic) {
        this.A00 = c51570Nic;
    }
}
