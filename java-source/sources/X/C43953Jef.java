package X;

/* JADX INFO: renamed from: X.Jef, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43953Jef extends AbstractC43963Jep {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ AbstractC43963Jep zzc;

    public C43953Jef(AbstractC43963Jep abstractC43963Jep, int i, int i2) {
        this.zzc = abstractC43963Jep;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC46508Kv3.A01(i, this.A01);
        return this.zzc.get(i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
