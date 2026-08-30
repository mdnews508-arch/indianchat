package X;

/* JADX INFO: renamed from: X.Nis, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51583Nis {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C51583Nis) && this.A00 == ((C51583Nis) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        if (num == null) {
            return 0;
        }
        return AbstractC51907Nol.A00(num);
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpUsernameSyncOutputRaw(status=");
        return AbstractC466925w.A0j(AbstractC51907Nol.A01(num), sbA08);
    }

    public C51583Nis(Integer num) {
        this.A00 = num;
    }
}
