package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.9AW, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9AW extends C0FV {
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
    
        if ((r5 & r1) != r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A09(Context context, Intent intent, ComponentInfo componentInfo, String str) {
        PackageManager.NameNotFoundException e;
        String message;
        boolean z;
        InterfaceC011505k interfaceC011505k;
        Object[] objArr;
        String str2;
        JSONObject jSONObject = null;
        if (componentInfo.exported) {
            if (str != null) {
                try {
                    int i = C1V1.A01(context, str).protectionLevel;
                    int iA07 = A07();
                    if ((i & 2) != 2) {
                    }
                } catch (PackageManager.NameNotFoundException e2) {
                    e = e2;
                    if (A0E()) {
                        interfaceC011505k = this.A01;
                        objArr = new Object[4];
                        objArr[0] = ((PackageItemInfo) componentInfo).packageName;
                        objArr[1] = ((PackageItemInfo) componentInfo).name;
                        AbstractC81773lg.A1X(objArr, 2, componentInfo.exported);
                        objArr[3] = str;
                        str2 = "Error checking permission for %s/%s but fail-open: exported=%s, permission=%s.";
                    }
                    return false;
                }
            }
            return true;
        }
        if (A0D()) {
            e = null;
            if (intent == null) {
                z = false;
            } else {
                try {
                    jSONObject = C23358ARc.A00(intent, new C23358ARc(), true).A00;
                    z = true;
                } catch (JSONException e3) {
                    message = e3.getMessage();
                    z = false;
                }
            }
            message = null;
            interfaceC011505k = this.A01;
            objArr = new Object[6];
            objArr[0] = ((PackageItemInfo) componentInfo).packageName;
            objArr[1] = ((PackageItemInfo) componentInfo).name;
            AbstractC81773lg.A1X(objArr, 2, componentInfo.exported);
            objArr[3] = str;
            objArr[4] = context.getPackageName();
            if (z) {
                objArr[5] = jSONObject == null ? Voip.REJECT_REASON_DECLINED : jSONObject.toString();
                str2 = "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s from intent %s";
            } else {
                objArr[5] = message;
                str2 = "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s with error in intent parser %s";
            }
            interfaceC011505k.CHS("AccessibleByAnyAppIntentScope", String.format(str2, objArr), e);
            return true;
        }
        return false;
    }

    @Override // X.C0FV
    public boolean A0K() {
        return false;
    }

    public static int A07() {
        return 16;
    }

    private Intent A08(Context context, Intent intent, List list, boolean z) {
        String packageName;
        if (list.isEmpty()) {
            this.A01.CHS("AccessibleByAnyAppIntentScope", "No matching public components.", null);
            return null;
        }
        intent.putExtra("CI_SKIP_CALLER_FROM_ACTIVITY", true);
        if (!z) {
            String packageName2 = context.getPackageName();
            if (intent.getPackage() != null) {
                packageName = intent.getPackage();
            } else {
                packageName = intent.getComponent() != null ? intent.getComponent().getPackageName() : null;
            }
            if (packageName2.equals(packageName)) {
                return intent;
            }
        } else {
            if (list.size() > 1) {
                AbstractC214299cB.A00(intent, this.A01, A0D());
                return C0FV.A00(C0FV.A05(intent, list));
            }
            PackageItemInfo packageItemInfo = (PackageItemInfo) AbstractC466025n.A1K(list);
            AbstractC202168rl.A1N(intent, packageItemInfo.packageName, packageItemInfo.name);
        }
        AbstractC214299cB.A00(intent, this.A01, A0D());
        return intent;
    }

    @Override // X.C0FV
    public Intent A0F(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        throw AbstractC81763lf.A0w();
    }

    @Override // X.C0FV
    public Intent A0G(Context context, Intent intent, String str) {
        ArrayList arrayListA1H = AbstractC202168rl.A1H(context, intent, this);
        if (arrayListA1H.isEmpty() && intent.hasExtra("expect_activity_not_found")) {
            AbstractC214299cB.A00(intent, this.A01, A0D());
            return intent;
        }
        Iterator it = arrayListA1H.iterator();
        boolean z = false;
        while (it.hasNext()) {
            ActivityInfo activityInfo = (ActivityInfo) it.next();
            if (!A09(context, intent, activityInfo, activityInfo.permission)) {
                it.remove();
                z = true;
            }
        }
        return A08(context, intent, arrayListA1H, z);
    }

    @Override // X.C0FV
    public Intent A0H(Context context, Intent intent, String str) {
        ArrayList arrayListA04 = C0FV.A04(context, intent, this, 268501056);
        Iterator it = arrayListA04.iterator();
        boolean z = false;
        while (it.hasNext()) {
            ServiceInfo serviceInfo = (ServiceInfo) it.next();
            if (!A09(context, intent, serviceInfo, serviceInfo.permission)) {
                it.remove();
                z = true;
            }
        }
        return A08(context, intent, arrayListA04, z);
    }

    @Override // X.C0FV
    public Integer A0I() {
        return C02S.A0Y;
    }

    @Override // X.C0FV
    public List A0J(Context context, Intent intent, String str) {
        throw AbstractC81763lf.A0w();
    }

    @Override // X.C0FV
    public boolean A0L(Context context, C1V2 c1v2) {
        throw AbstractC81763lf.A0w();
    }
}
