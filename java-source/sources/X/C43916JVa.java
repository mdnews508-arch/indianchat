package X;

/* JADX INFO: renamed from: X.JVa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43916JVa extends AbstractC43918JVc {
    public final transient AbstractC43918JVc A00;

    @Override // X.AbstractC43918JVc, X.AbstractC48127Lvx, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.A00.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC43918JVc abstractC43918JVc = this.A00;
        AbstractC46506Kuz.A01(i, abstractC43918JVc.size());
        return abstractC43918JVc.get(AbstractC202168rl.A04(abstractC43918JVc) - i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }

    public C43916JVa(AbstractC43918JVc abstractC43918JVc) {
        this.A00 = abstractC43918JVc;
    }
}
