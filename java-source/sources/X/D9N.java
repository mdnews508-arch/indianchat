package X;

import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public class D9N implements MDI {
    public final int $t;
    public boolean A00;
    public final Object A01;
    public final Object A02;

    public D9N(AtomicReference atomicReference, InterfaceC08520aJ interfaceC08520aJ) {
        this.$t = 0;
        this.A01 = interfaceC08520aJ;
        this.A02 = atomicReference;
    }

    public final synchronized void A00(C5DZ c5dz) {
        C000700h.A0A(c5dz, 0);
        if (!this.A00) {
            this.A00 = true;
            ((InterfaceC08520aJ) this.A01).resumeWith(new C93984Ks(c5dz));
            AbstractC46036Kku.A01((AtomicReference) this.A02);
        }
    }

    @Override // X.MDI
    public final synchronized void BjZ(Throwable th) {
        switch (this.$t) {
            case 0:
                synchronized (this) {
                    C000700h.A0A(th, 0);
                    if (!this.A00) {
                        this.A00 = true;
                        ((InterfaceC08520aJ) this.A01).resumeWith(new C93974Kr(th));
                        AbstractC46036Kku.A01((AtomicReference) this.A02);
                    }
                    break;
                }
                return;
            case 1:
                com.whatsapp.infra.logging.Log.e("VoiceService/startActivityForIncomingCall/startForegroundServiceOrNotify", th);
                return;
            default:
                C000700h.A0A(th, 0);
                if (!this.A00 || !(th instanceof CLJ)) {
                    WarpLog.Companion.e("Hera.HeraPluginManagerImpl.kt", "Failed to initialize Hera plugin", th);
                    return;
                } else {
                    WarpLog.Companion.i("Hera.HeraPluginManagerImpl.kt", "Retrying create after Hera connectivity release");
                    C29355Ct9.A00((C29355Ct9) this.A02, (Function1) this.A01, false);
                    return;
                }
        }
    }

    @Override // X.MDI
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        switch (this.$t) {
            case 0:
                A00((C5DZ) obj);
                break;
            case 1:
                if (!Boolean.TRUE.equals(obj)) {
                    C30024DCw c30024DCw = (C30024DCw) this.A01;
                    C30024DCw.A0D((CallInfo) this.A02, c30024DCw, this.A00);
                    C30024DCw.A0P(c30024DCw);
                }
                break;
            default:
                if (obj == null) {
                    WarpLog.Companion.e("Hera.HeraPluginManagerImpl.kt", "Hera initialization returned no plugin", (Throwable) null);
                } else {
                    ((Function1) this.A01).invoke(obj);
                }
                break;
        }
    }

    public D9N(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A02 = obj;
        this.A00 = z;
        this.A01 = obj2;
    }
}
