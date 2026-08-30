package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.contentprovider.MediaProvider;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.GWa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37242GWa {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC148856g7.A07();
    public final C05C A03 = C05D.A00(33376);
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A0C = AbstractC466025n.A0G();
    public final C05C A05 = AnonymousClass056.A00(3348);
    public final C05C A0A = AnonymousClass056.A00(1207);
    public final C05C A0D = AbstractC466025n.A0N();
    public final C05C A07 = AnonymousClass056.A00(4886);
    public final C05C A08 = AbstractC25330B9y.A0E();
    public final C05C A09 = AnonymousClass056.A00(3347);
    public final C05C A06 = AbstractC81773lg.A0W();
    public final C05C A0B = AbstractC466025n.A0I();

    public static final int A00(int i) {
        if (i == 1) {
            return R.string._name_removed__res_0x7f123c9b;
        }
        if (i == 2) {
            return R.string._name_removed__res_0x7f123c97;
        }
        if (i == 3) {
            return R.string._name_removed__res_0x7f123c9c;
        }
        if (i != 9) {
            return i != 13 ? R.string._name_removed__res_0x7f123c99 : R.string._name_removed__res_0x7f123c9a;
        }
        return R.string._name_removed__res_0x7f123c98;
    }

    public static final void A02(Activity activity, final C1PV c1pv, final C04220Jj c04220Jj, final C37242GWa c37242GWa) {
        C148996gL c148996gLAmM = c1pv.AmM();
        if (c148996gLAmM != null && c148996gLAmM.A08() != null) {
            File fileA08 = c148996gLAmM.A08();
            if (fileA08 == null) {
                throw AbstractC466125o.A13();
            }
            if (fileA08.exists()) {
                InterfaceC001500s interfaceC001500s = c37242GWa.A0C.A00;
                AbstractC466025n.A18(interfaceC001500s).CJT(new C8ZG(c37242GWa, c1pv, 5));
                final WeakReference weakReferenceA19 = AbstractC465925m.A19(activity);
                final RunnableC42175Ih7 runnableC42175Ih7 = new RunnableC42175Ih7(c37242GWa, 39);
                C05C c05c = c37242GWa.A02;
                GV2.A0y(c05c).A0N(runnableC42175Ih7, 250L);
                InterfaceC020009l interfaceC020009l = new InterfaceC020009l() { // from class: X.IkE
                    @Override // X.InterfaceC020009l
                    public final Object invoke(Object obj, Object obj2) {
                        C37242GWa c37242GWa2 = c37242GWa;
                        Runnable runnable = runnableC42175Ih7;
                        WeakReference weakReference = weakReferenceA19;
                        C1PV c1pv2 = c1pv;
                        C04220Jj c04220Jj2 = c04220Jj;
                        Uri uri = (Uri) obj;
                        C000700h.A0A(uri, 5);
                        if (obj2 != null) {
                            AbstractC466225p.A0x(c37242GWa2.A0C).CKF(new RunnableC42175Ih7(obj2, 40), 300000L);
                        }
                        if (AbstractC466025n.A1b(C05C.A00(c37242GWa2.A00), AbstractC39540Haz.A02)) {
                            AbstractC466225p.A0x(c37242GWa2.A0C).CJT(new RunnableC42088Ifi(c1pv2, weakReference, runnable, c04220Jj2, c37242GWa2, uri, 9));
                        } else {
                            C05C c05c2 = c37242GWa2.A02;
                            GV2.A0y(c05c2).A0L(runnable);
                            GV2.A0y(c05c2).A04();
                            Activity activityA02 = AbstractC25329B9x.A02(weakReference);
                            if (activityA02 != null) {
                                c37242GWa2.A07(activityA02, uri, c1pv2, c04220Jj2, I80.A01(AbstractC466225p.A0j(c37242GWa2.A01), c1pv2));
                            }
                        }
                        return C05S.A00;
                    }
                };
                if (!(c1pv instanceof C29871Qx) || !HXZ.A00((C1PW) c1pv)) {
                    MediaProvider.A0A(AbstractC466225p.A0j(c37242GWa.A01), AbstractC466025n.A18(interfaceC001500s), new IVD(interfaceC020009l, 24), c1pv, (C174517lP) C05C.A02(c37242GWa.A0A), GV2.A0y(c05c));
                    return;
                } else {
                    C29871Qx c29871Qx = (C29871Qx) c1pv;
                    RunnableC42181IhD runnableC42181IhD = new RunnableC42181IhD(c37242GWa, c29871Qx, interfaceC020009l, 40);
                    C000700h.A0A(c29871Qx, 0);
                    ((C1D1) C00C.A02(6398)).A0C(runnableC42181IhD, new C1PT[]{c29871Qx.A01});
                    return;
                }
            }
        }
        com.whatsapp.infra.logging.Log.w("UserActionsSharing/shareMedia/app/share/media-does-not-exist");
        GV2.A0y(c37242GWa.A02).A09(((C180777wa) C05C.A02(c37242GWa.A07)).A01(), 0);
    }

    public final String A06(Activity activity, C08Y c08y, C1PV c1pv) {
        int iA1W = AbstractC81793li.A1W(c08y);
        if (!(c1pv instanceof C1PW)) {
            int iA00 = A00(c1pv.Adb());
            return AbstractC465925m.A18(activity, c08y.Av2(), new Object[iA1W], 0, iA00);
        }
        C1PW c1pw = (C1PW) c1pv;
        C000700h.A0A(c1pw, iA1W);
        int i = c1pw.A0h;
        if (i == 23) {
            return ((C29881Qy) c1pw).A0A;
        }
        if (i == 44) {
            return ((C1R1) c1pw).A09;
        }
        int iA01 = A00(i);
        return AbstractC465925m.A18(activity, c08y.Av2(), new Object[iA1W], 0, iA01);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void A07(Activity activity, Uri uri, C1PV c1pv, C04220Jj c04220Jj, String str) {
        boolean z;
        String strAmI;
        Intent intentCreateChooser;
        C000700h.A0A(str, 4);
        if (c1pv instanceof C1DO) {
            z = AbstractC29211Oj.A0x((C1DO) c1pv);
        }
        String strA05 = null;
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        String strAo6 = AbstractC465925m.A0s(interfaceC001500s).Ao6();
        if (strAo6 != null && AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC39540Haz.A00)) {
            C125005hY c125005hY = (C125005hY) C05C.A02(this.A03);
            String strA06 = AnonymousClass000.A05("wa.me/", strAo6, AnonymousClass000.A08());
            if (AbstractC466025n.A1b(C125005hY.A00(c125005hY), C59W.A01)) {
                strA06 = AnonymousClass000.A06("?s=e", AnonymousClass000.A09(strA06));
            }
            strA05 = AbstractC466925w.A0d(activity, strA06, R.string._name_removed__res_0x7f123c9d);
        }
        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A0D);
        C000700h.A0A(c0fjA0l, 1);
        if (c1pv instanceof C1PW) {
            C1PW c1pw = (C1PW) c1pv;
            C000700h.A0A(c1pw, 0);
            if (AbstractC29780D2f.A05(c1pw)) {
                strAmI = AbstractC29780D2f.A01(c1pw);
            } else if (c1pw.A0h == 44) {
                int i = ((C1R1) c1pw).A00;
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, i, 0);
                strAmI = c0fjA0l.A0P(objArr, R.plurals._name_removed__res_0x7f1002b8, i);
            } else {
                strAmI = c1pw.AmI();
            }
        } else {
            strAmI = c1pv.AmI();
        }
        if (strA05 == null) {
            strA05 = null;
        } else {
            if (AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC39540Haz.A01)) {
                Intent intentA00 = C55O.A00(uri, A06(activity, AbstractC465925m.A0s(interfaceC001500s), c1pv), strAmI, str);
                if (strAmI != null && strAmI.length() != 0) {
                    strA05 = AnonymousClass000.A05("\n\n", strA05, AnonymousClass000.A09(strAmI));
                }
                AbstractC466225p.A0x(this.A0C).CJT(new RunnableC42090Ifk(intentA00, c04220Jj, this, AbstractC465925m.A19(activity), strA05, 2, z));
                return;
            }
            if (strAmI == null || strAmI.length() == 0) {
                strAmI = strA05;
            } else {
                strA05 = AnonymousClass000.A05("\n\n", strA05, AnonymousClass000.A08());
                if (strA05 != null) {
                    strAmI = AbstractC467025x.A0Q(strAmI, strA05);
                }
            }
        }
        Intent intentA01 = C55O.A00(uri, A06(activity, AbstractC465925m.A0s(interfaceC001500s), c1pv), strAmI, str);
        if (strA05 != null) {
            intentA01.putExtra("com.whatsapp.extra.SHARE_ATTRIBUTION_TEXT", strA05);
        }
        if (Build.VERSION.SDK_INT >= 29 || !z) {
            intentCreateChooser = Intent.createChooser(intentA01, null);
        } else {
            ArrayList<Intent> arrayListA01 = A01(activity, intentA01);
            for (Intent intent : arrayListA01) {
                if ("com.whatsapp".equals(intent.getPackage()) || "com.whatsapp.w4b".equals(intent.getPackage())) {
                    intent.putExtra("enforce_hfm_limit", true);
                }
            }
            intentCreateChooser = AbstractC08350a2.A02(null, null, arrayListA01);
        }
        C000700h.A09(intentCreateChooser);
        intentCreateChooser.setFlags(1);
        c04220Jj.A03(activity, intentCreateChooser);
    }

    public final void A09(C39728He1 c39728He1) {
        C000700h.A0A(c39728He1, 0);
        RunnableC42163Igv.A00(GV2.A0h(this.A0C), c39728He1, this, 8);
    }

    public final Uri A04(C39728He1 c39728He1, String str, String str2) {
        File file = c39728He1.A00;
        Uri uriA06 = MediaProvider.A06((C174517lP) C05C.A02(this.A0A), file, str, str2);
        C000700h.A06(uriA06);
        if (!file.setLastModified(AbstractC466225p.A03(this.A0B))) {
            com.whatsapp.infra.logging.Log.w("UserActionsSharing/generateTransientShareUri failed to refresh cleanup age");
        }
        return uriA06;
    }

    public final C39728He1 A05(String str) {
        try {
            File fileCreateTempFile = File.createTempFile("wa_transient_share_v1_", str, AbstractC81793li.A0g(this.A06).A0P());
            C000700h.A06(fileCreateTempFile);
            return new C39728He1(fileCreateTempFile);
        } catch (IOException e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "UserActionsSharing/createTransientShareFile failed/", AbstractC466125o.A1G(e));
            return null;
        }
    }

    public final void A0A(C39728He1 c39728He1) {
        GV2.A0h(this.A0C).CKF(new RunnableC42163Igv(c39728He1, this, 9), 3600000L);
    }

    public static ArrayList A01(Context context, Intent intent) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
        if (listQueryIntentActivities != null) {
            Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
            while (it.hasNext()) {
                ActivityInfo activityInfo = it.next().activityInfo;
                String str = ((PackageItemInfo) activityInfo).name;
                String str2 = ((PackageItemInfo) ((ComponentInfo) activityInfo).applicationInfo).packageName;
                Intent intent2 = new Intent(intent);
                intent2.setClassName(str2, str);
                intent2.setPackage(str2);
                arrayListA0W.add(intent2);
            }
        }
        return arrayListA0W;
    }

    public static final void A03(Intent intent, C04220Jj c04220Jj, C37242GWa c37242GWa, String str, WeakReference weakReference, boolean z) {
        Intent intentCreateChooser;
        Context context = (Context) weakReference.get();
        if (context != null) {
            if (Build.VERSION.SDK_INT >= 29 || !z) {
                intentCreateChooser = Intent.createChooser(intent, null);
                Bundle bundleA04 = AbstractC465925m.A04();
                Iterator it = A01(context, intent).iterator();
                while (it.hasNext()) {
                    String str2 = ((Intent) it.next()).getPackage();
                    if (str2 != null && !"com.whatsapp".equals(str2) && !"com.whatsapp.w4b".equals(str2)) {
                        Bundle bundleA05 = AbstractC465925m.A04();
                        bundleA05.putString("android.intent.extra.TEXT", str);
                        bundleA04.putBundle(str2, bundleA05);
                    }
                }
                intentCreateChooser.putExtra("android.intent.extra.REPLACEMENT_EXTRAS", bundleA04);
            } else {
                ArrayList<Intent> arrayListA01 = A01(context, intent);
                for (Intent intent2 : arrayListA01) {
                    if ("com.whatsapp".equals(intent2.getPackage()) || "com.whatsapp.w4b".equals(intent2.getPackage())) {
                        intent2.putExtra("enforce_hfm_limit", true);
                    } else {
                        intent2.putExtra("android.intent.extra.TEXT", str);
                    }
                }
                intentCreateChooser = AbstractC08350a2.A02(null, null, arrayListA01);
                C000700h.A09(intentCreateChooser);
            }
            intentCreateChooser.setFlags(1);
            RunnableC42181IhD.A01(GV2.A0y(c37242GWa.A02), weakReference, c04220Jj, intentCreateChooser, 42);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A08(Activity activity, C1DO c1do, C04220Jj c04220Jj) {
        boolean zA1Z = AbstractC466225p.A1Z(c04220Jj);
        if (c1do instanceof C1PW) {
            A02(activity, (C1PV) c1do, c04220Jj, this);
        } else {
            com.whatsapp.infra.logging.Log.w("UserActionsSharing/userActionShare/app/share/message-is-not-media-message");
            GV2.A0y(this.A02).A09(((C180777wa) C05C.A02(this.A07)).A01(), zA1Z ? 1 : 0);
        }
    }
}
