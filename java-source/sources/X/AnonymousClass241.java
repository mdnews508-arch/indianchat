package X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: X.241, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class AnonymousClass241 extends C05360Nv implements InterfaceC020009l {
    public static final AnonymousClass241 A00 = new AnonymousClass241();

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        long jLongValue = ((Number) obj).longValue();
        C19930uZ c19930uZ = (C19930uZ) obj2;
        int i = AbstractC19920uY.A01;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = AbstractC12400gz.A01;
        C19900uW c19900uW = c19930uZ.A00;
        C000700h.A09(c19900uW);
        return new C19930uZ(c19900uW, c19930uZ, 0, jLongValue);
    }

    public AnonymousClass241() {
        super(2, AbstractC19920uY.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
    }
}
