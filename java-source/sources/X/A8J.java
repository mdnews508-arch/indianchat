package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.provider.Telephony;
import com.google.android.search.verification.client.R;
import com.google.android.search.verification.client.SearchActionVerificationClientUtil;
import com.whatsapp.contact.TellAFriendReceiver;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class A8J {
    public static final Set A05;
    public static final Set A06;
    public static final Set A07;
    public final C05C A02;
    public final C05C A03;
    public final C05C A00 = AbstractC466025n.A0T();
    public final C02180Af A04 = AbstractC202178rm.A0o();
    public final C05C A01 = AnonymousClass056.A00(7258);

    static {
        String[] strArr = new String[30];
        strArr[0] = "com.sec.android.app.FileTransferClient";
        strArr[1] = "com.sec.android.app.FileShareClient";
        strArr[2] = "com.sec.android.widgetapp.diotek.smemo";
        strArr[3] = "com.threebanana.notes";
        strArr[4] = "com.evernote";
        strArr[5] = "com.springpad";
        strArr[6] = "com.android.apps.tag";
        strArr[7] = "com.dataviz.stargate";
        strArr[8] = "com.dropbox.android";
        strArr[9] = "lysesoft.andftp";
        strArr[10] = "com.google.zxing.client.android";
        strArr[11] = "la.droid.qr";
        strArr[12] = "com.lg.valle.phone2chrome";
        strArr[13] = "com.motorola.blur.socialshare";
        strArr[14] = "com.whatsapp";
        strArr[15] = "com.whatsapp.w4b";
        strArr[16] = "com.google.android.apps.translate";
        strArr[17] = "com.google.android.apps.docs";
        strArr[18] = SearchActionVerificationClientUtil.SEARCH_APP_PACKAGE;
        strArr[19] = "com.andrewshu.android.reddit";
        strArr[20] = "com.world.newspapers";
        strArr[21] = "com.klye.ime.latin";
        strArr[22] = "com.ideashower.readitlater.pro";
        strArr[23] = "ch.teamtasks.tasks.paid";
        strArr[24] = "flipboard.app";
        strArr[25] = "jp.naver.cafe";
        strArr[26] = "org.mozilla.firefox";
        strArr[27] = "com.linkedin.android";
        strArr[28] = "com.tenthbit.juliet";
        A05 = AbstractC148856g7.A1H("com.bumptech.bumpga", strArr, 29);
        A06 = AbstractC466025n.A1P("bluetooth");
        String[] strArr2 = new String[9];
        strArr2[0] = "mobi.qiss.plurq";
        strArr2[1] = "com.htc.socialnetwork.plurk";
        strArr2[2] = "com.facebook.orca";
        strArr2[3] = "com.google.android.apps.plus";
        strArr2[4] = "com.google.android.apps.googlevoice";
        strArr2[5] = "com.google.android.apps.messaging";
        strArr2[6] = "com.thedeck.android.app";
        strArr2[7] = "com.twitter.android";
        A07 = AbstractC148856g7.A1H("tw.anddev.aplurk", strArr2, 8);
    }

    public final void A00(Context context, Uri uri, Integer num, String str) {
        Intent intentA09 = AbstractC202168rl.A09("android.intent.action.SENDTO");
        intentA09.setData(uri);
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intentA09, 0);
        C000700h.A06(listQueryIntentActivities);
        if (listQueryIntentActivities.isEmpty()) {
            com.whatsapp.infra.logging.Log.e("app/sms/no activities");
            return;
        }
        AbstractC466325q.A1E("app/sms ", AnonymousClass000.A08(), listQueryIntentActivities.size());
        String defaultSmsPackage = Telephony.Sms.getDefaultSmsPackage(context);
        if (defaultSmsPackage == null || defaultSmsPackage.length() == 0) {
            ActivityInfo activityInfo = listQueryIntentActivities.get(0).activityInfo;
            intentA09.setClassName(((PackageItemInfo) activityInfo).packageName, ((PackageItemInfo) activityInfo).name);
            defaultSmsPackage = ((PackageItemInfo) activityInfo).packageName;
            C000700h.A05(defaultSmsPackage);
        } else {
            intentA09.setPackage(defaultSmsPackage);
        }
        if (str != null && str.length() != 0) {
            intentA09.putExtra("sms_body", str);
        }
        AbstractC202208rp.A16(context, intentA09);
        if (num != null) {
            int iIntValue = num.intValue();
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            C224709vv c224709vv = (C224709vv) interfaceC001500s.get();
            Integer numValueOf = Integer.valueOf(iIntValue);
            c224709vv.A01(numValueOf, defaultSmsPackage, 3, 1L);
            ((C224709vv) interfaceC001500s.get()).A01(numValueOf, defaultSmsPackage, 5, 1L);
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x01fc  */
    public final void A01(Context context, Integer num) {
        C000700h.A0A(context, 0);
        if (num != null) {
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            String strA18 = AbstractC465925m.A18(context, ((C125005hY) interfaceC001500s.get()).A05(), new Object[1], 0, R.string._name_removed__res_0x7f1241bc);
            C000700h.A09(strA18);
            String strA0Q = AbstractC467025x.A0Q(AbstractC465925m.A18(context, ((C125005hY) interfaceC001500s.get()).A05(), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1241bc), "\n\n");
            String strA0r = AbstractC466525s.A0r(context, R.string._name_removed__res_0x7f1241bb);
            PackageManager packageManager = context.getPackageManager();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            HashSet hashSetA1D = AbstractC465925m.A1D();
            Intent intentPutExtra = AbstractC202168rl.A09("android.intent.action.VIEW").setType("vnd.android-dir/mms-sms").putExtra("sms_body", strA18);
            C000700h.A06(intentPutExtra);
            Intent intentPutExtra2 = AbstractC202168rl.A09("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.EMAIL", " ").putExtra("android.intent.extra.TEXT", strA0Q).putExtra("android.intent.extra.SUBJECT", strA0r);
            C000700h.A06(intentPutExtra2);
            Intent[] intentArr = new Intent[2];
            AbstractC466125o.A1V(intentPutExtra, intentPutExtra2, intentArr, 0);
            Intent intent = null;
            int i = 0;
            int i2 = 0;
            do {
                Intent intent2 = intentArr[i];
                int i3 = i2 + 1;
                List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent2, 0);
                if (listQueryIntentActivities != null) {
                    Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
                    while (it.hasNext()) {
                        ActivityInfo activityInfo = it.next().activityInfo;
                        String str = ((PackageItemInfo) activityInfo).name;
                        String str2 = ((PackageItemInfo) ((ComponentInfo) activityInfo).applicationInfo).packageName;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("app/tell ");
                        sbA08.append(i2);
                        sbA08.append(" | ");
                        sbA08.append(str2);
                        AbstractC466325q.A1M(sbA08, " | ", str);
                        C000700h.A09(str2);
                        if (!A05.contains(str2)) {
                            Set set = A06;
                            if (!(set instanceof Collection) || !set.isEmpty()) {
                                Iterator it2 = set.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        if (C0C7.A0w(str2, AbstractC466425r.A11(it2), false)) {
                                        }
                                    }
                                }
                            }
                            if (!hashSetA1D.contains(str2)) {
                                C000700h.A09(str);
                                Object objClone = intent2.clone();
                                C000700h.A0D(objClone, "null cannot be cast to non-null type android.content.Intent");
                                Intent intent3 = (Intent) objClone;
                                intent3.setClassName(str2, str);
                                intent3.setPackage(str2);
                                if (A07.contains(str2)) {
                                    intent3.removeExtra("android.intent.extra.EMAIL");
                                    intent3.putExtra("android.intent.extra.TEXT", strA18);
                                } else if ("com.facebook.katana".equals(str2)) {
                                    intent3.putExtra("android.intent.extra.TEXT", "https://www.whatsapp.com/download/");
                                }
                                arrayListA0W.add(intent3);
                                hashSetA1D.add(str2);
                                if (C000700h.areEqual(str, "com.lge.message.activity.compose.ComposeMessageActivity")) {
                                    intent = intent3;
                                }
                            }
                        }
                    }
                }
                i++;
                i2 = i3;
            } while (i < 2);
            if (arrayListA0W.isEmpty()) {
                com.whatsapp.infra.logging.Log.w("app/tell/none");
                C05C.A03(this.A01);
                AbstractC466225p.A16(this.A00).A07(R.string._name_removed__res_0x7f1216cd, 0);
            } else {
                String str3 = Build.MANUFACTURER;
                C000700h.A07(str3);
                String strReplace = str3.replace(' ', '_');
                C000700h.A06(strReplace);
                String str4 = Build.MODEL;
                C000700h.A07(str4);
                String strReplace2 = str4.replace(' ', '_');
                C000700h.A06(strReplace2);
                String strA05 = AnonymousClass000.A05("-", strReplace2, AnonymousClass000.A09(strReplace));
                AbstractC466325q.A1M(AnonymousClass000.A08(), "app/packagedintents/device ", strA05);
                if (!C000700h.areEqual(strA05, "LGE-LU2300")) {
                    int iIntValue = num.intValue();
                    if (arrayListA0W.size() > 1) {
                        arrayListA0W.add(0, arrayListA0W.remove(arrayListA0W.size() - 1));
                    }
                    Intent intentPutExtra3 = AbstractC202168rl.A08(context, TellAFriendReceiver.class).putExtra("extra_invite_source", iIntValue);
                    C000700h.A06(intentPutExtra3);
                    C202988t7 c202988t7A00 = AbstractC202978t6.A00(intentPutExtra3);
                    c202988t7A00.A07(intentPutExtra3, context.getClassLoader());
                    ((C1V5) c202988t7A00).A01 |= 8;
                    PendingIntent pendingIntentA02 = c202988t7A00.A02(context, 0, 134217728);
                    C30641Uq.A00().A0B().A0D(context, AbstractC08350a2.A02(pendingIntentA02 != null ? pendingIntentA02.getIntentSender() : null, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1241bd), arrayListA0W));
                } else if (intent != null) {
                    com.whatsapp.infra.logging.Log.i("app/tell/override");
                    AbstractC202208rp.A16(context, intent);
                } else {
                    com.whatsapp.infra.logging.Log.w("app/tell/none");
                    C05C.A03(this.A01);
                    AbstractC466225p.A16(this.A00).A07(R.string._name_removed__res_0x7f1216cd, 0);
                }
            }
            ((C224709vv) C05C.A02(this.A02)).A00(num);
        }
    }

    public A8J() {
        AnonymousClass056.A00(277);
        this.A02 = AnonymousClass056.A00(33358);
        this.A03 = C05D.A00(33376);
    }
}
