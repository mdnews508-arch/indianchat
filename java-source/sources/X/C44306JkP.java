package X;

/* JADX INFO: renamed from: X.JkP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44306JkP extends AbstractC44309JkS {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ AbstractC44309JkS zzc;

    public C44306JkP(AbstractC44309JkS abstractC44309JkS, int i, int i2) {
        this.zzc = abstractC44309JkS;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC46514KvA.A01(i, this.A01);
        return this.zzc.get(i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
