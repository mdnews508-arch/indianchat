package X;

/* JADX INFO: renamed from: X.JVn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43929JVn extends LoZ {
    public static final Object A01 = AbstractC81763lf.A0p();
    public Object A00;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return AbstractC81793li.A1X(this.A00, A01);
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.A00;
        Object obj2 = A01;
        if (obj == obj2) {
            throw J27.A0u();
        }
        this.A00 = obj2;
        return obj;
    }
}
