package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.LabeledIntent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0a2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC08350a2 {
    public static Intent A00(Context context, List list) {
        Intent labeledIntent;
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        Intent intent = ((FU7) list.get(0)).A01;
        A0E(intent);
        arrayList.add(intent);
        for (int i = 1; i < size; i++) {
            FU7 fu7 = (FU7) list.get(i);
            String str = fu7.A02;
            if (str == null) {
                labeledIntent = fu7.A01;
            } else {
                Intent intent2 = fu7.A01;
                labeledIntent = new LabeledIntent(new Intent().setComponent(intent2.resolveActivity(context.getPackageManager())).setData(intent2.getData()).putExtras(intent2), context.getPackageName(), str, fu7.A00);
            }
            A0E(labeledIntent);
            arrayList.add(labeledIntent);
        }
        return A02(null, null, arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Intent A02(IntentSender intentSender, CharSequence charSequence, List list) {
        int i;
        int i2 = 0;
        Intent intent = (Intent) list.get(0);
        Intent intentCreateChooser = intentSender == null ? Intent.createChooser(intent, charSequence) : Intent.createChooser(intent, charSequence, intentSender);
        int size = list.size() - 1;
        if (size > 0) {
            Intent[] intentArr = new Intent[size];
            do {
                i = i2 + 1;
                intentArr[i2] = list.get(i);
                i2 = i;
            } while (i < size);
            intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", intentArr);
        }
        return intentCreateChooser;
    }

    public static Intent A01(Intent intent, C29201Oi c29201Oi) {
        if (intent.hasExtra("fMessageKeyJid") || intent.hasExtra("fMessageKeyFromMe") || intent.hasExtra("fMessageKeyId")) {
            throw new IllegalArgumentException("Intent already contains key.");
        }
        return intent.putExtra("fMessageKeyId", c29201Oi.A01).putExtra("fMessageKeyFromMe", c29201Oi.A02).putExtra("fMessageKeyJid", C0D0.A0A(c29201Oi.A00));
    }

    public static C175497nQ A03(Intent intent) {
        if (intent.hasExtra("dbIdRowId") && intent.hasExtra("dbIdEntityType")) {
            long longExtra = intent.getLongExtra("dbIdRowId", 0L);
            String stringExtra = intent.getStringExtra("dbIdEntityType");
            if (stringExtra != null) {
                return new C175497nQ(C7VO.A00(stringExtra), longExtra);
            }
        }
        return null;
    }

    public static C175497nQ A04(Bundle bundle) {
        if (bundle.containsKey("dbIdRowId") && bundle.containsKey("dbIdEntityType")) {
            long j = bundle.getLong("dbIdRowId", 0L);
            String string = bundle.getString("dbIdEntityType");
            if (string != null) {
                return new C175497nQ(C7VO.A00(string), j);
            }
        }
        return null;
    }

    public static C29201Oi A05(Intent intent) {
        if (!intent.hasExtra("fMessageKeyJid") || !intent.hasExtra("fMessageKeyFromMe") || !intent.hasExtra("fMessageKeyId")) {
            return null;
        }
        return new C29201Oi(AbstractC02700Ci.A00.A02(intent.getStringExtra("fMessageKeyJid")), intent.getStringExtra("fMessageKeyId"), intent.getBooleanExtra("fMessageKeyFromMe", false));
    }

    public static C29201Oi A06(Intent intent, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("fMessageKeyJid");
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("fMessageKeyFromMe");
        String string2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        sb3.append("fMessageKeyId");
        String string3 = sb3.toString();
        if (!intent.hasExtra(string) || !intent.hasExtra(string2) || !intent.hasExtra(string3)) {
            return null;
        }
        return new C29201Oi(AbstractC02700Ci.A00.A02(intent.getStringExtra(string)), intent.getStringExtra(string3), intent.getBooleanExtra(string2, false));
    }

    public static C29201Oi A07(Bundle bundle, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("fMessageKeyJid");
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("fMessageKeyFromMe");
        String string2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        sb3.append("fMessageKeyId");
        String string3 = sb3.toString();
        if (!bundle.containsKey(string) || !bundle.containsKey(string2) || !bundle.containsKey(string3)) {
            return null;
        }
        return new C29201Oi(AbstractC02700Ci.A00.A02(bundle.getString(string)), bundle.getString(string3), bundle.getBoolean(string2, false));
    }

    public static ArrayList A08(Intent intent) {
        Bundle bundleExtra = intent.getBundleExtra("fMessageKeyBundle");
        if (bundleExtra == null) {
            return null;
        }
        return A0A(bundleExtra);
    }

    public static ArrayList A09(Bundle bundle) {
        Bundle bundle2;
        if (bundle.containsKey("forward_db_ids") && (bundle2 = bundle.getBundle("forward_db_ids")) != null && bundle2.containsKey("dbIdsRowIdArray") && bundle2.containsKey("dbIdsEntityTypeArray")) {
            long[] longArray = bundle2.getLongArray("dbIdsRowIdArray");
            C00K.A05(longArray);
            String[] stringArray = bundle2.getStringArray("dbIdsEntityTypeArray");
            C00K.A05(stringArray);
            int length = longArray.length;
            if (length == stringArray.length) {
                ArrayList arrayList = new ArrayList(length);
                for (int i = 0; i < length; i++) {
                    try {
                        arrayList.add(new C175497nQ(C7VO.A00(stringArray[i]), longArray[i]));
                    } catch (IllegalArgumentException unused) {
                        return null;
                    }
                }
                return arrayList;
            }
        }
        return null;
    }

    public static ArrayList A0A(Bundle bundle) {
        if (!bundle.containsKey("fMessageKeyJidArray") || !bundle.containsKey("fMessageKeyFromMeArray") || !bundle.containsKey("fMessageKeyIdArray")) {
            return null;
        }
        String[] stringArray = bundle.getStringArray("fMessageKeyIdArray");
        C00K.A05(stringArray);
        boolean[] booleanArray = bundle.getBooleanArray("fMessageKeyFromMeArray");
        C00K.A05(booleanArray);
        String[] stringArray2 = bundle.getStringArray("fMessageKeyJidArray");
        C00K.A05(stringArray2);
        int length = stringArray.length;
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(new C29201Oi(AbstractC02700Ci.A00.A02(stringArray2[i]), stringArray[i], booleanArray[i]));
        }
        return arrayList;
    }

    public static void A0B(Activity activity) {
        A0D(activity, "com.whatsapp");
    }

    public static void A0C(Activity activity) {
        try {
            Intent intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("android.provider.extra.APP_PACKAGE", "com.whatsapp");
            C30641Uq.A00().A0B().A0D(activity, intent);
        } catch (ActivityNotFoundException unused) {
            C30641Uq.A00().A0B().A0D(activity, new Intent("android.settings.SETTINGS"));
        }
    }

    public static void A0D(Activity activity, String str) {
        try {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.fromParts("package", str, null));
            C30641Uq.A00().A05().A0D(activity, intent);
        } catch (ActivityNotFoundException unused) {
            C30641Uq.A00().A05().A0D(activity, new Intent("android.settings.SETTINGS"));
        }
    }

    public static void A0F(Intent intent, C175497nQ c175497nQ) {
        intent.putExtra("dbIdRowId", c175497nQ.A00);
        intent.putExtra("dbIdEntityType", c175497nQ.A01.intValue() != 0 ? "MESSAGE" : "STATUS");
    }

    public static void A0G(Intent intent, C29201Oi c29201Oi, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("fMessageKeyJid");
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("fMessageKeyFromMe");
        String string2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        sb3.append("fMessageKeyId");
        String string3 = sb3.toString();
        if (intent.hasExtra(string3) || intent.hasExtra(string2) || intent.hasExtra(string3)) {
            throw new IllegalArgumentException("Intent already contains key.");
        }
        intent.putExtra(string3, c29201Oi.A01);
        intent.putExtra(string2, c29201Oi.A02);
        intent.putExtra(string, C0D0.A0A(c29201Oi.A00));
    }

    public static void A0H(Intent intent, Collection collection) {
        if (intent.hasExtra("fMessageKeyBundle")) {
            throw new IllegalArgumentException("Intent already contains a bundle with fMessage keys");
        }
        Bundle bundle = new Bundle();
        A0L(bundle, collection);
        intent.putExtra("fMessageKeyBundle", bundle);
    }

    public static void A0I(Bundle bundle, C175497nQ c175497nQ) {
        bundle.putLong("dbIdRowId", c175497nQ.A00);
        bundle.putString("dbIdEntityType", c175497nQ.A01.intValue() != 0 ? "MESSAGE" : "STATUS");
    }

    public static void A0J(Bundle bundle, C29201Oi c29201Oi) {
        A0K(bundle, c29201Oi, Voip.REJECT_REASON_DECLINED);
    }

    public static void A0K(Bundle bundle, C29201Oi c29201Oi, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("fMessageKeyJid");
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("fMessageKeyFromMe");
        String string2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        sb3.append("fMessageKeyId");
        String string3 = sb3.toString();
        if (bundle.containsKey(string3) || bundle.containsKey(string2) || bundle.containsKey(string3)) {
            throw new IllegalArgumentException("Bundle already contains key.");
        }
        bundle.putString(string3, c29201Oi.A01);
        bundle.putBoolean(string2, c29201Oi.A02);
        bundle.putString(string, C0D0.A0A(c29201Oi.A00));
    }

    public static void A0L(Bundle bundle, Collection collection) {
        if (bundle.containsKey("fMessageKeyJidArray") || bundle.containsKey("fMessageKeyFromMeArray") || bundle.containsKey("fMessageKeyIdArray")) {
            throw new IllegalArgumentException("Bundle already contains list of keys.");
        }
        String[] strArr = new String[collection.size()];
        boolean[] zArr = new boolean[collection.size()];
        String[] strArr2 = new String[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            C29201Oi c29201Oi = (C29201Oi) it.next();
            strArr[i] = c29201Oi.A01;
            zArr[i] = c29201Oi.A02;
            strArr2[i] = C0D0.A0A(c29201Oi.A00);
            i++;
        }
        bundle.putStringArray("fMessageKeyIdArray", strArr);
        bundle.putBooleanArray("fMessageKeyFromMeArray", zArr);
        bundle.putStringArray("fMessageKeyJidArray", strArr2);
    }

    public static void A0M(C10380dR c10380dR, C29201Oi c29201Oi, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("fMessageKeyJid");
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("fMessageKeyFromMe");
        String string2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        sb3.append("fMessageKeyId");
        c10380dR.A05(sb3.toString(), c29201Oi.A01);
        c10380dR.A05(string2, Boolean.valueOf(c29201Oi.A02));
        c10380dR.A05(string, C0D0.A0A(c29201Oi.A00));
    }

    public static void A0N(C10380dR c10380dR, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("fMessageKeyJid");
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("fMessageKeyFromMe");
        String string2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        sb3.append("fMessageKeyId");
        c10380dR.A04(sb3.toString());
        c10380dR.A04(string2);
        c10380dR.A04(string);
    }

    public static void A0E(Intent intent) {
        String action = intent.getAction();
        if (action != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("com.whatsapp");
            sb.append(".intent.action.");
            if (action.startsWith(sb.toString())) {
                InterfaceC001000l interfaceC001000l = C0WV.A04;
                if ("gigaset".equalsIgnoreCase(Build.MANUFACTURER)) {
                    return;
                }
                intent.setPackage("com.whatsapp");
            }
        }
    }
}
