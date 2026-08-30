package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3hO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C79223hO extends C05360Nv implements Function1 {
    public static final C79223hO A00 = new C79223hO();

    public C79223hO() {
        super(1, Iterable.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Iterable iterable = (Iterable) obj;
        C000700h.A0A(iterable, 0);
        return iterable.iterator();
    }
}
