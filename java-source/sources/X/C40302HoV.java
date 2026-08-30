package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.HoV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40302HoV {
    public final Optional A02 = C05D.A01(356);
    public final C0JT A03 = AbstractC466325q.A0i();
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C05C A00 = AnonymousClass056.A00(82551);

    /* JADX WARN: Code duplicated, block: B:59:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x001b A[SYNTHETIC] */
    public final boolean A00(Context context, Intent intent, InterfaceC03860Hx interfaceC03860Hx, String str, String str2, boolean z, boolean z2) {
        C2W7 c2w7A0J;
        Intent intentA02;
        boolean zA1a = AbstractC466725u.A1a(intent, context, 0);
        C000700h.A0A(str, 3);
        if (!z) {
            if (z2) {
                try {
                    AFg aFg = (AFg) C05C.A02(this.A00);
                    if (!FTC.A00(str2)) {
                        AFg.A02(aFg, "contact_support_email_composer", AFg.A03(aFg) ? 1 : 0);
                    }
                } catch (ActivityNotFoundException e) {
                    if (z2) {
                        AFg aFg2 = (AFg) C05C.A02(this.A00);
                        if (!FTC.A00(str2)) {
                            AFg.A02(aFg2, "contact_support_email_not_installed", AFg.A03(aFg2) ? 1 : 0);
                        }
                    }
                    com.whatsapp.infra.logging.Log.e("email-sender/start-activity ", e);
                }
            }
            AbstractC466625t.A0J().A0D(context, Intent.createChooser(intent, str));
            return zA1a;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA14 = AbstractC25329B9x.A14(context.getPackageManager().queryIntentActivities(intent, 0));
        while (itA14.hasNext()) {
            ActivityInfo activityInfo = ((ResolveInfo) itA14.next()).activityInfo;
            String str3 = ((PackageItemInfo) activityInfo).name;
            String str4 = ((PackageItemInfo) ((ComponentInfo) activityInfo).applicationInfo).packageName;
            Intent intent2 = new Intent(intent);
            intent2.setClassName(str4, str3);
            intent2.setPackage(str4);
            String[] strArr = new String[11];
            strArr[0] = "gm";
            strArr[zA1a ? 1 : 0] = "email";
            strArr[2] = "fsck.k9";
            strArr[3] = "maildroid";
            strArr[4] = "hotmail";
            strArr[5] = "android.mail";
            strArr[6] = "com.baydin.boomerang";
            strArr[7] = "yandex.mail";
            strArr[8] = "com.google.android.apps.inbox";
            strArr[9] = "com.microsoft.office.outlook";
            List listA1G = AbstractC465925m.A1G("com.asus.email", strArr, 10);
            if (!(listA1G instanceof Collection) || !listA1G.isEmpty()) {
                Iterator it = listA1G.iterator();
                while (true) {
                    if (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        C000700h.A09(str4);
                        if (C0C7.A0w(str4, strA11, false)) {
                        }
                    } else if (C000700h.areEqual(str4, "org.kman.AquaMail")) {
                    }
                    arrayListA0W.add(intent2);
                }
            } else if (C000700h.areEqual(str4, "org.kman.AquaMail")) {
                arrayListA0W.add(intent2);
            }
        }
        int size = arrayListA0W.size();
        if (size != 0) {
            if (size != zA1a) {
                if (z2) {
                    AFg aFg3 = (AFg) C05C.A02(this.A00);
                    if (!FTC.A00(str2)) {
                        AFg.A02(aFg3, "contact_support_email_composer", AFg.A03(aFg3) ? 1 : 0);
                    }
                }
                Object obj = arrayListA0W.get(size - 1);
                arrayListA0W.remove(size - (zA1a ? 1 : 0));
                arrayListA0W.add(0, obj);
                c2w7A0J = AbstractC466625t.A0J();
                intentA02 = AbstractC08350a2.A02(null, str, arrayListA0W);
            } else {
                if (z2) {
                    AFg aFg4 = (AFg) C05C.A02(this.A00);
                    if (!FTC.A00(str2)) {
                        AFg.A02(aFg4, "contact_support_email_composer", AFg.A03(aFg4) ? 1 : 0);
                    }
                }
                c2w7A0J = AbstractC466625t.A0J();
                intentA02 = (Intent) arrayListA0W.get(0);
            }
            c2w7A0J.A0D(context, intentA02);
            return zA1a;
        }
        if (z2) {
            AFg aFg5 = (AFg) C05C.A02(this.A00);
            if (!FTC.A00(str2)) {
                AFg.A02(aFg5, "contact_support_email_not_installed", AFg.A03(aFg5) ? 1 : 0);
            }
        }
        if (interfaceC03860Hx != null) {
            interfaceC03860Hx.BP8(R.string._name_removed__res_0x7f1216cd);
            return false;
        }
        this.A03.A09(R.string._name_removed__res_0x7f1216cd, 0);
        return false;
    }
}
