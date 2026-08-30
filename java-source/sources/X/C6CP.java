package X;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.6CP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6CP implements Callable {
    public final /* synthetic */ C124175g5 A00;
    public final /* synthetic */ C124365gQ A01;
    public final /* synthetic */ String A02;

    public C6CP(C124175g5 c124175g5, C124365gQ c124365gQ, String str) {
        this.A00 = c124175g5;
        this.A02 = str;
        this.A01 = c124365gQ;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        C124175g5 c124175g5 = this.A00;
        String str = this.A02;
        AbstractC81823ll.A1X(AnonymousClass000.A09("BloksComponentQueryDiskCache"), ":", "removeResponseForKey");
        c124175g5.A01.A00.remove(str);
        Object obj = c124175g5.A05.get();
        C000700h.A06(obj);
        C124175g5.A01(c124175g5, C05N.A0D(str, C05N.A0F((java.util.Map) obj)));
        return C05S.A00;
    }
}
