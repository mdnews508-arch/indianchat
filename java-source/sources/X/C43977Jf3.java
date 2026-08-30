package X;

/* JADX INFO: renamed from: X.Jf3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43977Jf3 extends AbstractC43979Jf5 {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ AbstractC43979Jf5 zzc;

    public C43977Jf3(AbstractC43979Jf5 abstractC43979Jf5, int i, int i2) {
        this.zzc = abstractC43979Jf5;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.AbstractC48128Lvz
    public final int A06() {
        return this.zzc.A07() + this.A00 + this.A01;
    }

    @Override // X.AbstractC48128Lvz
    public final int A07() {
        return this.zzc.A07() + this.A00;
    }

    @Override // X.AbstractC48128Lvz
    public final Object[] A08() {
        return this.zzc.A08();
    }

    @Override // X.AbstractC48128Lvz
    public final boolean A09() {
        return true;
    }

    @Override // X.AbstractC43979Jf5
    /* JADX INFO: renamed from: A0C */
    public final AbstractC43979Jf5 subList(int i, int i2) {
        AbstractC46718L0i.A03(i, i2, this.A01);
        int i3 = this.A00;
        return this.zzc.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC46718L0i.A01(i, this.A01);
        return this.zzc.get(i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
