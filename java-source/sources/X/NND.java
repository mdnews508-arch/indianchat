package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NND {
    public static NU5 A00;
    public static NU6 A01;

    public static final void A00(C50863NQs c50863NQs, long j) {
        C06Q.A0D("ALv2:TapRegisterHelper", AnonymousClass000.A07("registerTapAreaByDownTime: ", AnonymousClass000.A08(), 0));
        NU6 nu6 = A01;
        if (nu6 == null || nu6.A00 != j) {
            A01 = new NU6(C01d.A06(c50863NQs), j);
        } else {
            nu6.A01.add(c50863NQs);
        }
    }
}
