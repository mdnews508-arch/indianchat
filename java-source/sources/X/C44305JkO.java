package X;

/* JADX INFO: renamed from: X.JkO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44305JkO extends AbstractC44309JkS {
    public final /* synthetic */ C44313JkW zza;

    public C44305JkO(C44313JkW c44313JkW) {
        this.zza = c44313JkW;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        C44313JkW c44313JkW = this.zza;
        AbstractC46514KvA.A01(i, c44313JkW.A00);
        Object[] objArr = c44313JkW.A01;
        int i2 = i + i;
        return J2A.A0y(J27.A0d(objArr, i2), objArr, i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.A00;
    }
}
