package X;

import java.util.function.Supplier;

/* JADX INFO: renamed from: X.OhB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C53662OhB implements Supplier {
    public final /* synthetic */ int A00;
    public static final /* synthetic */ C53662OhB A02 = new C53662OhB(1);
    public static final /* synthetic */ C53662OhB A01 = new C53662OhB(0);

    public /* synthetic */ C53662OhB(int i) {
        this.A00 = i;
    }

    @Override // java.util.function.Supplier
    public final /* synthetic */ Object get() {
        return this.A00 != 0 ? O8q.A07(null) : new C50445N9m();
    }
}
