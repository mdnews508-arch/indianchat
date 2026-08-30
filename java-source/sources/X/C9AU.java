package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9AU, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9AU extends C0FV {
    private Intent A07(Context context, Intent intent, List list) {
        String str;
        InterfaceC011505k interfaceC011505k;
        String strA04;
        boolean zA0C;
        boolean z;
        StringBuilder sbA08;
        String str2;
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ComponentInfo componentInfo = (ComponentInfo) it.next();
            if (this instanceof C9AY) {
                C9AY c9ay = (C9AY) this;
                ApplicationInfo applicationInfo = componentInfo.applicationInfo;
                str = "ThirdPartyIntentScope";
                if (applicationInfo == null) {
                    interfaceC011505k = c9ay.A01;
                    strA04 = "Null application info.";
                    interfaceC011505k.CHS(str, strA04, null);
                    z = false;
                } else {
                    try {
                        z = !c9ay.A00.A01(GVP.A00(context, applicationInfo.uid), GVQ.A03(context));
                    } catch (SecurityException e) {
                        InterfaceC011505k interfaceC011505k2 = c9ay.A01;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Unexpected exception in checking trusted app for ");
                        interfaceC011505k2.CHS("ThirdPartyIntentScope", AnonymousClass000.A06(((PackageItemInfo) componentInfo).packageName, sbA09), e);
                        zA0C = c9ay.A0C();
                        z = !zA0C;
                    }
                }
            } else {
                ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                ApplicationInfo applicationInfo3 = componentInfo.applicationInfo;
                str = "ExternalIntentScope";
                if (applicationInfo2 == null || applicationInfo3 == null) {
                    interfaceC011505k = this.A01;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("Null app info, current app: ");
                    sbA010.append(applicationInfo2);
                    strA04 = AnonymousClass000.A04(applicationInfo3, ", target app: ", sbA010);
                    interfaceC011505k.CHS(str, strA04, null);
                    z = false;
                } else {
                    try {
                        z = !GVQ.A04(context, applicationInfo2.uid, applicationInfo3.uid);
                    } catch (SecurityException e2) {
                        InterfaceC011505k interfaceC011505k3 = this.A01;
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("Unexpected exception in verifying signature for: ");
                        interfaceC011505k3.CHS("ExternalIntentScope", AnonymousClass000.A06(((PackageItemInfo) componentInfo).packageName, sbA011), e2);
                        zA0C = A0C();
                        z = !zA0C;
                    }
                }
            }
            if (z) {
                ApplicationInfo applicationInfo4 = componentInfo.applicationInfo;
                if (applicationInfo4 == null || !"com.android.internal.app.ResolverActivity".equals(applicationInfo4.className)) {
                    arrayListA0o.add(componentInfo);
                } else if (A0E()) {
                    arrayListA0o.add(componentInfo);
                    sbA08 = AnonymousClass000.A08();
                    str2 = "Found potentially dangerous resolver but not removing: ";
                } else {
                    sbA08 = AnonymousClass000.A08();
                    str2 = "Removed potentially dangerous resolver: ";
                }
            } else if (A0D()) {
                arrayListA0o.add(componentInfo);
                sbA08 = AnonymousClass000.A08();
                str2 = "Non-external/third-party component detected, but allowing because of fail-open: ";
            } else {
                sbA08 = AnonymousClass000.A08();
                str2 = "Removed non-external/third-party component: ";
            }
            sbA08.append(str2);
            this.A01.CHS("DifferentKeyIntentScope", AnonymousClass000.A06(C0FV.A01(intent), sbA08), null);
        }
        if (!arrayListA0o.isEmpty()) {
            if (arrayListA0o.size() != list.size()) {
                if (arrayListA0o.size() > 1) {
                    intent = C0FV.A00(C0FV.A05(intent, arrayListA0o));
                } else {
                    PackageItemInfo packageItemInfo = (PackageItemInfo) arrayListA0o.get(0);
                    AbstractC202168rl.A1N(intent, packageItemInfo.packageName, packageItemInfo.name);
                }
            }
            AbstractC214299cB.A00(intent, this.A01, A0D());
            return intent;
        }
        if (context.getApplicationInfo().targetSdkVersion < 30 || !list.isEmpty()) {
            if (!list.isEmpty()) {
                this.A01.CHS("DifferentKeyIntentScope", AnonymousClass000.A06(C0FV.A01(intent), AnonymousClass000.A09("No matching different-signature components for: ")), null);
            }
            return null;
        }
        InterfaceC011505k interfaceC011505k4 = this.A01;
        StringBuilder sbA012 = AnonymousClass000.A09("No matching different-signature components for: ");
        sbA012.append(C0FV.A01(intent));
        interfaceC011505k4.CHS("DifferentKeyIntentScope", AnonymousClass000.A06(" on API 30+ device. Intent target is not in any PackageFinder aware app, so it's probably a non-FB app. Attempting to proceed.", sbA012), null);
        AbstractC214299cB.A00(intent, interfaceC011505k4, A0D());
        return intent;
    }

    @Override // X.C0FV
    public Intent A0F(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        throw AbstractC81763lf.A0w();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // X.C0FV
    public Intent A0G(Context context, Intent intent, String str) {
        ArrayList arrayListA03;
        Intent intentA07;
        if (!C0FV.A06(context, intent)) {
            arrayListA03 = C0FV.A03(context, intent, this, 268501056);
            if (!arrayListA03.isEmpty()) {
            }
            return A07(context, intent, C0FV.A03(context, intent, this, 0));
        }
        intentA07 = null;
        if (A0D()) {
            arrayListA03 = C0FV.A03(context, intent, this, 268501056);
            if (!arrayListA03.isEmpty() || (intentA07 = A07(context, intent, arrayListA03)) == null) {
                return A07(context, intent, C0FV.A03(context, intent, this, 0));
            }
        }
        return intentA07;
    }

    @Override // X.C0FV
    public Intent A0H(Context context, Intent intent, String str) {
        if (C0FV.A06(context, intent) && !A0D()) {
            return null;
        }
        ArrayList arrayListA04 = C0FV.A04(context, intent, this, 268501056);
        if (arrayListA04.isEmpty()) {
            arrayListA04 = A0A(context, intent);
        }
        return A07(context, intent, arrayListA04);
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
