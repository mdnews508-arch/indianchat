package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JVZ extends AbstractC43918JVc {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ AbstractC43918JVc zzc;

    public JVZ(AbstractC43918JVc abstractC43918JVc, int i, int i2) {
        this.zzc = abstractC43918JVc;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC46506Kuz.A01(i, this.A01);
        return this.zzc.get(i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
