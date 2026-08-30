package X;

/* JADX INFO: renamed from: X.JWf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43947JWf extends AbstractC008804i {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ AbstractC008804i zzc;

    public C43947JWf(AbstractC008804i abstractC008804i, int i, int i2) {
        this.zzc = abstractC008804i;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.C04h
    public final int A00() {
        return this.zzc.A01() + this.A00 + this.A01;
    }

    @Override // X.C04h
    public final int A01() {
        return this.zzc.A01() + this.A00;
    }

    @Override // X.C04h
    public final Object[] A03() {
        return this.zzc.A03();
    }

    @Override // X.AbstractC008804i
    /* JADX INFO: renamed from: A04 */
    public final AbstractC008804i subList(int i, int i2) {
        AbstractC009304n.A03(i, i2, this.A01);
        int i3 = this.A00;
        return this.zzc.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC009304n.A01(i, this.A01);
        return this.zzc.get(i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
