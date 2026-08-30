package X;

/* JADX INFO: renamed from: X.Jf1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43975Jf1 extends AbstractC43979Jf5 {
    public final /* synthetic */ C43973Jez zza;

    public C43975Jf1(C43973Jez c43973Jez) {
        this.zza = c43973Jez;
    }

    @Override // X.AbstractC48128Lvz
    public final boolean A09() {
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        C43973Jez c43973Jez = this.zza;
        AbstractC46718L0i.A01(i, c43973Jez.A00);
        Object[] objArr = c43973Jez.A02;
        int i2 = i + i;
        return J2A.A0y(J27.A0d(objArr, i2), objArr, i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.A00;
    }
}
