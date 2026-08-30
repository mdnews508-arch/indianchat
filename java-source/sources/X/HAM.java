package X;

import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class HAM extends BaseMexCallback implements Future {
    public C0ZJ A00;
    public C16890pD A01;
    public boolean A02;
    public final AbstractC17050pT A03;
    public final CountDownLatch A04 = GV3.A16();

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        C000700h.A0A(c43121vR, 0);
        C16890pD c16890pD = this.A01;
        if (c16890pD != null) {
            return c16890pD.A06(c43121vR);
        }
        return false;
    }

    public Object A07(long j, TimeUnit timeUnit) {
        C000700h.A0A(timeUnit, 1);
        if (!isDone()) {
            this.A03.A02();
            if (!this.A04.await(j, timeUnit)) {
                A05(new TimeoutException());
            }
        }
        C0ZJ c0zj = this.A00;
        return c0zj != null ? c0zj.value : C0ZR.A00(new C43171vW("Expected a result but it was null", null));
    }

    private final void A01(Object obj, Function0 function0) {
        if (this.A00 == null) {
            this.A00 = new C0ZJ(obj);
            function0.invoke();
            this.A04.countDown();
        }
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public void A03(HAN han) throws HAW, HAV {
        A01(han, new C42252IiQ(25));
        super.A03(han);
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public void A04(Object obj) {
        C16890pD c16890pD = this.A01;
        if (c16890pD != null) {
            c16890pD.A04(obj);
        }
    }

    public final void A08(TimeUnit timeUnit, Function1 function1) {
        C16890pD c16890pD = new C16890pD();
        this.A01 = c16890pD;
        function1.invoke(c16890pD);
        A07(32000L, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.A02;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return AbstractC466725u.A1O((this.A04.getCount() > 0L ? 1 : (this.A04.getCount() == 0L ? 0 : -1)));
    }

    public HAM(Function1 function1) {
        this.A03 = (AbstractC17050pT) function1.invoke(this);
    }

    public static final C05S A00(HAM ham, Throwable th) {
        super.A05(th);
        return C05S.A00;
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public void A05(Throwable th) {
        A01(C0ZR.A00(th), C42261IiZ.A00(th, this, 0));
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        if (isDone()) {
            return false;
        }
        this.A02 = z;
        A01(C0ZR.A00(C44361xu.A00), new C42252IiQ(25));
        return true;
    }

    @Override // java.util.concurrent.Future
    public /* bridge */ /* synthetic */ Object get(long j, TimeUnit timeUnit) {
        return new C0ZJ(A07(j, timeUnit));
    }

    @Override // java.util.concurrent.Future
    public /* bridge */ /* synthetic */ Object get() {
        return new C0ZJ(A07(32000L, TimeUnit.MILLISECONDS));
    }
}
