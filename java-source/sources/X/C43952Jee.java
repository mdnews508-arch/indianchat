package X;

/* JADX INFO: renamed from: X.Jee, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43952Jee extends AbstractC43963Jep {
    public final /* synthetic */ C43957Jej zza;

    public C43952Jee(C43957Jej c43957Jej) {
        this.zza = c43957Jej;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        AbstractC46508Kv3.A01(i, this.zza.A00);
        int i2 = i + i;
        return J2A.A0y(J27.A0d(this.zza.A01, i2), this.zza.A01, i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.A00;
    }
}
