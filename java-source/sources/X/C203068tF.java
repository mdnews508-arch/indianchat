package X;

import android.app.BroadcastOptions;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.Handler;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8tF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C203068tF {
    public final Context A00;
    public final InterfaceC33101cz A01;
    public final InterfaceC33101cz A02 = (InterfaceC33101cz) C00C.A02(16385);
    public final C018108m A04 = AbstractC466225p.A0q();
    public final C016207r A03 = AbstractC466225p.A0a();

    private void A00(Intent intent, Bundle bundle, final InterfaceC33101cz interfaceC33101cz) {
        BroadcastReceiver broadcastReceiver = new BroadcastReceiver(interfaceC33101cz) { // from class: X.8tj
            public final InterfaceC33101cz A00;

            {
                C00K.A05(interfaceC33101cz);
                this.A00 = interfaceC33101cz;
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent2) {
                if (getResultCode() == -1) {
                    String resultData = getResultData();
                    if (!StringUtils.A0I(resultData)) {
                        Bundle resultExtras = getResultExtras(true);
                        C00K.A05(resultExtras);
                        C33131d2 c33131d2 = new C33131d2(resultData, resultExtras.getLong("timestamp", Long.MAX_VALUE));
                        intent2.getPackage();
                        String str = intent2.getPackage();
                        InterfaceC33101cz interfaceC33101cz2 = this.A00;
                        C33131d2 c33131d2As8 = interfaceC33101cz2.As8();
                        if (c33131d2As8 == null || c33131d2.A00 < c33131d2As8.A00) {
                            interfaceC33101cz2.CPh(c33131d2);
                            try {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("updated phone id from ");
                                sbA08.append(c33131d2As8 == null ? null : L0k.A00(c33131d2As8.A01));
                                sbA08.append(" :");
                                sbA08.append(c33131d2As8 == null ? "absent" : Long.toString(c33131d2As8.A00));
                                sbA08.append(" to ");
                                sbA08.append(L0k.A00(c33131d2.A01));
                                sbA08.append(" :");
                                sbA08.append(c33131d2.A00);
                                AbstractC466325q.A1M(sbA08, " based on package ", str);
                                return;
                            } catch (NullPointerException | NoSuchAlgorithmException e) {
                                com.whatsapp.infra.logging.Log.e("PhoneIdResponseReceiver/maybeUpdateLocalPhoneId", e);
                                return;
                            }
                        }
                        return;
                    }
                }
                intent2.getPackage();
            }
        };
        if (bundle == null || !AnonymousClass074.A09()) {
            this.A00.sendOrderedBroadcast(intent, null, broadcastReceiver, null, 1, null, bundle);
            return;
        }
        BroadcastOptions broadcastOptionsMakeBasic = BroadcastOptions.makeBasic();
        broadcastOptionsMakeBasic.setShareIdentityEnabled(true);
        this.A00.sendOrderedBroadcast(intent, (String) null, broadcastOptionsMakeBasic.toBundle(), broadcastReceiver, (Handler) null, 1, (String) null, bundle);
    }

    public C203068tF() {
        Object objA02 = C00C.A02(16384);
        this.A00 = C00I.A00();
        C00K.A05(objA02);
        this.A01 = (InterfaceC33101cz) objA02;
    }

    public void A01() {
        InterfaceC33101cz interfaceC33101cz;
        Bundle bundle;
        ActivityInfo activityInfo;
        boolean zA04;
        Intent intentA02 = AbstractC465925m.A02();
        Context context = this.A00;
        AbstractC202168rl.A1N(intentA02, context.getPackageName(), "com.facebook.phoneid.PhoneIdRequestReceiver");
        PendingIntent activity = PendingIntent.getActivity(context, 0, intentA02, 201326592);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("auth", activity);
        if (!AbstractC466025n.A1a(this.A03, 3651)) {
            Iterator it = AbstractC22998ABp.A00(context).iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setAction("com.facebook.GET_PHONE_ID");
                intentA03.setPackage(strA11);
                A00(intentA03, bundleA04, this.A01);
            }
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        int i = AnonymousClass074.A04() ? 134217728 : 64;
        Intent intentA04 = AbstractC465925m.A02();
        intentA04.setAction("com.facebook.GET_PHONE_ID");
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intentA04, 0);
        ArrayList<C220939nK> arrayListA0W = AbstractC32971bt.A0W();
        String packageName = context.getPackageName();
        for (ResolveInfo resolveInfo : listQueryBroadcastReceivers) {
            if (resolveInfo != null && (activityInfo = resolveInfo.activityInfo) != null) {
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo(((PackageItemInfo) activityInfo).packageName, i);
                    String str = packageInfo.packageName;
                    if (!str.equals(packageName) && ((zA04 = AFT.A04(packageInfo)) || !AbstractC22998ABp.A02(context, str))) {
                        arrayListA0W.add(new C220939nK(str, zA04));
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("could not find package; packageName=");
                    sbA08.append(((PackageItemInfo) resolveInfo.activityInfo).packageName);
                    AbstractC466325q.A1A(e, " ", sbA08);
                }
            }
        }
        boolean zA01 = AbstractC22998ABp.A01(context);
        for (C220939nK c220939nK : arrayListA0W) {
            String str2 = c220939nK.A00;
            Intent intentA05 = AbstractC465925m.A02();
            intentA05.setAction("com.facebook.GET_PHONE_ID");
            intentA05.setPackage(str2);
            boolean z = c220939nK.A01;
            if (z || !zA01) {
                interfaceC33101cz = this.A01;
                bundle = bundleA04;
                if (!z) {
                }
                A00(intentA05, bundle, interfaceC33101cz);
            } else {
                interfaceC33101cz = this.A02;
            }
            bundle = null;
            A00(intentA05, bundle, interfaceC33101cz);
        }
    }
}
