package X;

/* JADX INFO: renamed from: X.Jhs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44149Jhs extends AbstractC44151Jhu {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ AbstractC44151Jhu c;

    public C44149Jhs(AbstractC44151Jhu abstractC44151Jhu, int i, int i2) {
        this.c = abstractC44151Jhu;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC46510Kv6.A01(i, this.A01);
        return this.c.get(i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
