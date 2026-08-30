package X;

import com.facebook.wearable.datax.LocalChannel;
import com.meta.common.monad.railway.Result;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M3r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48343M3r extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ Function1 $callback;
    public final /* synthetic */ LocalChannel $channel;
    public final /* synthetic */ int $currentAttempt;
    public final /* synthetic */ UUID $id;
    public final /* synthetic */ C45541KWx $linkMessage;
    public final /* synthetic */ int $maxAttempts;
    public final /* synthetic */ Function1 $retryBlock;
    public final /* synthetic */ long $timeoutMillis;
    public final /* synthetic */ L2B this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48343M3r(L2B l2b, LocalChannel localChannel, C45541KWx c45541KWx, UUID uuid, Function1 function1, Function1 function2, int i, int i2, long j) {
        super(1);
        this.this$0 = l2b;
        this.$timeoutMillis = j;
        this.$callback = function1;
        this.$currentAttempt = i;
        this.$maxAttempts = i2;
        this.$retryBlock = function2;
        this.$channel = localChannel;
        this.$linkMessage = c45541KWx;
        this.$id = uuid;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object objA1K;
        C46459KtV c46459KtV;
        Function1 function1;
        Object objValueOf;
        C05S c05s;
        this.this$0.A03.A0A = C48354M4c.A00;
        try {
            this.$channel.send(this.$linkMessage);
            objA1K = C05S.A00;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        L2B l2b = this.this$0;
        Throwable thA02 = C0ZJ.A02(objA1K);
        C44634JrU c44634JrU = C44634JrU.A00;
        if (thA02 == null) {
            c44634JrU.BEu("LinkManagerImpl", "Successfully sent setLink message");
            l2b.A03.A0A = null;
            c46459KtV = C46459KtV.A09;
        } else {
            c44634JrU.AMq("LinkManagerImpl", "Error occurred while sending setLink message", thA02);
            LocalChannel localChannel = l2b.A01;
            if (localChannel != null) {
                try {
                    localChannel.close();
                } catch (Throwable unused) {
                }
            }
            l2b.A01 = null;
            l2b.A03.A0A = null;
            c46459KtV = thA02 instanceof C45017K1s ? ((C45017K1s) thA02).error : C46459KtV.A08;
        }
        if (C000700h.areEqual(c46459KtV, C46459KtV.A09)) {
            long j = this.$timeoutMillis;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Message sent successfully, starting timeout timer for ");
            sbA08.append(j);
            LGN.A04(c44634JrU, " ms", "LinkManagerImpl", sbA08);
            L2B l2b2 = this.this$0;
            JK6 jk6 = l2b2.A04;
            long j2 = this.$timeoutMillis;
            UUID uuid = this.$id;
            synchronized (jk6) {
                l2b2.A04.A08 = AbstractC466125o.A1L(new C48305M1y(l2b2, uuid, null, 0, j2), l2b2.A09);
                c05s = C05S.A00;
            }
            function1 = this.$callback;
            objValueOf = Result.A02(c05s);
        } else {
            if (!C000700h.areEqual(c46459KtV, C46459KtV.A0D) && !C000700h.areEqual(c46459KtV, C46459KtV.A0E)) {
                c44634JrU.AMp("LinkManagerImpl", "Received fatal error, failing immediately");
                Result.A06(this.$callback, new C45017K1s(c46459KtV));
                return c46459KtV;
            }
            int i = this.$currentAttempt;
            int i2 = this.$maxAttempts;
            if (i >= i2) {
                c44634JrU.BEu("LinkManagerImpl", "Max attempts reached, failing");
                Result.A06(this.$callback, new C45017K1s(c46459KtV));
                return c46459KtV;
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            BA2.A1K("Retrying linkSwitch: ", sbA09, i + 1, i2);
            c44634JrU.BEu("LinkManagerImpl", sbA09.toString());
            function1 = this.$retryBlock;
            objValueOf = Integer.valueOf(this.$currentAttempt + 1);
        }
        function1.invoke(objValueOf);
        return c46459KtV;
    }
}
