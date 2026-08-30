package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import com.facebook.secure.receiver.FailOpenDuringMigration;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.0FS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0FS extends C0FR {
    @Override // X.C0FR
    public Object A04(String str) {
        return this;
    }

    public abstract void A06(Context context, Intent intent, C0FQ c0fq);

    @Override // X.C0FR, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C000700h.A0A(context, 0);
        C000700h.A0A(intent, 1);
        if (!A07()) {
            A00(context, intent, this);
        } else {
            A05().execute(new RunnableC42171Ih3(intent, this, context, goAsync(), 3));
        }
    }

    public Executor A05() {
        throw new UnsupportedOperationException("getAsyncExecutor() must be overridden when shouldProcessAsync() returns true");
    }

    public boolean A07() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0023  */
    public static final void A00(Context context, Intent intent, C0FS c0fs) {
        String string;
        boolean z;
        C37503Gcj c37503Gcj;
        String str;
        String str2;
        String str3;
        String str4;
        String strA02 = c0fs.A02(context);
        try {
            super.onReceive(context, intent);
        } catch (SecurityException e) {
            boolean z2 = e instanceof C42589Inw;
            if (z2) {
                string = "signature_not_found";
            } else {
                String name = e.getClass().getName();
                String message = e.getMessage();
                StringBuilder sb = new StringBuilder();
                sb.append("security_exception: ");
                sb.append(name);
                sb.append(": ");
                sb.append(message);
                string = sb.toString();
            }
            if (c0fs.getClass().isAnnotationPresent(FailOpenDuringMigration.class)) {
                z = HZB.A00();
            }
            C37503Gcj c37503Gcj2 = AbstractC37502Gci.A00;
            C000700h.A07(c37503Gcj2);
            if (!z) {
                c37503Gcj2.BRA(intent, strA02, "deny", string);
                if (z2) {
                    throw e;
                }
                return;
            }
            c37503Gcj2.BRA(intent, strA02, "fail_open", string);
        }
        if (intent.getComponent() != null) {
            String action = intent.getAction();
            if (action == null) {
                action = Voip.REJECT_REASON_DECLINED;
            }
            if (action.length() != 0 || c0fs.A03()) {
                PackageManager packageManager = context.getPackageManager();
                C000700h.A06(packageManager);
                Intent intent2 = new Intent(action);
                Intent intent3 = new Intent(action);
                Uri data = intent.getData();
                if (data != null) {
                    intent3.setData(data);
                }
                try {
                    Iterator it = C01d.A0A(intent2, intent3).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            boolean zA00 = HZB.A00();
                            c37503Gcj = AbstractC37502Gci.A00;
                            C000700h.A07(c37503Gcj);
                            if (!zA00) {
                                str = "deny";
                                str2 = "action_not_in_manifest";
                                c37503Gcj.BRA(intent, strA02, str, str2);
                            } else {
                                str3 = "fail_open";
                                str4 = "action_not_in_manifest";
                                c37503Gcj.BRA(intent, strA02, str3, str4);
                                c0fs.A06(context, intent, c0fs);
                            }
                        }
                        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers((Intent) it.next(), 64);
                        C000700h.A06(listQueryBroadcastReceivers);
                        Iterator<ResolveInfo> it2 = listQueryBroadcastReceivers.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                ResolveInfo next = it2.next();
                                ActivityInfo activityInfo = next.activityInfo;
                                if (activityInfo != null && ((PackageItemInfo) activityInfo).packageName.equals(context.getPackageName())) {
                                    String str5 = ((PackageItemInfo) next.activityInfo).name;
                                    ComponentName component = intent.getComponent();
                                    if (str5.equals(String.valueOf(component != null ? component.getClassName() : null))) {
                                        IntentFilter intentFilter = next.filter;
                                        C000700h.A05(intentFilter);
                                        int iCountActions = intentFilter.countActions() - 1;
                                        if (iCountActions >= 0) {
                                            int i = 0;
                                            while (true) {
                                                String action2 = intentFilter.getAction(i);
                                                C000700h.A06(action2);
                                                if (action2.compareTo(action) != 0) {
                                                    if (i != iCountActions) {
                                                        i++;
                                                    }
                                                }
                                            }
                                        } else {
                                            continue;
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                        }
                    }
                } catch (RuntimeException unused) {
                }
            }
        }
        if (c0fs.A08(intent.getAction())) {
            c0fs.A06(context, intent, c0fs);
            C37503Gcj c37503Gcj3 = AbstractC37502Gci.A00;
            C000700h.A07(c37503Gcj3);
            c37503Gcj3.BR9(intent, strA02, null, "allow");
            return;
        }
        boolean zA01 = HZB.A00();
        c37503Gcj = AbstractC37502Gci.A00;
        C000700h.A07(c37503Gcj);
        if (!zA01) {
            str = "deny";
            str2 = "custom_action_check_failed";
            c37503Gcj.BRA(intent, strA02, str, str2);
        } else {
            str3 = "fail_open";
            str4 = "custom_action_check_failed";
            c37503Gcj.BRA(intent, strA02, str3, str4);
            c0fs.A06(context, intent, c0fs);
        }
    }

    public boolean A08(String str) {
        return true;
    }
}
