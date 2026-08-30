package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService;

/* JADX INFO: renamed from: X.AHj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class ServiceConnectionC23119AHj implements ServiceConnection {
    public IInterface A00;
    public C220129lt A02;
    public final Context A03;
    public final C0GN A04;
    public final C220119ls A06;
    public final Object A05 = AbstractC81763lf.A0p();
    public Integer A01 = C02S.A00;

    @Override // android.content.ServiceConnection
    public void onBindingDied(ComponentName componentName) {
        A00("binder-died");
    }

    @Override // android.content.ServiceConnection
    public void onNullBinding(ComponentName componentName) {
        A00("binder-null");
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        boolean z;
        IAppDataReaderService iAppDataReaderService;
        if (iBinder == null) {
            A00("binder-null-on-connect");
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("svc-connection/attach-binder; service=");
        String strA06 = AnonymousClass000.A06("GoogleMigrateClient", sbA08);
        com.whatsapp.infra.logging.Log.i(strA06);
        Object obj = this.A05;
        synchronized (obj) {
            Integer num = this.A01;
            z = false;
            if (num == C02S.A01) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService");
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IAppDataReaderService)) {
                    C23359ARd c23359ARd = new C23359ARd();
                    c23359ARd.A00 = iBinder;
                    iAppDataReaderService = c23359ARd;
                } else {
                    iAppDataReaderService = (IAppDataReaderService) iInterfaceQueryLocalInterface;
                }
                C000700h.A06(iAppDataReaderService);
                this.A00 = iAppDataReaderService;
                this.A01 = C02S.A0C;
                obj.notifyAll();
                StringBuilder sbA09 = AnonymousClass000.A09(strA06);
                sbA09.append(" -> state=");
                AbstractC466325q.A1J(sbA09, AbstractC214929dC.A00(this.A01));
            } else {
                StringBuilder sbA010 = AnonymousClass000.A09(strA06);
                sbA010.append(", attached while in a wrong state=");
                AbstractC466325q.A1I(sbA010, AbstractC214929dC.A00(num));
                C0GN c0gn = this.A04;
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("unexpected state=");
                c0gn.A0f("svc-connection-attach-binder-failure", AnonymousClass000.A06(AbstractC214929dC.A00(this.A01), sbA011), false);
                z = true;
            }
        }
        if (z) {
            A01(true);
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        A00("disconnected");
    }

    public ServiceConnectionC23119AHj(Context context, C0GN c0gn, C220119ls c220119ls, C220129lt c220129lt) {
        this.A03 = context;
        this.A04 = c0gn;
        this.A06 = c220119ls;
        this.A02 = c220129lt;
    }

    public void A00(String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("svc-connection/detach-binder; service=");
        String strA06 = AnonymousClass000.A06("GoogleMigrateClient", sbA08);
        AbstractC466325q.A1M(AnonymousClass000.A09(strA06), ", reason=", str);
        synchronized (this.A05) {
            Integer num = this.A01;
            if (num != C02S.A01 && num != C02S.A0C) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC466725u.A1J(strA06, ", reason=", str, sbA09);
                sbA09.append(", detached while in wrong state=");
                AbstractC466325q.A1I(sbA09, AbstractC214929dC.A00(num));
                C0GN c0gn = this.A04;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("reason=");
                sbA010.append(str);
                sbA010.append(", unexpected state=");
                c0gn.A0f("svc-connection-detach-binder-failure", AnonymousClass000.A06(AbstractC214929dC.A00(this.A01), sbA010), false);
            }
        }
        A01(true);
    }

    public void A01(boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("svc-connection/close; service=");
        String strA06 = AnonymousClass000.A06("GoogleMigrateClient", sbA08);
        com.whatsapp.infra.logging.Log.i(strA06);
        Object obj = this.A05;
        synchronized (obj) {
            Integer num = this.A01;
            Integer num2 = C02S.A0N;
            if (num == num2) {
                return;
            }
            C220129lt c220129lt = this.A02;
            this.A02 = null;
            this.A01 = num2;
            obj.notifyAll();
            StringBuilder sbA09 = AnonymousClass000.A09(strA06);
            sbA09.append(" -> state=");
            AbstractC466325q.A1J(sbA09, AbstractC214929dC.A00(this.A01));
            this.A03.unbindService(this);
            if (!z || c220129lt == null) {
                return;
            }
            A2R a2r = c220129lt.A00;
            C0AG c0agA0D = AbstractC148916gD.A0D(a2r.A05);
            synchronized (a2r) {
                if (a2r.A01 != this) {
                    c0agA0D.A0f("svc-client-close-unexpected-connection", AnonymousClass000.A05("name=", "GoogleMigrateClient", AnonymousClass000.A08()), false);
                } else {
                    a2r.A01 = null;
                }
            }
        }
    }
}
