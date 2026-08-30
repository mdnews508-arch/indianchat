package X;

/* JADX INFO: renamed from: X.Jm0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44385Jm0 extends AbstractC04810Ls {
    public boolean done;
    public final Object value;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return !this.done;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (this.done) {
            throw J27.A0u();
        }
        this.done = true;
        return this.value;
    }

    public C44385Jm0(Object value) {
        this.value = value;
    }
}
