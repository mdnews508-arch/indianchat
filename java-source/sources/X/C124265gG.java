package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import com.google.protobuf.MessageSchema;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5gG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124265gG {
    public final InterfaceC001000l A00 = C139516Cx.A00(this, 29);
    public static final Uri A03 = new Uri.Builder().scheme("market").authority("details").build();
    public static final Uri A02 = new Uri.Builder().scheme("https").authority("play.google.com").path("store/apps/details").build();
    public static final Uri A01 = new Uri.Builder().scheme("https").authority("play.google.com").path("d").build();

    public final Intent A02(Context context, String str, String str2, String str3, String str4) {
        boolean zA1a = AbstractC466925w.A1a(context, str);
        Intent intentA00 = A00(context, str, str2, str3, str4, zA1a);
        intentA00.putExtra("callerId", context.getPackageName());
        intentA00.putExtra("overlay", zA1a);
        return intentA00;
    }

    public final Intent A03(Context context, String str, String str2, String str3, String str4) {
        AbstractC466225p.A1P(context, 0, str);
        return A00(context, str, str2, str3, str4, false);
    }

    private final Intent A00(Context context, String str, String str2, String str3, String str4, boolean z) {
        List<ResolveInfo> listA0W;
        Iterator<ResolveInfo> it;
        ActivityInfo activityInfo;
        List<ResolveInfo> listA0W2;
        String str5;
        String str6;
        Uri uri = A03;
        C000700h.A07(uri);
        Intent intentA01 = A01(uri, str, str2, str3, str4);
        if (!z) {
            intentA01.addFlags(MessageSchema.REQUIRED_MASK);
        }
        intentA01.addFlags(67108864);
        try {
            listA0W = context.getPackageManager().queryIntentActivities(intentA01, 65536);
            C000700h.A06(listA0W);
            while (true) {
                if (!it.hasNext()) {
                    activityInfo = null;
                    break;
                }
                activityInfo = it.next().activityInfo;
                if (activityInfo != null && "com.android.vending".equals(((PackageItemInfo) activityInfo).packageName)) {
                    break;
                }
            }
        } catch (RuntimeException unused) {
            listA0W = AbstractC32971bt.A0W();
        }
        it = listA0W.iterator();
        if (activityInfo != null && (str5 = ((PackageItemInfo) activityInfo).packageName) != null && (str6 = ((PackageItemInfo) activityInfo).name) != null) {
            Intent component = intentA01.setComponent(new ComponentName(str5, str6));
            C000700h.A06(component);
            return component;
        }
        try {
            listA0W2 = context.getPackageManager().queryIntentActivities(intentA01, 65536);
            C000700h.A06(listA0W2);
        } catch (RuntimeException unused2) {
            listA0W2 = AbstractC32971bt.A0W();
        }
        if (AbstractC81773lg.A1a(listA0W2)) {
            return intentA01;
        }
        Uri uri2 = A02;
        C000700h.A07(uri2);
        return A01(uri2, str, str2, str3, str4);
    }

    public static final Intent A01(Uri uri, String str, String str2, String str3, String str4) {
        Uri.Builder builderAppendQueryParameter = uri.buildUpon().appendQueryParameter("id", str);
        if (str2 != null && str2.length() != 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("utm_source=");
            sbA08.append(str2);
            if (str3 != null && str3.length() != 0) {
                sbA08.append("&");
                sbA08.append("utm_campaign=");
                sbA08.append(str3);
            }
            if (str4 != null && str4.length() != 0) {
                sbA08.append("&");
                sbA08.append("utm_medium=");
                sbA08.append(str4);
            }
            builderAppendQueryParameter.appendQueryParameter("referrer", sbA08.toString());
        }
        return new Intent("android.intent.action.VIEW", builderAppendQueryParameter.build());
    }
}
