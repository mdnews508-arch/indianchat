package X;

import java.util.concurrent.Future;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IsJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42798IsJ extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42798IsJ(Object obj, Object obj2, int i) {
        super(1);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            InterfaceC145446aO interfaceC145446aO = (InterfaceC145446aO) this.A00;
            IMC imc = (IMC) this.A01;
            IMB imb = (IMB) interfaceC145446aO;
            C000700h.A0A(imc, 0);
            C39982HiE c39982HiE = (C39982HiE) imb.A05.getAndSet(null);
            if (c39982HiE != null) {
                c39982HiE.A03.AEP(null);
                imb.A04.A0C(c39982HiE.A01, HNS.A02);
                if (c39982HiE.A02.compareAndSet(false, true)) {
                    imc.BaY();
                }
            } else if (!imb.A01.A0w(27785)) {
                C187478Jf c187478Jf = imb.A00;
                if (c187478Jf != null) {
                    c187478Jf.A0C(false);
                }
                imc.BaY();
            }
        } else {
            Throwable th = (Throwable) obj;
            if (th instanceof C42604IoB) {
                AbstractC40935HzB abstractC40935HzB = (AbstractC40935HzB) this.A01;
                if (abstractC40935HzB.A03.compareAndSet(-256, ((C42604IoB) th).reason)) {
                    abstractC40935HzB.A08();
                }
            }
            ((Future) this.A00).cancel(false);
        }
        return C05S.A00;
    }
}
