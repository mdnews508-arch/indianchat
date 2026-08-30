package X;

/* JADX INFO: renamed from: X.JWd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43945JWd extends AbstractC008804i {
    public final /* synthetic */ C43949JWh zza;

    public C43945JWd(C43949JWh c43949JWh) {
        this.zza = c43949JWh;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        AbstractC009304n.A01(i, this.zza.A00);
        int i2 = i + i;
        return J2A.A0y(J27.A0d(this.zza.A01, i2), this.zza.A01, i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.A00;
    }
}
