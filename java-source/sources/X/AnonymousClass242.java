package X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.242, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class AnonymousClass242 extends C05360Nv implements Function3 {
    public static final AnonymousClass242 A00 = new AnonymousClass242();

    public AnonymousClass242() {
        super(3, C19900uW.class, "processResultSelectReceive", "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        C19900uW c19900uW = (C19900uW) obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C19900uW.A05;
        if (obj3 != AbstractC19920uY.A04) {
            return obj3;
        }
        throw C19900uW.A04(c19900uW);
    }
}
