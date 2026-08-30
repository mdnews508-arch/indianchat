package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.FeatureInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.1U9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1U9 {
    public C1UA A00;
    public final C1UA A01 = new C1UB();
    public final C1UA A02;
    public final C1UA[] A03;

    public synchronized C1UA A00(Context context) {
        C1UA c1ua;
        C1UA c1ue;
        c1ua = this.A00;
        if (c1ua == null) {
            if (Build.MANUFACTURER.equalsIgnoreCase("Xiaomi")) {
                c1ue = new C1UE();
            } else {
                try {
                    Intent intent = new Intent("android.intent.action.MAIN");
                    intent.addCategory("android.intent.category.HOME");
                    List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 65536);
                    if (listQueryIntentActivities != null) {
                        Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
                        while (it.hasNext()) {
                            String str = ((PackageItemInfo) it.next().activityInfo).packageName;
                            StringBuilder sb = new StringBuilder();
                            sb.append("badger/homepackage/");
                            sb.append(str);
                            com.whatsapp.infra.logging.Log.i(sb.toString());
                            C1UA[] c1uaArr = this.A03;
                            int i = 0;
                            do {
                                C1UA c1ua2 = c1uaArr[i];
                                if (c1ua2.A02(context.getApplicationContext()).contains(str)) {
                                    this.A00 = c1ua2;
                                    break;
                                }
                                i++;
                            } while (i < 9);
                            if (this.A00 != null) {
                                break;
                            }
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.e("badger/nohome");
                    }
                } catch (Exception e) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("badger/getbadger ");
                    sb2.append(e.getMessage());
                    com.whatsapp.infra.logging.Log.e(sb2.toString(), e);
                }
                if (this.A00 == null) {
                    com.whatsapp.infra.logging.Log.i("badger/getbadger/notfound/default");
                    c1ue = this.A02;
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("badger/getbadger ");
                sb3.append(Arrays.asList(this.A03).indexOf(this.A00));
                com.whatsapp.infra.logging.Log.i(sb3.toString());
                c1ua = this.A00;
            }
            this.A00 = c1ue;
            StringBuilder sb4 = new StringBuilder();
            sb4.append("badger/getbadger ");
            sb4.append(Arrays.asList(this.A03).indexOf(this.A00));
            com.whatsapp.infra.logging.Log.i(sb4.toString());
            c1ua = this.A00;
        }
        return c1ua;
    }

    public C1U9() {
        C1UC c1uc = new C1UC();
        this.A02 = c1uc;
        final C016207r c016207r = (C016207r) C00C.A02(56);
        this.A03 = new C1UA[]{new C1UD(), new C1UE(), new C1UF(), new C1UA() { // from class: X.1UG
            public static Pattern A01;
            public float A00 = -1.0f;

            private float A00(Context context) {
                float f = this.A00;
                if (f >= 0.0f) {
                    return f;
                }
                this.A00 = 0.0f;
                for (FeatureInfo featureInfo : context.getPackageManager().getSystemAvailableFeatures()) {
                    try {
                        String str = featureInfo.name;
                        if (str != null && str.startsWith("com.htc.software.Sense")) {
                            Pattern patternCompile = A01;
                            if (patternCompile == null) {
                                patternCompile = Pattern.compile("com\\.htc\\.software\\.Sense(\\d+(?:\\.\\d+)?).*");
                                A01 = patternCompile;
                            }
                            Matcher matcher = patternCompile.matcher(str);
                            if (!matcher.matches()) {
                                throw new NumberFormatException("could not find version");
                            }
                            float f2 = Float.parseFloat(matcher.group(1));
                            if (Float.valueOf(f2) != null) {
                                this.A00 = f2;
                                break;
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
                StringBuilder sb = new StringBuilder();
                sb.append("badger/htc/sense ");
                sb.append(this.A00);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return this.A00;
            }

            @Override // X.C1UA
            public void A03(Context context, C0AO c0ao, int i) throws IllegalAccessException, InvocationTargetException {
                float fA00 = A00(context);
                if (fA00 >= 5.0f) {
                    Intent intent = new Intent("com.htc.launcher.action.SET_NOTIFICATION");
                    intent.setFlags(16);
                    intent.putExtra("com.htc.launcher.extra.COMPONENT", new ComponentName(context.getPackageName(), "com.whatsapp.Main").flattenToShortString());
                    intent.putExtra("com.htc.launcher.extra.COUNT", i);
                    context.sendBroadcast(intent);
                    return;
                }
                if (fA00 >= 4.0f) {
                    Intent intent2 = new Intent("com.htc.launcher.action.UPDATE_SHORTCUT");
                    intent2.setFlags(16);
                    intent2.putExtra("packagename", context.getPackageName());
                    intent2.putExtra("count", i);
                    context.sendBroadcast(intent2);
                    C0AP c0apA0O = c0ao.A0O();
                    C00K.A05(c0apA0O);
                    HashSet<Number> hashSet = new HashSet();
                    StringBuilder sb = new StringBuilder();
                    sb.append("%");
                    sb.append(context.getPackageName());
                    sb.append("%");
                    Cursor cursorCDb = c0apA0O.CDb(Uri.parse("content://com.htc.launcher.settings/favorites"), new String[]{"_id", "intent"}, "intent LIKE ?", new String[]{sb.toString()}, null);
                    if (cursorCDb != null) {
                        try {
                            int columnIndex = cursorCDb.getColumnIndex("_id");
                            int columnIndex2 = cursorCDb.getColumnIndex("intent");
                            cursorCDb.moveToFirst();
                            while (!cursorCDb.isAfterLast()) {
                                try {
                                    ComponentName component = Intent.parseUri(cursorCDb.getString(columnIndex2), 0).getComponent();
                                    if (component != null && context.getPackageName().equals(component.getPackageName()) && "com.whatsapp.Main".equals(component.getClassName())) {
                                        hashSet.add(Integer.valueOf(cursorCDb.getInt(columnIndex)));
                                    }
                                } catch (URISyntaxException unused) {
                                }
                                cursorCDb.moveToNext();
                            }
                            cursorCDb.close();
                        } catch (Throwable th) {
                            try {
                                cursorCDb.close();
                                throw th;
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                throw th;
                            }
                        }
                    }
                    for (Number number : hashSet) {
                        Intent intent3 = new Intent("com.htc.launcher.action.UPDATE_SHORTCUT");
                        intent2.setFlags(16);
                        intent3.putExtra("packagename", context.getPackageName());
                        intent3.putExtra("favorite_item_id", number.longValue());
                        ComponentName componentName = new ComponentName(context.getPackageName(), "com.whatsapp.Main");
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("%");
                        sb2.append(componentName.flattenToShortString());
                        sb2.append("%");
                        intent3.putExtra("selectArgs", new String[]{sb2.toString()});
                        intent3.putExtra("count", i);
                        context.sendBroadcast(intent3);
                    }
                }
            }

            @Override // X.C1UA
            public List A02(Context context) {
                return A00(context) >= 4.0f ? Collections.singletonList("com.htc.launcher") : new ArrayList();
            }
        }, new C1UH(), new C1UA(c016207r) { // from class: X.1UI
            public final C016207r A00;

            /* JADX WARN: Code duplicated, block: B:12:0x004a  */
            @Override // X.C1UA
            public List A02(Context context) {
                String str;
                String str2 = Build.MANUFACTURER;
                if (str2.equalsIgnoreCase("OPPO") || str2.equalsIgnoreCase("realme")) {
                    String str3 = Build.BRAND;
                    if (str3.equalsIgnoreCase("oppo") || str3.equalsIgnoreCase("realme")) {
                        boolean z = false;
                        try {
                            z = !TextUtils.isEmpty((String) Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class).invoke(null, "ro.build.version.oplusrom"));
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.e("Error while checking oppo launcher information", e);
                        }
                        if (z && this.A00.A0w(503)) {
                            str = "com.android.launcher";
                        } else {
                            str = "com.oppo.launcher";
                        }
                    } else {
                        str = "com.oppo.launcher";
                    }
                } else {
                    str = "com.oppo.launcher";
                }
                return Collections.singletonList(str);
            }

            @Override // X.C1UA
            public void A03(Context context, C0AO c0ao, int i) {
                Bundle bundle = new Bundle();
                bundle.putInt("app_badge_count", i);
                bundle.putString("app_badge_packageName", "com.whatsapp");
                try {
                    C0AP c0apA0O = c0ao.A0O();
                    C00K.A05(c0apA0O);
                    Uri uri = Uri.parse("content://com.android.badge/badge");
                    C000700h.A0A(uri, 0);
                    C0AS.A00((C0AS) c0apA0O).call(uri, "setAppBadgeCount", (String) null, bundle);
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("cannot update badge", e);
                }
            }

            {
                this.A00 = c016207r;
            }
        }, new C1UA(c016207r) { // from class: X.1UJ
            public final C016207r A00;

            {
                C000700h.A0A(c016207r, 0);
                this.A00 = c016207r;
            }

            @Override // X.C1UA
            public void A03(Context context, C0AO c0ao, int i) {
                C000700h.A0A(context, 0);
                C000700h.A0A(c0ao, 1);
                Bundle bundle = new Bundle();
                bundle.putString("package", context.getPackageName());
                bundle.putString("class", "com.whatsapp.Main");
                bundle.putInt("badgenumber", i);
                if (this.A00.A0w(2337)) {
                    try {
                        C0AP c0apA0O = c0ao.A0O();
                        if (c0apA0O == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        Uri uri = Uri.parse("content://com.hihonor.android.launcher.settings/badge/");
                        C000700h.A06(uri);
                        C0AS.A00((C0AS) c0apA0O).call(uri, "change_badge", (String) null, bundle);
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("Unexpected exception while honor badging", e);
                    }
                }
            }

            @Override // X.C1UA
            public List A02(Context context) {
                if (!this.A00.A0w(2337)) {
                    return C002401f.A00;
                }
                List listSingletonList = Collections.singletonList("com.hihonor.android.launcher");
                C000700h.A06(listSingletonList);
                return listSingletonList;
            }
        }, new C1UK(), c1uc};
    }
}
