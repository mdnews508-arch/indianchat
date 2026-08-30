package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.JkX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44314JkX extends AbstractC44316JkZ {
    public final transient Object A00;

    @Override // X.Lvy, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.A00.equals(obj);
    }

    @Override // X.AbstractC44316JkZ, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new C44317Jka(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String string = this.A00.toString();
        return J2B.A0j("[", string, J27.A0k(J29.A06(string) + 2));
    }

    public C44314JkX(Object obj) {
        this.A00 = obj;
    }
}
