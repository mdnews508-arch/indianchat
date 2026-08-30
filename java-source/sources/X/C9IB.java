package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.IInterface;
import android.os.SystemClock;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.9IB, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9IB extends C23722AcI {
    public final A2R A00;

    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.9ls] */
    /* JADX WARN: Type inference failed for: r2v17, types: [X.9ls] */
    public IInterface A00() throws C9XE {
        boolean z;
        ServiceConnectionC23119AHj serviceConnectionC23119AHj;
        IInterface iInterface;
        PackageManager packageManager;
        String packageName;
        Locale locale;
        Object[] objArrA1a;
        String str;
        String string;
        StringBuilder sbA08;
        final A2R a2r = this.A00;
        InterfaceC001500s interfaceC001500s = a2r.A05;
        C0AG c0agA0D = AbstractC148916gD.A0D(interfaceC001500s);
        synchronized (a2r) {
            ServiceConnectionC23119AHj serviceConnectionC23119AHj2 = a2r.A01;
            boolean z2 = true;
            if (serviceConnectionC23119AHj2 == null) {
                a2r.A01 = new ServiceConnectionC23119AHj(a2r.A04, (C0GN) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 1393), new Object() { // from class: X.9ls
                }, new C220129lt(a2r));
            } else {
                synchronized (serviceConnectionC23119AHj2.A05) {
                    try {
                        Integer num = serviceConnectionC23119AHj2.A01;
                        if (num != C02S.A01) {
                            z = num == C02S.A0C;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z) {
                    z2 = false;
                } else {
                    a2r.A01.A01(false);
                    a2r.A01 = new ServiceConnectionC23119AHj(a2r.A04, (C0GN) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 1393), new Object() { // from class: X.9ls
                    }, new C220129lt(a2r));
                    c0agA0D.A0f("svc-client-inconsistent-connection", AnonymousClass000.A05("name=", "GoogleMigrateClient", AnonymousClass000.A08()), false);
                }
            }
            serviceConnectionC23119AHj = a2r.A01;
            if (z2) {
                try {
                    String str2 = a2r.A02;
                    if (str2 == null) {
                        str2 = "com.google.android.apps.restore";
                        if (!a2r.A06("com.google.android.apps.restore")) {
                            str2 = "com.google.android.apps.pixelmigrate";
                            if (!a2r.A06("com.google.android.apps.pixelmigrate")) {
                                throw new PackageManager.NameNotFoundException();
                            }
                        }
                        a2r.A02 = str2;
                    }
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setPackage(str2);
                    intentA02.setAction("com.google.android.apps.pixelmigrate.IOS_APP_DATA_READER_SERVICE");
                    String strA05 = AnonymousClass000.A05("svc-connection/start-connect; service=", "GoogleMigrateClient", AnonymousClass000.A08());
                    AbstractC466325q.A1B(intentA02, ", intent=", AnonymousClass000.A09(strA05));
                    Object obj = serviceConnectionC23119AHj.A05;
                    synchronized (obj) {
                        try {
                            Integer num2 = serviceConnectionC23119AHj.A01;
                            if (num2 != C02S.A00) {
                                StringBuilder sbA09 = AnonymousClass000.A09(strA05);
                                sbA09.append(", cannot start from state=");
                                AbstractC466325q.A1I(sbA09, AbstractC214929dC.A00(num2));
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("Cannot start connection from state: ");
                                throw new C9XE(AnonymousClass000.A06(AbstractC214929dC.A00(serviceConnectionC23119AHj.A01), sbA010));
                            }
                            serviceConnectionC23119AHj.A01 = C02S.A01;
                            StringBuilder sbA011 = AnonymousClass000.A09(strA05);
                            sbA011.append(" -> state=");
                            AbstractC466325q.A1J(sbA011, "CONNECTING");
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    Context context = serviceConnectionC23119AHj.A03;
                    if (!context.bindService(intentA02, serviceConnectionC23119AHj, 1)) {
                        synchronized (obj) {
                            try {
                                serviceConnectionC23119AHj.A01 = C02S.A0N;
                                AbstractC466325q.A1I(AbstractC148906gC.A0p(strA05, " -> state="), "CLOSED");
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                        ComponentName component = intentA02.getComponent();
                        try {
                            if (component == null) {
                                List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intentA02, 0);
                                if (listQueryIntentServices.size() == 0) {
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("No services found for ");
                                    sbA08.append(intentA02);
                                    sbA08.append(". Did you update AndroidManifest/queries to enable package visibility for target service?");
                                } else if (listQueryIntentServices.size() > 1) {
                                    sbA08 = AnonymousClass000.A08();
                                    AbstractC202198ro.A1J("Multiple services (", sbA08, listQueryIntentServices);
                                    sbA08.append(") found for ");
                                    sbA08.append(intentA02);
                                } else {
                                    ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                                    component = new ComponentName(((PackageItemInfo) serviceInfo).packageName, ((PackageItemInfo) serviceInfo).name);
                                }
                                string = sbA08.toString();
                                AbstractC466325q.A1N(AnonymousClass000.A09(strA05), ", failed to bind; ", string);
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                sbA012.append("Failed to bind to ");
                                sbA012.append("GoogleMigrateClient");
                                throw new C9XE(AnonymousClass000.A05("; ", string, sbA012));
                            }
                            if (packageManager.getPackageInfo(packageName, 0).applicationInfo.enabled) {
                                try {
                                    if (((ComponentInfo) packageManager.getServiceInfo(component, 0)).enabled) {
                                        locale = Locale.US;
                                        objArrA1a = AbstractC466525s.A1a(packageName, 0);
                                        objArrA1a[1] = component;
                                        str = "Package %s is present and enabled; service %s is present and enabled.";
                                        string = String.format(locale, str, objArrA1a);
                                    } else {
                                        string = String.format(Locale.US, "Service %s is disabled.", component);
                                    }
                                } catch (PackageManager.NameNotFoundException unused) {
                                    locale = Locale.US;
                                    objArrA1a = new Object[]{component};
                                    str = "Service %s is not present.";
                                }
                            } else {
                                string = String.format(Locale.US, "Package %s is disabled.", packageName);
                            }
                        } catch (PackageManager.NameNotFoundException unused2) {
                            locale = Locale.US;
                            objArrA1a = new Object[]{packageName};
                            str = "Package %s is not present.";
                        }
                        packageManager = context.getPackageManager();
                        packageName = component.getPackageName();
                        AbstractC466325q.A1N(AnonymousClass000.A09(strA05), ", failed to bind; ", string);
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        sbA013.append("Failed to bind to ");
                        sbA013.append("GoogleMigrateClient");
                        throw new C9XE(AnonymousClass000.A05("; ", string, sbA013));
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    throw new C9XE(e);
                }
            }
        }
        C00K.A0E(!C0KH.A03(), "Cannot be called from main thread, will deadlock.");
        String strA06 = AnonymousClass000.A05("svc-connection/await-binder; service=", "GoogleMigrateClient", AnonymousClass000.A08());
        long jElapsedRealtime = SystemClock.elapsedRealtime() + TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
        Object obj2 = serviceConnectionC23119AHj.A05;
        synchronized (obj2) {
            while (true) {
                Integer num3 = serviceConnectionC23119AHj.A01;
                if (num3 == C02S.A0C) {
                    iInterface = serviceConnectionC23119AHj.A00;
                    if (iInterface == null) {
                        AbstractC466325q.A1I(AbstractC148906gC.A0p("svc-connection/await-binder; service=", "GoogleMigrateClient"), ", null binder");
                        throw new C9XE("Unexpected failure. Connected with null binder.");
                    }
                } else {
                    if (num3 != C02S.A01) {
                        StringBuilder sbA014 = AnonymousClass000.A09(strA06);
                        sbA014.append(", not in CONNECTING state; state=");
                        AbstractC466325q.A1I(sbA014, AbstractC214929dC.A00(num3));
                        StringBuilder sbA015 = AnonymousClass000.A08();
                        sbA015.append("Cannot wait for binder from state: ");
                        throw new C9XE(AnonymousClass000.A06(AbstractC214929dC.A00(serviceConnectionC23119AHj.A01), sbA015));
                    }
                    long jElapsedRealtime2 = jElapsedRealtime - SystemClock.elapsedRealtime();
                    if (jElapsedRealtime2 <= 0) {
                        StringBuilder sbA016 = AnonymousClass000.A09(strA06);
                        sbA016.append(", timed out when in state=");
                        AbstractC466325q.A1I(sbA016, "CONNECTING");
                        StringBuilder sbA017 = AnonymousClass000.A08();
                        sbA017.append("Timed out. Connection state: ");
                        throw new C9XE(AnonymousClass000.A06(AbstractC214929dC.A00(serviceConnectionC23119AHj.A01), sbA017));
                    }
                    obj2.wait(jElapsedRealtime2);
                }
            }
        }
        return iInterface;
    }

    public C9IB(A2R a2r) {
        super(a2r);
        this.A00 = a2r;
    }
}
