package X;

/* JADX INFO: renamed from: X.Nha, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51508Nha {
    public C51594Nj4 A00 = new C51594Nj4();
    public boolean A01;
    public boolean A02;
    public final Object A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A03.equals(((C51508Nha) obj).A03);
    }

    public int hashCode() {
        return this.A03.hashCode();
    }

    public C51508Nha(Object obj) {
        this.A03 = obj;
    }
}
