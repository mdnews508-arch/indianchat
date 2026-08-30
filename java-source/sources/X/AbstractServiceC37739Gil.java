package X;

import android.content.Intent;
import android.os.IBinder;
import com.meta.wearable.acdc.sdk.service.ACDCRegistrationService;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.accountlinking.ipc.service.WaAccountsCenterService;
import com.whatsapp.accountlinking.ipc.service.WaAccountsCenterServiceBinder;
import java.util.Locale;

/* JADX INFO: renamed from: X.Gil, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractServiceC37739Gil extends AbstractServiceC37559Gdi {
    public HZD A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC011505k A04 = new C011605l();

    @Override // X.AbstractServiceC37559Gdi, android.app.Service
    public final IBinder onBind(Intent intent) {
        IBinder iBinder;
        C000700h.A0A(intent, 0);
        super.onBind(intent);
        MMQ.A00().A00(this);
        if (!(this instanceof WaAccountsCenterService)) {
            if (this instanceof ServiceC38275GsE) {
                WarpLog.Companion.i("SocketServerService", "Service bound");
                iBinder = ((ServiceC38275GsE) this).A01;
            } else {
                iBinder = ((ACDCRegistrationService) this).A00;
                if (iBinder == null) {
                    C000700h.A0H("binder");
                    throw null;
                }
            }
            return new J5I(GV3.A03(this), iBinder, new C42781Is2(AbstractC465925m.A19(this), 12));
        }
        iBinder = (WaAccountsCenterServiceBinder) C05C.A02(((WaAccountsCenterService) this).A00);
        if (iBinder == null) {
            return null;
        }
        return new J5I(GV3.A03(this), iBinder, new C42781Is2(AbstractC465925m.A19(this), 12));
    }

    @Override // X.AbstractServiceC37559Gdi, android.app.Service
    public final void onCreate() {
        if (this.A02) {
            this.A04.CHS("SecureBaseLifecycleServiceWithSwitchOff", AbstractC81773lg.A14(Locale.US, "Class javaClass called onCreate twice.", AbstractC81783lh.A1a(new Object[0])), new Throwable());
            super.onCreate();
            return;
        }
        try {
            this.A02 = true;
            this.A01 = AnonymousClass000.A06("/javaClass", AnonymousClass000.A09(getPackageName()));
            A00();
        } finally {
            this.A02 = false;
        }
    }

    @Override // X.AbstractServiceC37559Gdi, android.app.Service
    public final void onDestroy() {
        if (this.A03) {
            this.A04.CHS("SecureBaseLifecycleServiceWithSwitchOff", AbstractC81773lg.A14(Locale.US, "Class javaClass called onDestroy twice.", AbstractC81783lh.A1a(new Object[0])), new Throwable());
            super.onDestroy();
        } else {
            try {
                this.A03 = true;
                A01();
            } finally {
                this.A03 = false;
            }
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        MMQ.A00().A00(this);
        C37503Gcj c37503Gcj = AbstractC37502Gci.A00;
        C000700h.A07(c37503Gcj);
        String str = this.A01;
        if (str == null) {
            C000700h.A0H("endpointName");
            throw null;
        }
        c37503Gcj.BR9(intent, str, "onStartCommand", "deny");
        return super.onStartCommand(intent, i, i2);
    }

    public AbstractServiceC37739Gil() {
        HZD hzd = HZD.A00;
        C000700h.A07(hzd);
        this.A00 = hzd;
    }

    public void A00() {
        super.onCreate();
    }

    public void A01() {
        super.onDestroy();
    }
}
