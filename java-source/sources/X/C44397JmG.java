package X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.JmG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44397JmG extends AbstractC44399JmI {
    public ListenableFuture A00;
    public ScheduledFuture A01;

    @Override // com.google.common.util.concurrent.AbstractFuture
    public String A06() {
        ListenableFuture listenableFuture = this.A00;
        ScheduledFuture scheduledFuture = this.A01;
        if (listenableFuture == null) {
            return null;
        }
        String strA0R = BA2.A0R(listenableFuture, "inputFuture=[", AnonymousClass000.A08());
        if (scheduledFuture == null) {
            return strA0R;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return strA0R;
        }
        StringBuilder sbA09 = AnonymousClass000.A09(strA0R);
        sbA09.append(", remaining delay=[");
        sbA09.append(delay);
        return AnonymousClass000.A06(" ms]", sbA09);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    @Override // com.google.common.util.concurrent.AbstractFuture
    public void A07() {
        boolean z;
        ListenableFuture listenableFuture = this.A00;
        if (AbstractC32971bt.A0t(listenableFuture) & isCancelled()) {
            Object obj = this.value;
            if (obj instanceof C40141p9) {
                z = ((C40141p9) obj).A01;
            }
            listenableFuture.cancel(z);
        }
        J29.A1K(this.A01);
        this.A00 = null;
        this.A01 = null;
    }
}
