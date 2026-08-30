package X;

/* JADX INFO: renamed from: X.Frv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35953Frv implements GIU {
    public final C27413Bz5 A00;

    public boolean equals(Object obj) {
        return (obj instanceof C35953Frv) && this.A00.A0j == ((C35953Frv) obj).A00.A0j;
    }

    public int hashCode() {
        long j = this.A00.A0j;
        return (int) (j ^ (j >>> 32));
    }

    public C35953Frv(C27413Bz5 c27413Bz5) {
        this.A00 = c27413Bz5;
    }
}
