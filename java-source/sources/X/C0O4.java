package X;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0O4, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0O4 implements Iterator, InterfaceC002301e {
    public int A00 = -2;
    public Object A01;
    public final /* synthetic */ C0O2 A02;

    public C0O4(C0O2 c0o2) {
        this.A02 = c0o2;
    }

    private final void A00() {
        Object objInvoke;
        int i = this.A00;
        C0O2 c0o2 = this.A02;
        if (i == -2) {
            objInvoke = c0o2.A00.invoke();
        } else {
            Function1 function1 = c0o2.A01;
            Object obj = this.A01;
            C000700h.A09(obj);
            objInvoke = function1.invoke(obj);
        }
        this.A01 = objInvoke;
        this.A00 = objInvoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.A00 < 0) {
            A00();
        }
        return this.A00 == 1;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (this.A00 < 0) {
            A00();
        }
        if (this.A00 == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.A01;
        C000700h.A0D(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
        this.A00 = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
