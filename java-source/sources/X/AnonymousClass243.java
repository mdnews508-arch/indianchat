package X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.243, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class AnonymousClass243 extends C05360Nv implements Function3 {
    public static final AnonymousClass243 A00 = new AnonymousClass243();

    public AnonymousClass243() {
        super(3, C19900uW.class, "processResultSelectReceiveCatching", "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C19900uW.A05;
        if (obj3 == AbstractC19920uY.A04) {
            obj3 = new C79393hf((Throwable) C19900uW.A05.get(obj));
        }
        return new C39861og(obj3);
    }
}
