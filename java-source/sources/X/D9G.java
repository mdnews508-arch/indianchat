package X;

import com.facebook.native_bridge.NativeDataPromise;
import com.google.common.util.concurrent.SettableFuture;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes7.dex */
public class D9G implements MDI {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public D9G(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.MDI
    public void BjZ(Throwable th) {
        switch (this.$t) {
            case 0:
                ((NativeDataPromise) this.A01).setException(th.toString());
                break;
            case 1:
                C000700h.A0A(th, 0);
                C29703CzM c29703CzM = (C29703CzM) this.A01;
                SettableFuture settableFuture = (SettableFuture) this.A00;
                C29703CzM.A00(settableFuture, c29703CzM);
                settableFuture.setException(th);
                break;
            default:
                C000700h.A0A(th, 0);
                com.whatsapp.infra.logging.Log.w("HatchPendingCallCoordinator/failed to acknowledge pending call", th);
                SettableFuture settableFuture2 = ((C28379CbS) this.A01).A03;
                Object obj = this.A00;
                if (obj != EnumC27776CFz.A03) {
                    obj = EnumC27776CFz.A02;
                }
                settableFuture2.set(obj);
                break;
        }
    }

    @Override // X.MDI
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        switch (this.$t) {
            case 0:
                try {
                    ((NativeDataPromise) this.A01).setValue(obj);
                } catch (Exception e) {
                    ((NativeDataPromise) this.A01).setException(e.toString());
                    return;
                }
                break;
            case 1:
                C29703CzM c29703CzM = (C29703CzM) this.A01;
                SettableFuture settableFuture = (SettableFuture) this.A00;
                try {
                    RunnableC30928Df7.A00(c29703CzM.A04, settableFuture, c29703CzM, 15);
                } catch (RejectedExecutionException e2) {
                    C29703CzM.A00(settableFuture, c29703CzM);
                    settableFuture.setException(e2);
                    return;
                }
                break;
            default:
                ((C28379CbS) this.A01).A03.set(this.A00);
                break;
        }
    }
}
