package X;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.core.app.NotificationCompat$BigTextStyle;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import com.whatsapp.dobverification.ui.consent.DateOfBirthCollectionFragment;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.8rq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC202218rq {
    public static int A00(float f, int i, int i2) {
        return i2 + ((int) Math.round(((double) (i - i2)) * ((double) f)));
    }

    public static WDSBanner A0v(LayoutInflater layoutInflater, ViewGroup viewGroup, int i) {
        View viewInflate = layoutInflater.inflate(i, viewGroup, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
        return (WDSBanner) viewInflate;
    }

    public static WDSListItem A0w(ViewStub viewStub) {
        View viewInflate = viewStub.inflate();
        if (viewInflate instanceof WDSListItem) {
            return (WDSListItem) viewInflate;
        }
        return null;
    }

    public static void A1H(SettingsFragment settingsFragment, C34490FLh c34490FLh) {
        c34490FLh.A05 = true;
        FGR fgrA00 = c34490FLh.A00();
        WDSBanner wDSBanner = settingsFragment.A15;
        if (wDSBanner != null) {
            wDSBanner.setState(fgrA00);
        }
    }

    public static void A1R(float[] fArr, float f, float f2, float f3) {
        fArr[5] = f;
        fArr[6] = f2;
        fArr[7] = f3;
    }

    public static void A1S(Object[] objArr, long j) {
        objArr[0] = Double.valueOf(j / 1000.0d);
    }

    public static boolean A1T(int i) {
        return i == 1;
    }

    public static int A01(int i, int i2) {
        return i2 | (29360128 & i) | (i & 234881024);
    }

    public static long A0m(int i) {
        return i != 0 ? 1L : 0L;
    }

    public static C23869Aej A0s(C23869Aej c23869Aej) {
        if (c23869Aej != null) {
            return c23869Aej;
        }
        C23869Aej c23869Aej2 = new C23869Aej();
        c23869Aej2.A01 = new AbstractC23306AOy[16];
        c23869Aej2.A00 = 0;
        return c23869Aej2;
    }

    public static C9s7 A0t(Object obj) {
        return (C9s7) ((DateOfBirthCollectionFragment) obj).A00.A00.get();
    }

    public static Object A0y(Object obj, Object obj2, Object obj3) {
        if (obj != obj2) {
            return obj;
        }
        AL6 al6 = new AL6();
        ((AMH) obj3).A0e(al6);
        return al6;
    }

    public static Object A0z(Object obj, Object obj2, Object obj3) {
        if (obj != obj2) {
            return obj;
        }
        A88 a88 = new A88();
        ((AMH) obj3).A0e(a88);
        return a88;
    }

    public static StringBuilder A15(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("Index ");
        sb.append(i);
        return sb;
    }

    public static StringBuilder A16(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("ProactiveMessageControlRemoteDataSource/fetchProactiveMessageControl cancelled with cause:");
        sb.append(str);
        return sb;
    }

    public static C0ZJ A18(String str) {
        return new C0ZJ(C0ZR.A00(new Exception(str)));
    }

    public static void A1B(PendingIntent pendingIntent, D3J d3j) {
        d3j.A0A = pendingIntent;
        BEA.A01(d3j, R.drawable.notifybar);
        d3j.A06 = 1;
    }

    public static void A1C(Intent intent, String str, String str2, int i) {
        intent.setClassName("com.whatsapp", str);
        intent.putExtra("entrypoint", i);
        intent.putExtra("session_id", str2);
    }

    public static void A1D(Uri uri, C0I6 c0i6) {
        c0i6.A07.A03(c0i6, new Intent("android.intent.action.VIEW", uri));
    }

    public static void A1F(InterfaceC40091p4 interfaceC40091p4) {
        interfaceC40091p4.A9I("app_build", BuildConfig.BUILD_TYPE);
        interfaceC40091p4.A9I("app_distribution", "website");
    }

    public static void A1I(C34490FLh c34490FLh, int i) {
        c34490FLh.A02 = new C33698EsJ(new C33701EsM(i));
    }

    public static boolean A1X(B7T b7t, Object obj, int i) {
        return (i & 8) == 0 ? b7t.AEy(obj) : b7t.AF0(obj);
    }

    public static boolean A1Y(B7T b7t, Object obj, int i) {
        return (i & 64) == 0 ? b7t.AEy(obj) : b7t.AF0(obj);
    }

    public static boolean A1b(C0GK c0gk) {
        return ((File) c0gk.A00.get()).exists();
    }

    public static int A02(B7T b7t, float f) {
        return b7t.AEv(f) ? 256 : 128;
    }

    public static int A03(B7T b7t, int i) {
        return b7t.AEw(i) ? 4 : 2;
    }

    public static int A04(B7T b7t, int i) {
        return b7t.AEw(i) ? 32 : 16;
    }

    public static int A05(B7T b7t, int i) {
        return b7t.AEw(i) ? 256 : 128;
    }

    public static int A06(B7T b7t, int i) {
        return b7t.AEw(i) ? 2048 : 1024;
    }

    public static int A07(B7T b7t, int i) {
        return b7t.AEw(i) ? 16384 : 8192;
    }

    public static int A08(B7T b7t, int i) {
        return b7t.AEw(i) ? 131072 : 65536;
    }

    public static int A09(B7T b7t, int i) {
        return b7t.AEw(i) ? Constants.LOAD_RESULT_NEED_REOPTIMIZATION : Constants.LOAD_RESULT_WITH_VDEX_ODEX;
    }

    public static int A0A(B7T b7t, int i) {
        return b7t.AEw(i) ? 67108864 : 33554432;
    }

    public static int A0B(B7T b7t, long j) {
        return b7t.AEx(j) ? 256 : 128;
    }

    public static int A0C(B7T b7t, long j) {
        return b7t.AEx(j) ? 2048 : 1024;
    }

    public static int A0D(B7T b7t, Object obj) {
        return b7t.AEy(obj) ? 4 : 2;
    }

    public static int A0E(B7T b7t, Object obj) {
        return b7t.AEy(obj) ? 32 : 16;
    }

    public static int A0F(B7T b7t, Object obj) {
        return b7t.AEy(obj) ? 256 : 128;
    }

    public static int A0G(B7T b7t, Object obj) {
        return b7t.AEy(obj) ? 2048 : 1024;
    }

    public static int A0H(B7T b7t, Object obj) {
        return b7t.AEy(obj) ? 16384 : 8192;
    }

    public static int A0I(B7T b7t, Object obj) {
        return b7t.AEy(obj) ? 131072 : 65536;
    }

    public static int A0J(B7T b7t, Object obj) {
        return b7t.AEy(obj) ? Constants.LOAD_RESULT_NEED_REOPTIMIZATION : Constants.LOAD_RESULT_WITH_VDEX_ODEX;
    }

    public static int A0K(B7T b7t, Object obj) {
        if (b7t.AEy(obj)) {
            return DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
        }
        return 4194304;
    }

    public static int A0L(B7T b7t, Object obj) {
        return b7t.AEy(obj) ? 67108864 : 33554432;
    }

    public static int A0M(B7T b7t, Object obj) {
        if (b7t.AEy(obj)) {
            return 536870912;
        }
        return MessageSchema.REQUIRED_MASK;
    }

    public static int A0N(B7T b7t, Object obj) {
        return b7t.AF0(obj) ? 4 : 2;
    }

    public static int A0O(B7T b7t, Object obj) {
        return b7t.AEy(obj) ? 4 : 2;
    }

    public static int A0P(B7T b7t, Object obj) {
        return b7t.AF0(obj) ? 4 : 2;
    }

    public static int A0Q(B7T b7t, Object obj) {
        return b7t.AF0(obj) ? 32 : 16;
    }

    public static int A0R(B7T b7t, Object obj) {
        return b7t.AF0(obj) ? 256 : 128;
    }

    public static int A0S(B7T b7t, Object obj) {
        return b7t.AF0(obj) ? 2048 : 1024;
    }

    public static int A0T(B7T b7t, Object obj) {
        return b7t.AF0(obj) ? 16384 : 8192;
    }

    public static int A0U(B7T b7t, Object obj) {
        return b7t.AF0(obj) ? 131072 : 65536;
    }

    public static int A0V(B7T b7t, Object obj) {
        return b7t.AF0(obj) ? Constants.LOAD_RESULT_NEED_REOPTIMIZATION : Constants.LOAD_RESULT_WITH_VDEX_ODEX;
    }

    public static int A0W(B7T b7t, Object obj) {
        if (b7t.AF0(obj)) {
            return DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
        }
        return 4194304;
    }

    public static int A0X(B7T b7t, Object obj) {
        return b7t.AF0(obj) ? 67108864 : 33554432;
    }

    public static int A0Y(B7T b7t, Object obj) {
        if (b7t.AF0(obj)) {
            return 536870912;
        }
        return MessageSchema.REQUIRED_MASK;
    }

    public static int A0Z(B7T b7t, boolean z) {
        return b7t.AEz(z) ? 4 : 2;
    }

    public static int A0a(B7T b7t, boolean z) {
        return b7t.AEz(z) ? 4 : 2;
    }

    public static int A0b(B7T b7t, boolean z) {
        return b7t.AEz(z) ? 32 : 16;
    }

    public static int A0c(B7T b7t, boolean z) {
        return b7t.AEz(z) ? 256 : 128;
    }

    public static int A0d(B7T b7t, boolean z) {
        return b7t.AEz(z) ? 2048 : 1024;
    }

    public static int A0e(B7T b7t, boolean z) {
        return b7t.AEz(z) ? 16384 : 8192;
    }

    public static int A0f(B7T b7t, boolean z) {
        return b7t.AEz(z) ? 131072 : 65536;
    }

    public static int A0g(B7T b7t, boolean z) {
        return b7t.AEz(z) ? Constants.LOAD_RESULT_NEED_REOPTIMIZATION : Constants.LOAD_RESULT_WITH_VDEX_ODEX;
    }

    public static int A0h(B7T b7t, boolean z) {
        return b7t.AEz(z) ? 67108864 : 33554432;
    }

    public static int A0i(InterfaceC25291B7t interfaceC25291B7t) {
        return ((ADG) interfaceC25291B7t.getValue()).A01.A00.length();
    }

    public static int A0j(Fragment fragment) {
        return C0Sc.A00(fragment.A1H(), R.attr._name_removed__res_0x7f040a04, R.color._name_removed__res_0x7f060992);
    }

    public static int A0k(InterfaceC001500s interfaceC001500s) {
        return ((AnonymousClass077) interfaceC001500s.get()).A0K(true);
    }

    public static int A0l(Object obj, InterfaceC020009l interfaceC020009l, int i) {
        return ((Number) interfaceC020009l.invoke(obj, Integer.valueOf(i))).intValue();
    }

    public static SharedPreferences A0n(InterfaceC001500s interfaceC001500s) {
        return ((C018108m) interfaceC001500s.get()).A0a().A02();
    }

    public static SharedPreferences A0o(InterfaceC001500s interfaceC001500s) {
        return (SharedPreferences) ((C43431vy) interfaceC001500s.get()).A01.getValue();
    }

    public static SharedPreferences A0p(InterfaceC001500s interfaceC001500s) {
        return (SharedPreferences) ((C25991Bl) interfaceC001500s.get()).A01.getValue();
    }

    public static SharedPreferences A0q(InterfaceC001500s interfaceC001500s) {
        return SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) interfaceC001500s.get()).A00;
    }

    public static Resources.Theme A0r(Fragment fragment) {
        Context contextA19 = fragment.A19();
        if (contextA19 != null) {
            return contextA19.getTheme();
        }
        return null;
    }

    public static C0AP A0u(InterfaceC001500s interfaceC001500s) {
        C0AP c0apA0O = ((C0AO) interfaceC001500s.get()).A0O();
        C00K.A05(c0apA0O);
        return c0apA0O;
    }

    public static InputStreamReader A0x(Resources resources, int i) {
        InputStream inputStreamOpenRawResource = resources.openRawResource(i);
        C000700h.A06(inputStreamOpenRawResource);
        return new InputStreamReader(inputStreamOpenRawResource, C07j.A05);
    }

    public static String A10(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }

    public static String A11(String str, StringBuilder sb) {
        sb.append(str);
        sb.append(')');
        return sb.toString();
    }

    public static String A12(StringBuilder sb, float f) {
        sb.append(f);
        sb.append(')');
        return sb.toString();
    }

    public static String A13(StringBuilder sb, int i) {
        sb.append(i);
        sb.append(')');
        return sb.toString();
    }

    public static String A14(StringBuilder sb, boolean z) {
        sb.append(z);
        sb.append(')');
        return sb.toString();
    }

    public static ArrayList A17(InterfaceC001500s interfaceC001500s) {
        return ((C181907yg) interfaceC001500s.get()).A05().A02();
    }

    public static void A19(Activity activity) {
        AbstractC07310Vx.A08(activity, C0Sc.A00(activity, R.attr._name_removed__res_0x7f0408dd, R.color._name_removed__res_0x7f0605a0));
    }

    public static void A1A(Activity activity, AlertDialog$Builder alertDialog$Builder) {
        if (activity.isFinishing()) {
            return;
        }
        alertDialog$Builder.create().show();
    }

    public static void A1E(D3J d3j, CharSequence charSequence) {
        d3j.A0P(charSequence);
        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
        notificationCompat$BigTextStyle.A0B(charSequence);
        d3j.A0O(notificationCompat$BigTextStyle);
    }

    public static void A1G(C15390mj c15390mj, String str, boolean z) {
        C1LM c1lmA00 = C15390mj.A00(c15390mj, str);
        if (z != c1lmA00.A0R) {
            c1lmA00.A0R = z;
            c15390mj.A0e(c1lmA00);
        }
    }

    public static void A1J(C0I6 c0i6, int i) {
        c0i6.setContentView(i);
        C0VM supportActionBar = c0i6.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0E();
        }
    }

    public static void A1K(Object obj, String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        sb.append(obj);
        com.whatsapp.infra.logging.Log.e(sb.toString(), th);
    }

    public static void A1L(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", name=");
        sb.append(str3);
    }

    public static void A1M(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(" error=");
        sb.append(str3);
    }

    public static void A1N(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append("/eventName=");
        sb.append(str3);
    }

    public static void A1O(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", eventName: ");
        sb.append(str3);
    }

    public static void A1P(String str, String str2, StringBuilder sb, StringBuilder sb2) {
        sb.append(str);
        sb.append(str2);
        sb2.append(sb.toString());
    }

    public static void A1Q(AbstractCollection abstractCollection, List list, int i, long j) {
        abstractCollection.add(((B8D) list.get(i)).BUK(j));
    }

    public static boolean A1U(ActivityC03800Hr activityC03800Hr) {
        C0VM supportActionBar = activityC03800Hr.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        return true;
    }

    public static boolean A1V(B7T b7t, float f) {
        return b7t.AEv(f);
    }

    public static boolean A1W(B7T b7t, Object obj) {
        return b7t.AEy(obj);
    }

    public static boolean A1Z(B7T b7t, Object obj, Object obj2, boolean z) {
        return z | b7t.AEy(obj) | b7t.AF0(obj2);
    }

    public static boolean A1a(B7T b7t, Object obj, Object obj2, boolean z) {
        return z | b7t.AF0(obj) | b7t.AF0(obj2);
    }
}
