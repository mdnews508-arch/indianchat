package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.JVe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43920JVe extends AbstractC43924JVi {
    public final transient Object A00;

    @Override // X.AbstractC48127Lvx, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.A00.equals(obj);
    }

    @Override // X.AbstractC43924JVi, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        Object obj = this.A00;
        C43929JVn c43929JVn = new C43929JVn();
        c43929JVn.A00 = obj;
        return c43929JVn;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return J29.A0d(AbstractC31899DxO.A0g(this.A00.toString()));
    }

    public C43920JVe(Object obj) {
        this.A00 = obj;
    }
}
