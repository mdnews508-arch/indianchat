package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* JADX INFO: renamed from: X.1GH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1GH {
    public C015707m A00;
    public final C05C A02 = C05D.A00(2964);
    public final C05C A03 = C05D.A00(2939);
    public final C04220Jj A0A = (C04220Jj) C00C.A02(2039);
    public final AnonymousClass198 A08 = (AnonymousClass198) C00C.A02(6163);
    public final C08Y A06 = (C08Y) C00C.A02(198);
    public final InterfaceC016307s A07 = (InterfaceC016307s) C00C.A02(99);
    public final C05C A05 = AnonymousClass056.A00(6166);
    public final AnonymousClass089 A09 = (AnonymousClass089) C00C.A02(153);
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C05C A04 = AnonymousClass056.A00(66411);

    public static final boolean A03(Uri uri) {
        if (uri.getPathSegments().size() != 2) {
            return false;
        }
        String str = uri.getPathSegments().get(0);
        C000700h.A06(str);
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        C000700h.A06(lowerCase);
        if (!"privacy".equals(lowerCase)) {
            return false;
        }
        String str2 = uri.getPathSegments().get(1);
        C000700h.A06(str2);
        String lowerCase2 = str2.toLowerCase(locale);
        C000700h.A06(lowerCase2);
        return "disclosure".equals(lowerCase2);
    }

    public final void A05(Context context, C08690aa c08690aa, C126945ko c126945ko, C120085Xy c120085Xy, InterfaceC145736ar interfaceC145736ar, InterfaceC146606cG interfaceC146606cG, InterfaceC11090eh interfaceC11090eh, Integer num, String str) {
        C000700h.A0A(context, 0);
        if (num != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            C015707m c015707m = this.A00;
            if (c015707m != null && ((Number) c015707m.first).intValue() == num.intValue() && jCurrentTimeMillis - ((Number) c015707m.second).longValue() < 500) {
                return;
            } else {
                this.A00 = new C015707m(num, Long.valueOf(jCurrentTimeMillis));
            }
        }
        C123245eW.A02 = null;
        C123245eW.A04 = null;
        if (interfaceC11090eh != null) {
            C123245eW.A04 = new WeakReference(interfaceC11090eh);
            C123245eW.A02 = interfaceC11090eh;
            Boolean bool = C00L.A03;
        }
        C123245eW.A00 = null;
        C123245eW.A05 = null;
        C123245eW.A00 = interfaceC145736ar;
        if (interfaceC145736ar != null) {
            C123245eW.A05 = new WeakReference(interfaceC145736ar);
        }
        C123245eW.A01 = null;
        C123245eW.A01 = interfaceC146606cG;
        try {
            A01(context);
            if (C04220Jj.A01(context, ((C116685Jy) this.A02.A00.get()).A00(context, c08690aa, c126945ko, c120085Xy, num, str, false))) {
                if (context instanceof Activity) {
                    ((Activity) context).overridePendingTransition(0, 0);
                }
                if (interfaceC11090eh != null) {
                    interfaceC11090eh.Bxc();
                    return;
                }
                return;
            }
            if (interfaceC11090eh != null) {
                interfaceC11090eh.Bxb(C02S.A0Y);
            }
            C123245eW.A02 = null;
            C123245eW.A04 = null;
            C123245eW.A00 = null;
            C123245eW.A05 = null;
            C123245eW.A00 = null;
            C123245eW.A01 = null;
            C123245eW.A01 = null;
        } catch (RuntimeException e) {
            String packageName = context.getPackageName();
            String strA00 = HYG.A00(context);
            StringBuilder sb = new StringBuilder();
            sb.append("PrivacyDisclosureLauncher/launchDisclosure: RuntimeException buildInfoPackage=");
            sb.append("com.whatsapp");
            sb.append(" contextPackage=");
            sb.append(packageName);
            sb.append(strA00);
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            if (interfaceC11090eh != null) {
                interfaceC11090eh.Bxb(C02S.A0j);
            }
        }
    }

    public final void A06(C120085Xy c120085Xy, InterfaceC146606cG interfaceC146606cG, C0I0 c0i0, Integer num, String str, int i) {
        C000700h.A0A(c120085Xy, 5);
        if (!((AbstractActivityC03680Hf) c0i0).A00.A04().A00(C0IY.STARTED)) {
            C0IY c0iyA04 = ((AbstractActivityC03680Hf) c0i0).A00.A04();
            StringBuilder sb = new StringBuilder();
            sb.append("PrivacyDisclosureLauncher/launchDisclosureWithResults: activity not started, state=");
            sb.append(c0iyA04);
            sb.append(", id=");
            sb.append(num);
            sb.append(", surface=");
            sb.append((String) null);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            return;
        }
        C123245eW.A01 = null;
        C123245eW.A01 = interfaceC146606cG;
        try {
            A01(c0i0);
            c0i0.A4L(((C116685Jy) this.A02.A00.get()).A00(c0i0, null, null, c120085Xy, num, null, true), str, i);
        } catch (ActivityNotFoundException e) {
            String packageName = c0i0.getPackageName();
            String strA00 = HYG.A00(c0i0);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("PrivacyDisclosureLauncher/launchDisclosureWithResults: ActivityNotFoundException buildInfoPackage=");
            sb2.append("com.whatsapp");
            sb2.append(" contextPackage=");
            sb2.append(packageName);
            sb2.append(strA00);
            com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
            throw e;
        }
    }

    public static final Integer A00(C0OF c0of) {
        Bundle extras;
        Intent intent = c0of.A01;
        if (intent == null || (extras = intent.getExtras()) == null) {
            return null;
        }
        return Integer.valueOf(extras.getInt("disclosure_id"));
    }

    private final void A01(Context context) {
        if (((C00D) this.A01.A00.get()).A0w(25205)) {
            try {
                ComponentName componentName = new ComponentName(context.getPackageName(), "com.whatsapp.privacy.disclosure.ui.PrivacyDisclosureContainerActivity");
                int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(componentName);
                if (componentEnabledSetting == 2) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("PrivacyDisclosureLauncher/ensureComponentEnabled: component was disabled (state=");
                    sb.append(componentEnabledSetting);
                    sb.append("), re-enabling");
                    com.whatsapp.infra.logging.Log.w(sb.toString());
                    context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("PrivacyDisclosureLauncher/ensureComponentEnabled: failed to check/re-enable component", e);
            }
        }
    }

    public static final void A02(C0OF c0of, InterfaceC11090eh interfaceC11090eh) {
        Bundle extras;
        Intent intent = c0of.A01;
        Integer numValueOf = (intent == null || (extras = intent.getExtras()) == null) ? null : Integer.valueOf(extras.getInt("returned_result"));
        if (c0of.A00 == 0 || numValueOf == null) {
            interfaceC11090eh.C7E();
        } else {
            C123245eW.A00(interfaceC11090eh, numValueOf.intValue());
        }
    }

    public final boolean A07(int i) {
        Integer numA04 = this.A08.A06.A04(null, i);
        return numA04 != null && numA04.intValue() == 160;
    }

    public final void A04(Context context, int i) {
        Activity activityA00 = C1G5.A00(context);
        this.A08.A0D.remove(Integer.valueOf(i));
        C123245eW.A02 = null;
        C123245eW.A04 = null;
        C123245eW.A00 = null;
        C123245eW.A05 = null;
        activityA00.finish();
    }
}
