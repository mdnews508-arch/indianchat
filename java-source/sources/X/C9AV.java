package X;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import com.facebook.common.dextricks.DexStore;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9AV, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9AV extends C0FV {
    @Override // X.C0FV
    public boolean A0K() {
        return true;
    }

    private boolean A08(Context context, ApplicationInfo applicationInfo, ApplicationInfo applicationInfo2) {
        try {
            return GVQ.A04(context, applicationInfo.uid, applicationInfo2.uid);
        } catch (SecurityException e) {
            InterfaceC011505k interfaceC011505k = this.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Unexpected exception in verifying signature for: ");
            interfaceC011505k.CHS("SameKeyIntentScope", AnonymousClass000.A06(((PackageItemInfo) applicationInfo2).packageName, sbA08), e);
            return A0D();
        }
    }

    @Override // X.C0FV
    public Intent A0G(Context context, Intent intent, String str) {
        C1V0.A01(context, intent, this.A01, str);
        if (intent == null) {
            return null;
        }
        return !C0FV.A06(context, intent) ? A07(context, intent, C0FV.A03(context, intent, this, 268501056)) : intent;
    }

    @Override // X.C0FV
    public Intent A0H(Context context, Intent intent, String str) {
        C1V0.A01(context, intent, this.A01, str);
        return !C0FV.A06(context, intent) ? A07(context, intent, C0FV.A04(context, intent, this, 268501056)) : intent;
    }

    @Override // X.C0FV
    public List A0J(Context context, Intent intent, String str) {
        InterfaceC011505k interfaceC011505k = this.A01;
        C1V0.A01(context, intent, interfaceC011505k, str);
        ArrayList arrayListA0B = A0B(context, intent);
        if (arrayListA0B.isEmpty()) {
            interfaceC011505k.CHS("SameKeyIntentScope", "No matching same-key packages", null);
            if (A0D()) {
                return Collections.singletonList(intent);
            }
        }
        return arrayListA0B;
    }

    private Intent A07(Context context, Intent intent, List list) {
        ArrayList<PackageItemInfo> arrayListA0o = AbstractC466725u.A0o(list);
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        if (applicationInfo == null) {
            this.A01.CHS("SameKeyIntentScope", "Current app info is null.", null);
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ComponentInfo componentInfo = (ComponentInfo) it.next();
                ApplicationInfo applicationInfo2 = componentInfo.applicationInfo;
                if (applicationInfo2 == null) {
                    this.A01.CHS("SameKeyIntentScope", "Target app info is null.", null);
                } else if (A08(context, applicationInfo, applicationInfo2)) {
                    arrayListA0o.add(componentInfo);
                } else {
                    boolean zA0D = A0D();
                    InterfaceC011505k interfaceC011505k = this.A01;
                    if (zA0D) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Different signature of the component but fail-open: current app=");
                        sbA08.append(((PackageItemInfo) applicationInfo).packageName);
                        sbA08.append(", target app=");
                        interfaceC011505k.CHS("SameKeyIntentScope", AnonymousClass000.A05(((PackageItemInfo) applicationInfo2).packageName, ".", sbA08), null);
                        arrayListA0o.add(componentInfo);
                    } else {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Different signature component blocked: current app=");
                        sbA09.append(((PackageItemInfo) applicationInfo).packageName);
                        sbA09.append(", target app=");
                        interfaceC011505k.CHS("SameKeyIntentScope", AnonymousClass000.A05(((PackageItemInfo) applicationInfo2).packageName, ".", sbA09), null);
                    }
                }
            }
        }
        if (arrayListA0o.isEmpty()) {
            this.A01.CHS("SameKeyIntentScope", "No matching same-key components.", null);
            if (!A0D()) {
                return null;
            }
        } else {
            Collections.sort(arrayListA0o, new C81863lp());
            PackageItemInfo packageItemInfo = (PackageItemInfo) arrayListA0o.get(0);
            if (arrayListA0o.size() > 1) {
                for (PackageItemInfo packageItemInfo2 : arrayListA0o) {
                    if (!context.getPackageName().equals(packageItemInfo2.packageName)) {
                        packageItemInfo = packageItemInfo2;
                        break;
                    }
                }
            }
            ComponentName componentName = new ComponentName(packageItemInfo.packageName, packageItemInfo.name);
            intent.setComponent(componentName);
            if (arrayListA0o.size() > 1 && componentName.getPackageName() != context.getPackageName()) {
                InterfaceC011505k interfaceC011505k2 = this.A01;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("multiple same-key components and use different package: action ");
                sbA010.append(intent.getAction());
                sbA010.append(", uri ");
                sbA010.append(intent.getData() == null ? null : new C23358ARc().A01(intent.getData(), A8G.A04));
                sbA010.append(", categories ");
                sbA010.append(intent.getCategories());
                sbA010.append(", component ");
                AbstractC81783lh.A1T(componentName, sbA010);
                sbA010.append(", context package ");
                interfaceC011505k2.CHS("SameKeyIntentScope", AnonymousClass000.A06(context.getPackageName(), sbA010), null);
                return intent;
            }
        }
        return intent;
    }

    @Override // X.C0FV
    public Intent A0F(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        boolean zA0D;
        int i = context.getApplicationInfo().uid;
        InterfaceC011505k interfaceC011505k = this.A01;
        GVP gvpA00 = C1V0.A00(context, intent, interfaceC011505k, DexStore.DAYS_TO_MS_FACTOR);
        int i2 = (gvpA00 == null && (gvpA00 = AbstractC40957Hzb.A00(broadcastReceiver, context)) == null) ? -1 : gvpA00.A01;
        try {
            zA0D = GVQ.A04(context, i, i2);
        } catch (SecurityException e) {
            interfaceC011505k.CHS("SameKeyIntentScope", AnonymousClass000.A07("Unexpected exception in verifying signature for: ", AnonymousClass000.A08(), i2), e);
            zA0D = A0D();
        }
        if (zA0D) {
            return intent;
        }
        String strA16 = broadcastReceiver != null ? AbstractC466625t.A16(broadcastReceiver) : "unknown";
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Access denied. Process ");
        sbA08.append(i);
        AbstractC202188rn.A1U(sbA08, strA16);
        interfaceC011505k.CHS("SameKeyIntentScope", AnonymousClass000.A07(" cannot receive broadcasts from ", sbA08, i2), null);
        return null;
    }

    @Override // X.C0FV
    public Integer A0I() {
        return C02S.A01;
    }

    @Override // X.C0FV
    public boolean A0L(Context context, C1V2 c1v2) {
        return A08(context, context.getApplicationInfo(), c1v2.A00);
    }
}
