package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OWk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53173OWk implements InterfaceC43166IyO {
    public final boolean A00;
    public final CountDownLatch A01;
    public volatile Function1 A02;
    public volatile Function1 A03;
    public volatile byte[] A04;

    @Override // X.InterfaceC43166IyO
    public void CLY(byte[] bArr, Function1 function1) {
        CountDownLatch countDownLatch = this.A01;
        if (countDownLatch.getCount() != 0) {
            this.A04 = bArr;
            this.A03 = function1;
            countDownLatch.countDown();
        } else {
            Function1 function2 = this.A02;
            if (function2 != null) {
                function2.invoke(bArr);
            }
            function1.invoke(true);
        }
    }

    public final byte[] A00() throws InterruptedException, TimeoutException {
        boolean zAwait = this.A01.await(TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, TimeUnit.MILLISECONDS);
        Function1 function1 = this.A03;
        if (zAwait) {
            if (function1 != null) {
                function1.invoke(AbstractC466125o.A12());
            }
            byte[] bArr = this.A04;
            if (bArr != null) {
                return bArr;
            }
            throw AbstractC465925m.A15("Response was null after latch release");
        }
        if (function1 != null) {
            function1.invoke(AbstractC466125o.A11());
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TetheredDeviceTransport: no response within ");
        sbA08.append(TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
        throw new TimeoutException(AnonymousClass000.A06("ms", sbA08));
    }

    @Override // X.InterfaceC43166IyO
    public long Abk() {
        return 0L;
    }

    public C53173OWk(boolean z) {
        this.A00 = z;
        this.A01 = GV3.A16();
    }

    @Override // X.InterfaceC43166IyO
    public /* synthetic */ void CLZ(HN9 hn9, Function1 function1, byte[] bArr) {
        CLY(bArr, function1);
    }

    public C53173OWk() {
        this(false);
    }
}
