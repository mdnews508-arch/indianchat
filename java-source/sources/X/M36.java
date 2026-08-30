package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class M36 extends C05360Nv implements Function3 {
    public static final M36 A00 = new M36();

    public M36() {
        super(3, KW3.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        KW3 kw3 = (KW3) obj;
        C39771oX c39771oX = (C39771oX) obj2;
        long j = kw3.A00;
        if (j <= 0) {
            c39771oX.A01 = C05S.A00;
        } else {
            RunnableC47824Lm0 runnableC47824Lm0 = new RunnableC47824Lm0(kw3, c39771oX, 7);
            C000700h.A0D(c39771oX, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            InterfaceC003001u interfaceC003001u = c39771oX.A04;
            c39771oX.A00 = AbstractC20160ux.A04(interfaceC003001u).BGj(runnableC47824Lm0, interfaceC003001u, j);
        }
        return C05S.A00;
    }
}
