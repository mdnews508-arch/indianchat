package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.Signature;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.os.StrictMode;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.app.shell.AbstractAppShellDelegate;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.wds.components.fab.WDSFab;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1ar, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC32331ar implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static void A00(C0BK c0bk, Object obj, int i) {
        c0bk.CM6(obj, i, 0);
        c0bk.CM6(obj, i, 1);
        c0bk.CM6(obj, i, 3);
        c0bk.CM6(obj, i, 2);
    }

    public RunnableC32331ar(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x02d4  */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        Runnable runnable;
        AtomicBoolean atomicBoolean;
        boolean zBLb;
        int i;
        Boolean boolValueOf;
        String strA01;
        String networkOperator;
        int length;
        Integer numValueOf;
        Long lValueOf;
        final int i2;
        C09050bE c09050bE;
        String string;
        long[] jArr;
        int length2;
        AnonymousClass076 anonymousClass076;
        Object obj;
        C0LS c0ls;
        int i3;
        switch (this.$t) {
            case 0:
                AbstractC238913c abstractC238913c = (AbstractC238913c) this.A00;
                C239113e c239113e = (C239113e) this.A01;
                C000700h.A0A(c239113e, 1);
                abstractC238913c.A0A(c239113e);
                return;
            case 1:
                AbstractC238913c abstractC238913c2 = (AbstractC238913c) this.A00;
                C239113e c239113e2 = (C239113e) this.A01;
                C000700h.A0A(c239113e2, 1);
                if (abstractC238913c2.A04.contains(c239113e2)) {
                    Integer num = c239113e2.A00;
                    View view = c239113e2.A07.A0B;
                    C000700h.A05(view);
                    AbstractC27421Hf.A01(view, abstractC238913c2.A03, num);
                    return;
                }
                return;
            case 2:
                AbstractC238913c abstractC238913c3 = (AbstractC238913c) this.A00;
                Object obj2 = this.A01;
                C000700h.A0A(obj2, 1);
                abstractC238913c3.A04.remove(obj2);
                abstractC238913c3.A05.remove(obj2);
                return;
            case 3:
                C02P c02p = (C02P) this.A00;
                runnable = (Runnable) this.A01;
                Process.setThreadPriority(c02p.A00);
                StrictMode.ThreadPolicy threadPolicy = c02p.A01;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
                return;
            case 4:
                C0G6 c0g6 = (C0G6) this.A00;
                Set set = (Set) this.A01;
                Application application = C00I.A00;
                if (application != null) {
                    ((C0OZ) C05C.A02(c0g6.A00)).A0E(application, set);
                    return;
                }
                return;
            case 5:
                C0G6 c0g7 = (C0G6) this.A00;
                ((InterfaceC016307s) C05C.A02(c0g7.A01)).CJT(new RunnableC32331ar(this.A01, c0g7, 4));
                return;
            case 6:
                ((InterfaceC03950Ig) ((C29931Rf) this.A01).A0F.getValue()).CaI(this.A00);
                return;
            case 7:
                final C0FX c0fx = (C0FX) this.A00;
                final C0F7 c0f7 = (C0F7) this.A01;
                final C0FZ c0fz = c0fx.A0S;
                InterfaceC016307s interfaceC016307s = c0fx.A0V;
                final InterfaceC001500s interfaceC001500s = c0fx.A0E;
                final InterfaceC001500s interfaceC001500s2 = c0fx.A08;
                final InterfaceC001500s interfaceC001500s3 = c0fx.A0F;
                final InterfaceC001500s interfaceC001500s4 = c0fx.A0B;
                interfaceC016307s.CJc(new Runnable() { // from class: X.0GJ
                    @Override // java.lang.Runnable
                    public final void run() {
                        C0FX c0fx2 = c0fx;
                        C0F7 c0f8 = c0f7;
                        InterfaceC001500s interfaceC001500s5 = interfaceC001500s3;
                        InterfaceC001500s interfaceC001500s6 = interfaceC001500s4;
                        C0FZ c0fz2 = c0fz;
                        InterfaceC001500s interfaceC001500s7 = interfaceC001500s;
                        InterfaceC001500s interfaceC001500s8 = interfaceC001500s2;
                        Process.setThreadPriority(-8);
                        c0f8.A08("db_init");
                        C03170Ff c03170Ff = (C03170Ff) interfaceC001500s5.get();
                        boolean zA0A = ((C0GK) c03170Ff.A00.get()).A0A(new C32471b5(interfaceC001500s6, 4), false);
                        C0FZ.A02(c0fz2, null);
                        c0f8.A07("db_init");
                        if (zA0A) {
                            com.whatsapp.infra.logging.Log.i("app-init/main/msgstoredb/healthy");
                            int iA02 = ((C03300Fs) AbstractC017108c.A03(((C00W) c0fx2.A0O.get()).A02(), 863)).A02();
                            if (iA02 == 50 || iA02 == 51) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("app-init/main/msgstoredb/skipping xmpp for logged-out account state=");
                                sb.append(iA02);
                                com.whatsapp.infra.logging.Log.i(sb.toString());
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("app-init/main/msgstoredb/starting xmpp for account state=");
                                sb2.append(iA02);
                                com.whatsapp.infra.logging.Log.i(sb2.toString());
                                C09030bC c09030bC = (C09030bC) interfaceC001500s7.get();
                                if (c09030bC.A0s.A0z(AbstractC09210bU.A01)) {
                                    c09030bC.A08();
                                } else {
                                    ((C0P7) c09030bC.A0U.get()).CJe(new RunnableC32211af(c09030bC, 9));
                                }
                            }
                            InterfaceC001500s interfaceC001500s9 = c0fx2.A06;
                            ((C15390mj) interfaceC001500s9.get()).A0a();
                            C016207r c016207r = c0fx2.A0R;
                            if (c016207r.A0Y(13363) > 0) {
                                int iA0Y = c016207r.A0Y(13363);
                                C15560n0 c15560n0 = (C15560n0) interfaceC001500s8.get();
                                C15390mj c15390mj = (C15390mj) interfaceC001500s9.get();
                                C15560n0.A04(c15560n0);
                                HashSet hashSet = new HashSet(iA0Y);
                                hashSet.addAll(c15390mj.A0a());
                                C15570n1 c15570n1 = c15560n0.A06;
                                synchronized (c15570n1) {
                                    Iterator it = c15570n1.iterator();
                                    while (it.hasNext()) {
                                        AbstractC02700Ci abstractC02700Ci = ((C26551Dq) it.next()).A01;
                                        C0FZ c0fz3 = c15560n0.A07;
                                        if (!c0fz3.A0b(abstractC02700Ci) && !c0fz3.A0Z(abstractC02700Ci) && !c0fz3.A0g(abstractC02700Ci) && !hashSet.contains(abstractC02700Ci)) {
                                            hashSet.add(abstractC02700Ci);
                                            if (hashSet.size() == iA0Y) {
                                                break;
                                            }
                                        }
                                    }
                                }
                                ((C13250j3) c0fx2.A07.get()).A0D(hashSet);
                            }
                            if (c016207r.A0w(21292)) {
                                try {
                                    ((C246115w) C00C.A02(2453)).A0B();
                                } catch (Exception e) {
                                    com.whatsapp.infra.logging.Log.e("app-init/main/fts-preload-failed", e);
                                }
                            }
                        }
                        ((C09540c1) c0fx2.A0K.get()).A03();
                        Context context = c0fx2.A00;
                        context.getCacheDir();
                        context.getExternalCacheDir();
                        C016207r c016207r2 = c0fx2.A0R;
                        if (!c016207r2.A0w(26070)) {
                            ((C04160Jd) c0fx2.A0A.get()).A06();
                        }
                        if (C00D.A0E(C00F.A02, c016207r2, null, 16438)) {
                            ((C1S9) c0fx2.A0C.get()).A0E(context, "homeNavBarAssetsPreloadToken", ((C04270Jo) c0fx2.A0H.get()).A08());
                        }
                        Process.setThreadPriority(0);
                    }
                });
                return;
            case 8:
                ((AbstractAppShellDelegate) this.A00).m578x43d8f863((C00A) this.A01);
                return;
            case 9:
                C0X3 c0x3 = (C0X3) this.A00;
                ((Handler) c0x3.A01.getValue()).post(new RunnableC32341as(this.A01, 23));
                atomicBoolean = c0x3.A00;
                zBLb = true;
                atomicBoolean.set(zBLb);
                return;
            case 10:
                ((C1X2) this.A00).A00((C0XF) this.A01);
                return;
            case 11:
                atomicBoolean = (AtomicBoolean) this.A00;
                zBLb = ((C22900zY) this.A01).BLb();
                atomicBoolean.set(zBLb);
                return;
            case 12:
                C23060zo c23060zo = (C23060zo) this.A00;
                InterfaceC27811Iw interfaceC27811Iw = (InterfaceC27811Iw) this.A01;
                C27841Iz c27841Iz = (C27841Iz) c23060zo.A05.get();
                if (c27841Iz != null) {
                    interfaceC27811Iw.Ber(c27841Iz);
                    return;
                }
                return;
            case 13:
                ((C15490mt) this.A00).A0Y((C0JB) this.A01);
                return;
            case 14:
                C1U8 c1u8 = (C1U8) this.A00;
                C05C c05c = (C05C) this.A01;
                try {
                    C05C.A03(c1u8.A0G);
                    Application applicationA00 = C00I.A00();
                    InterfaceC001500s interfaceC001500s5 = c1u8.A0D.A00;
                    C1UA c1uaA00 = ((C1U9) interfaceC001500s5.get()).A00(applicationA00);
                    C1U9 c1u9 = (C1U9) interfaceC001500s5.get();
                    if (c1uaA00 != null && c1uaA00 != c1u9.A01) {
                        c1uaA00.A03(applicationA00, (C0AO) C05C.A02(c1u8.A0F), 0);
                    }
                    ((SharedPreferences) ((C18900so) C05C.A02(c1u8.A04)).A01.getValue()).edit().putInt("badge_count", 0).apply();
                    return;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("WidgetUpdater/clearBadge failure", e);
                    ((C0AG) C05C.A02(c05c)).A0e("WidgetUpdater/clearBadge", "clearBadge failure", e, 2);
                    return;
                }
            case 15:
                C18340rs.A01((C18340rs) this.A00, (C16B) this.A01);
                return;
            case 16:
                ((C27501Hn) this.A01).setOnLockedClickListener(new C3KF(this.A00, 44));
                return;
            case 17:
                C0BK c0bk = (C0BK) this.A00;
                C1Vi c1Vi = (C1Vi) this.A01;
                CountDownLatch countDownLatch = c0bk.A03;
                if (countDownLatch.getCount() == 0) {
                    throw new IllegalStateException("Multiple calls to initializeCommonAttributes");
                }
                c0bk.A00 = true;
                C30741Vh c30741Vh = c1Vi.A00;
                InterfaceC001500s interfaceC001500s6 = c30741Vh.A00.A00;
                C26001Bm c26001Bm = (C26001Bm) interfaceC001500s6.get();
                C016207r c016207r = c30741Vh.A08;
                long jUptimeMillis = SystemClock.uptimeMillis();
                C000700h.A0A(c016207r, 1);
                c26001Bm.A00 = jUptimeMillis;
                C0AO c0ao = c26001Bm.A0E;
                TelephonyManager telephonyManagerA0K = c0ao.A0K();
                if (telephonyManagerA0K != null && telephonyManagerA0K.getPhoneType() == 1 && (networkOperator = telephonyManagerA0K.getNetworkOperator()) != null && (length = networkOperator.length()) >= 5 && length <= 6) {
                    String strSubstring = networkOperator.substring(0, 3);
                    C000700h.A06(strSubstring);
                    String strSubstring2 = networkOperator.substring(3);
                    C000700h.A06(strSubstring2);
                    try {
                        int i4 = Integer.parseInt(strSubstring);
                        Integer numValueOf2 = Integer.valueOf(i4);
                        numValueOf = Integer.valueOf(Integer.parseInt(strSubstring2));
                        lValueOf = numValueOf2 != null ? Long.valueOf(i4) : null;
                    } catch (NumberFormatException e2) {
                        com.whatsapp.infra.logging.Log.w("error parsing mcc/mnc", e2);
                        numValueOf = null;
                    }
                    A00(c0bk, lValueOf, 5);
                    Long lValueOf2 = numValueOf != null ? Long.valueOf(numValueOf.intValue()) : null;
                    c0bk.CM6(lValueOf2, 3, 0);
                    c0bk.CM6(lValueOf2, 3, 1);
                    c0bk.CM6(lValueOf2, 3, 3);
                    c0bk.CM6(lValueOf2, 3, 2);
                }
                A00(c0bk, 2, 11);
                A00(c0bk, "2.26.34.73", 17);
                if (!c016207r.A0w(12637)) {
                    A00(c0bk, Build.VERSION.RELEASE, 15);
                    String str = Build.MANUFACTURER;
                    c0bk.CM6(str, 287, 0);
                    c0bk.CM6(str, 287, 1);
                    A00(c0bk, false, 21);
                    C08Y c08y = c26001Bm.A0B;
                    Boolean boolValueOf2 = Boolean.valueOf(c08y.BJQ());
                    c0bk.CM6(boolValueOf2, 12027, 0);
                    c0bk.CM6(boolValueOf2, 12027, 1);
                    if (c08y.BJQ()) {
                        Integer numA00 = C26001Bm.A00(C018708s.A00(c26001Bm.A0A).getString("primary_platform_name", null));
                        c0bk.CM6(numA00, 707, 0);
                        c0bk.CM6(numA00, 707, 1);
                    }
                }
                String str2 = Build.MANUFACTURER;
                String str3 = Build.MODEL;
                A00(c0bk, AnonymousClass000.A05("-", str3, AnonymousClass000.A09(str2)), 13);
                switch (((C0VI) C05C.A02(c26001Bm.A02)).A01().ordinal()) {
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 3;
                        break;
                    case 3:
                        i = 4;
                        break;
                    case 4:
                        i = 5;
                        break;
                    case 5:
                    default:
                        i = 0;
                        break;
                    case 6:
                        i = 2;
                        break;
                    case 7:
                        i = 7;
                        break;
                }
                Integer numValueOf3 = Integer.valueOf(i);
                c0bk.CM6(numValueOf3, 14507, 0);
                c0bk.CM6(numValueOf3, 14507, 1);
                A00(c0bk, Long.valueOf(C1W6.A01(c0ao)), 655);
                A00(c0bk, Long.valueOf(C1W8.A02(c0ao) / 1048576), 689);
                A00(c0bk, Long.valueOf(C1W7.A01(c26001Bm.A0C, c0ao)), 2617);
                String str4 = Build.DEVICE;
                c0bk.CM6(str4, 495, 0);
                c0bk.CM6(str4, 495, 1);
                c0bk.CM6(str3, 289, 0);
                c0bk.CM6(str3, 289, 1);
                A00(c0bk, 4, 1657);
                A00(c0bk, 1, 1659);
                String strValueOf = String.valueOf(1053384581L);
                c0bk.CM6(strValueOf, 15611, 0);
                c0bk.CM6(strValueOf, 15611, 1);
                String strA02 = c26001Bm.A08.A02();
                C1WA.A01(c0bk, strA02);
                C1WB.A00(strA02);
                long jA00 = C1WC.A00(C00I.A00());
                if (jA00 == 1) {
                    try {
                        String packageName = C00I.A00().getPackageName();
                        Signature signatureA00 = AFT.A00(C00I.A00().getPackageManager(), packageName);
                        C000700h.A06(signatureA00);
                        jA00 = ((C52224NuJ) C05C.A02(c26001Bm.A06)).A00(packageName, signatureA00.toByteArray()) ? 0L : 1L;
                    } catch (Exception e3) {
                        com.whatsapp.infra.logging.Log.e(e3);
                    }
                }
                A00(c0bk, Long.valueOf(jA00), 6251);
                boolean zIsDone = C1WJ.A01.isDone();
                if (zIsDone) {
                    boolValueOf = (Boolean) C1WJ.A01.get();
                } else {
                    String installerPackageName = C00I.A00().getPackageManager().getInstallerPackageName(C00I.A00().getPackageName());
                    boolValueOf = installerPackageName == null ? null : Boolean.valueOf("com.android.vending".equals(installerPackageName));
                }
                c0bk.CM6(boolValueOf, 10255, 0);
                c0bk.CM6(boolValueOf, 10255, 1);
                if (!zIsDone) {
                    C1WJ.A00(boolValueOf);
                }
                InterfaceC001500s interfaceC001500s7 = c26001Bm.A03.A00;
                ((C1WL) interfaceC001500s7.get()).A00(c0bk, "ab-props", c016207r.A0i(c016207r.A0v()));
                if (C00D.A0E(C00F.A03.A00(), c016207r, null, 31830)) {
                    ((C1WL) interfaceC001500s7.get()).A00(c0bk, "ab-private-abprop", C05C.A00(c26001Bm.A05).A0d());
                }
                C1WN c1wnA02 = AbstractC06740Tq.A02(C00I.A00());
                if (c1wnA02 != null) {
                    Long lValueOf3 = Long.valueOf(c1wnA02.A00);
                    c0bk.CM6(lValueOf3, 12017, 0);
                    c0bk.CM6(lValueOf3, 12017, 1);
                }
                C018108m c018108m = c26001Bm.A0D;
                Long lValueOf4 = Long.valueOf(((long) c018108m.A0C().A03()) + 1);
                c0bk.CM6(lValueOf4, 15265, 0);
                c0bk.CM6(lValueOf4, 15265, 1);
                C1WA.A00(c0bk, C00D.A03(c016207r, 3664));
                C1WA.A02(c0bk, c018108m.A0Y().A02().getString("voip_call_ab_test_bucket", null));
                C02180Af c02180Af = c26001Bm.A07;
                if (c02180Af.isPresent()) {
                    String strA03 = ((C1WP) c02180Af.get()).A02();
                    c0bk.CM6(strA03, 23043, 0);
                    c0bk.CM6(strA03, 23043, 1);
                }
                if (c26001Bm.A0B.BUE() != null && (strA01 = ((C12540hD) C05C.A02(c26001Bm.A04)).A01()) != null) {
                    c0bk.CM6(strA01, 6833, 3);
                    c0bk.CM6(strA01, 6833, 2);
                }
                Iterator it = c26001Bm.A0G.iterator();
                while (it.hasNext()) {
                    it.next();
                    c0bk.CM6(true, 7335, 0);
                    c0bk.CM6(true, 7335, 1);
                }
                C10530dh c10530dhA00 = C1WQ.A00(((C0d6) C05C.A02(c30741Vh.A01)).A01());
                if (c10530dhA00 != null) {
                    interfaceC001500s6.get();
                    Boolean boolValueOf3 = Boolean.valueOf(c10530dhA00.A07);
                    c0bk.CM6(boolValueOf3, 23, 0);
                    c0bk.CM6(boolValueOf3, 23, 1);
                    Integer numA01 = AbstractC26821Et.A00(c10530dhA00);
                    c0bk.CM6(numA01, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, 0);
                    c0bk.CM6(numA01, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, 1);
                }
                c0bk.A00 = false;
                countDownLatch.countDown();
                return;
            case 18:
                final InterfaceC21180wh interfaceC21180wh = (InterfaceC21180wh) this.A00;
                final C06770Tt c06770Tt = (C06770Tt) this.A01;
                final String strAyB = interfaceC21180wh.AyB();
                final int iA01 = C1SN.A01(C00I.A00(), interfaceC21180wh.AyC());
                if (!c06770Tt.A07) {
                    i2 = strAyB == null ? 8 : 0;
                }
                if (i2 == c06770Tt.A0A() && iA01 == 0) {
                    return;
                }
                ((C0P7) C05C.A02(c06770Tt.A0E)).CJe(new Runnable() { // from class: X.1SP
                    @Override // java.lang.Runnable
                    public final void run() {
                        ViewStub viewStub;
                        C06770Tt c06770Tt2 = c06770Tt;
                        int i5 = iA01;
                        int i6 = i2;
                        InterfaceC21180wh interfaceC21180wh2 = interfaceC21180wh;
                        String str5 = strAyB;
                        View viewA02 = C06770Tt.A02(c06770Tt2);
                        if (viewA02 != null) {
                            interfaceC21180wh2.setSecondFabScaleType(viewA02);
                        }
                        if (i5 != 0 && viewA02 != null) {
                            if (viewA02 instanceof WDSFab) {
                                ((FloatingActionButton) viewA02).setMaxImageSize(i5);
                            } else if (viewA02 instanceof ExtendedMiniFab) {
                                ((ExtendedMiniFab) viewA02).setIconSize(i5);
                            }
                        }
                        if (i6 != c06770Tt2.A0A()) {
                            if (i6 != 0) {
                                c06770Tt2.A0C(interfaceC21180wh2);
                                return;
                            }
                            if (!((C00D) c06770Tt2.A0A.A00.get()).A0w(11825)) {
                                if (str5 == null || (viewStub = c06770Tt2.A09) == null) {
                                    return;
                                }
                                TextView textView = c06770Tt2.A03;
                                if (textView != null) {
                                    textView.setVisibility(0);
                                }
                                if (c06770Tt2.A03 == null) {
                                    View viewInflate = viewStub.inflate();
                                    C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.TextView");
                                    TextView textView2 = (TextView) viewInflate;
                                    c06770Tt2.A03 = textView2;
                                    if (textView2 != null) {
                                        textView2.setText(str5);
                                        textView2.setContentDescription(str5);
                                        textView2.setBackground(new C82573n3(AbstractC81853lo.A00(textView2.getContext(), R.drawable.tooltip_ptt), (C0FJ) c06770Tt2.A0H.A00.get()));
                                        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                                        alphaAnimation.setDuration(100L);
                                        textView2.startAnimation(alphaAnimation);
                                        UXLog.setOnClickListener(textView2, new ViewOnClickListenerC35388Fim(interfaceC21180wh2, c06770Tt2, 11), -1044567218);
                                    }
                                }
                                TextView textView3 = c06770Tt2.A03;
                                if (textView3 != null) {
                                    textView3.setVisibility(0);
                                    return;
                                }
                                return;
                            }
                            if (str5 != null) {
                                C0TT c0tt = c06770Tt2.A0J;
                                if (c0tt == null || c0tt.A00 == null) {
                                    C0TT c0tt2 = c06770Tt2.A0L;
                                    if (c0tt2.A00 == null) {
                                        ViewStub viewStub2 = c0tt2.A01;
                                        if (!((viewStub2 != null ? viewStub2.getParent() : null) instanceof ViewGroup)) {
                                            return;
                                        }
                                    }
                                }
                                C6kW c6kW = c06770Tt2.A05;
                                if (c6kW != null) {
                                    c6kW.setAnchorView(null);
                                    View viewA01 = c06770Tt2.A0L.A01();
                                    C000700h.A06(viewA01);
                                    c6kW.setAnchorView(viewA01);
                                    return;
                                }
                                C0TT c0tt3 = c06770Tt2.A0L;
                                View viewA03 = c0tt3.A01();
                                C000700h.A06(viewA03);
                                Context context = viewA03.getContext();
                                C000700h.A06(context);
                                C6kW c6kW2 = new C6kW(context);
                                c6kW2.setText(str5);
                                View viewA04 = c0tt3.A01();
                                C000700h.A06(viewA04);
                                c6kW2.setAnchorView(viewA04);
                                c6kW2.setContentDescription(str5);
                                c6kW2.A04 = new C3ZW(interfaceC21180wh2, 3);
                                c06770Tt2.A05 = c6kW2;
                            }
                        }
                    }
                });
                return;
            case 19:
                ((C0I6) this.A00).A4z((Intent) this.A01);
                return;
            case 20:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                ((C40850Hxl) homeActivity.A1q.get()).A01(homeActivity.getResources().getConfiguration(), (InterfaceC42966Iv7) this.A01);
                return;
            case 21:
                C07350Wb c07350Wb = (C07350Wb) this.A00;
                ((C10330dM) this.A01).A00.A08((InterfaceC02960Do) c07350Wb.A0I, new C31611Zh(c07350Wb, 7));
                return;
            case 22:
                C07350Wb c07350Wb2 = (C07350Wb) this.A00;
                C10330dM c10330dM = (C10330dM) this.A01;
                ((AnonymousClass076) C05C.A02(c10330dM.A04)).A0G(c10330dM, c10330dM);
                ((C0JT) c07350Wb2.A0Q.get()).CJe(new RunnableC32331ar(c10330dM, c07350Wb2, 21));
                return;
            case 23:
                ((C017808j) this.A00).A0D.A0Z().A01().putInt("push_name_source", (int) ((EnumC212169Wu) this.A01).mValue).apply();
                return;
            case 24:
                AnonymousClass076 anonymousClass077 = (AnonymousClass076) this.A00;
                C0LT c0lt = (C0LT) this.A01;
                List list = AnonymousClass076.A0A;
                int i5 = 0;
                for (Object obj3 : anonymousClass077.A04) {
                    if (obj3 instanceof C0KM) {
                        c0lt.CJS(obj3);
                        i5++;
                    }
                }
                if (i5 <= 0 || (c09050bE = anonymousClass077.A03) == null) {
                    return;
                }
                c09050bE.A00(i5);
                return;
            case 25:
                ((C08R) this.A00).execute((Runnable) this.A01);
                return;
            case 26:
                C016407t.A05.execute((Runnable) this.A01);
                return;
            case 27:
                C07x c07x = (C07x) this.A00;
                runnable = (Runnable) this.A01;
                Process.setThreadPriority(c07x.A00);
                runnable.run();
                return;
            case 28:
                ((C0CR) this.A00).A02((C00A) this.A01);
                return;
            case 29:
                ((C1N2) this.A00).AOf(((C28671Mg) this.A01).A0B());
                return;
            case 30:
                C09M c09m = (C09M) this.A00;
                AnonymousClass097 anonymousClass097 = (AnonymousClass097) this.A01;
                if (C09M.A00(c09m).A0w(29239)) {
                    C016207r c016207rA00 = C09M.A00(c09m);
                    C09O c09o = C0CL.A00;
                    C000700h.A07(c09o);
                    if (c016207rA00.A0z(c09o)) {
                        List listA0A = C01d.A0A(C00D.A04(C09M.A00(c09m), C0CL.A01), C00D.A04(C09M.A00(c09m), C0CL.A02), C00D.A04(C09M.A00(c09m), C0CL.A03), C00D.A04(C09M.A00(c09m), C0CL.A04), C00D.A04(C09M.A00(c09m), C0CL.A05), C00D.A06(C09M.A00(c09m), C0CL.A09), C00D.A06(C09M.A00(c09m), C0CL.A0A), C00D.A06(C09M.A00(c09m), C0CL.A0B), C00D.A06(C09M.A00(c09m), C0CL.A0C), C00D.A06(C09M.A00(c09m), C0CL.A08));
                        List<C681237g> listA0A2 = C01d.A0A(AbstractC65702ym.A00, AbstractC65702ym.A02, AbstractC65702ym.A03, AbstractC65702ym.A04, AbstractC65702ym.A05);
                        ArrayList arrayListA0H = C0AC.A0H(listA0A2);
                        for (C681237g c681237g : listA0A2) {
                            C0DX c0dxA00 = C0DX.A00(new C0DX());
                            c0dxA00.A01 = true;
                            C0DX c0dxA01 = C0DX.A00(c0dxA00);
                            c0dxA01.A02 = true;
                            arrayListA0H.add(new C45929KiC(c0dxA01.A00.A00, Boolean.valueOf(anonymousClass097.AUz(c0dxA01, c681237g.A00)), null, 0L));
                        }
                        List<C681237g> listA0A3 = C01d.A0A(AbstractC65702ym.A06, AbstractC65702ym.A07, AbstractC65702ym.A08, AbstractC65702ym.A09, AbstractC65702ym.A01);
                        ArrayList arrayListA0H2 = C0AC.A0H(listA0A3);
                        for (C681237g c681237g2 : listA0A3) {
                            C0DX c0dxA02 = C0DX.A00(new C0DX());
                            c0dxA02.A01 = true;
                            C0DX c0dxA03 = C0DX.A00(c0dxA02);
                            c0dxA03.A02 = true;
                            arrayListA0H2.add(new C45929KiC(c0dxA03.A00.A00, Long.valueOf(anonymousClass097.AlV(c0dxA03, c681237g2.A00)), null, 0L));
                        }
                        ArrayList arrayListA14 = AbstractC02550Br.A14(arrayListA0H2, arrayListA0H);
                        AnonymousClass096 anonymousClass096A08 = anonymousClass097.A08(-1);
                        long jAwW = (anonymousClass096A08 instanceof C09F ? ((C09F) anonymousClass096A08).AwW() : 0L) / 1000;
                        InterfaceC001500s interfaceC001500s8 = c09m.A00.A00;
                        long jA01 = ((C0CP) interfaceC001500s8.get()).A01() / 1000;
                        AnonymousClass096 anonymousClass096A09 = anonymousClass097.A08(-1);
                        String strAwS = anonymousClass096A09 instanceof C09F ? ((C09F) anonymousClass096A09).AwS() : null;
                        C0CP c0cp = (C0CP) interfaceC001500s8.get();
                        synchronized (c0cp) {
                            string = c0cp.A00.getString("ab_props:sys:fetch_app_version", null);
                        }
                        if (listA0A.size() != arrayListA14.size()) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        Iterator it2 = C01d.A0C(listA0A).iterator();
                        while (it2.hasNext()) {
                            int iA00 = ((AbstractC23851AeR) it2).A00();
                            InterfaceC40091p4 interfaceC40091p4A7T = new C41380IKx(null).A7T("mobile_config_wa_native_testing");
                            if (interfaceC40091p4A7T.isSampled()) {
                                int i6 = iA00 + 1;
                                interfaceC40091p4A7T.A9I("mc_name", AnonymousClass000.A07("whatsapp_sessionbased_e2e_test.gk", AnonymousClass000.A08(), i6));
                                interfaceC40091p4A7T.A9I("abprop_name", AnonymousClass000.A07("wa4a_mc_comparison_gk", AnonymousClass000.A08(), i6));
                                interfaceC40091p4A7T.A9I("mc_value", String.valueOf(((C45929KiC) arrayListA14.get(iA00)).A02));
                                interfaceC40091p4A7T.A9I("abprop_value", listA0A.get(iA00).toString());
                                interfaceC40091p4A7T.A8b("mc_fetch_time", Long.valueOf(jAwW));
                                interfaceC40091p4A7T.A8b("abprop_fetch_time", Long.valueOf(jA01));
                                interfaceC40091p4A7T.A8b("value_source", Long.valueOf(((C45929KiC) arrayListA14.get(iA00)).A01.getSource()));
                                interfaceC40091p4A7T.A9I("mc_fetch_app_version", strAwS);
                                interfaceC40091p4A7T.A9I("abprop_fetch_app_version", string);
                                interfaceC40091p4A7T.BQE();
                            }
                        }
                    }
                    anonymousClass097.AUy(36392202792221118L);
                    anonymousClass097.AlQ(36673677769116770L);
                    anonymousClass097.AUy(36392202792155581L);
                    anonymousClass097.AlQ(36673677769051233L);
                    return;
                }
                return;
            case 31:
                List<C12H> list2 = (List) this.A00;
                C17G c17g = (C17G) this.A01;
                for (C12H c12h : list2) {
                    c17g.A06.A02.put(Long.valueOf(c12h.A05), c12h);
                }
                return;
            case 32:
                C1GH c1gh = (C1GH) this.A00;
                Context context = (Context) this.A01;
                try {
                    AnonymousClass196 anonymousClass196 = c1gh.A08.A06;
                    AnonymousClass196.A03(anonymousClass196);
                    long jA02 = AnonymousClass089.A00(anonymousClass196.A04);
                    for (Object obj4 : anonymousClass196.A06.entrySet()) {
                        C000700h.A06(obj4);
                        java.util.Map.Entry entry = (java.util.Map.Entry) obj4;
                        Object key = entry.getKey();
                        C000700h.A06(key);
                        int iA02 = AnonymousClass000.A00(key);
                        Object value = entry.getValue();
                        C000700h.A06(value);
                        C116405Iv c116405Iv = (C116405Iv) value;
                        if (!C5Z9.A03.contains(Integer.valueOf(c116405Iv.A01))) {
                            String str5 = c116405Iv.A06;
                            if (str5.length() != 0) {
                                try {
                                    JSONObject jSONObject = new JSONObject(str5);
                                    C124255gF c124255gF = (C124255gF) C05C.A02(anonymousClass196.A02);
                                    JSONObject jSONObject2 = jSONObject.getJSONObject("privacy-disclosure").getJSONObject("timing");
                                    C000700h.A06(jSONObject2);
                                    C5R1 c5r1A04 = c124255gF.A04(jSONObject2);
                                    InterfaceC001000l interfaceC001000l = anonymousClass196.A07;
                                    int i7 = ((SharedPreferences) interfaceC001000l.getValue()).getInt(AnonymousClass000.A07("repeat_last_index_", AnonymousClass000.A08(), iA02), -1);
                                    long j = ((SharedPreferences) interfaceC001000l.getValue()).getLong(AnonymousClass000.A07("repeat_last_ts_", AnonymousClass000.A08(), iA02), 0L);
                                    if (C000700h.areEqual(c5r1A04.A03, "timeBased")) {
                                        C117385Ng c117385Ng = c5r1A04.A02;
                                        C117385Ng c117385Ng2 = c5r1A04.A01;
                                        if (c117385Ng == null || jA02 >= c117385Ng.A00) {
                                            if (c117385Ng2 == null || jA02 < c117385Ng2.A00) {
                                                C5PC c5pc = c5r1A04.A00;
                                                if (c5pc == null || (jArr = c5pc.A01) == null || (length2 = jArr.length) == 0 || i7 < 0 || (i7 < length2 - 1 && jA02 - j >= jArr[i7 + 1])) {
                                                    Integer numValueOf4 = Integer.valueOf(iA02);
                                                    if (numValueOf4 != null) {
                                                        c1gh.A05(context, null, null, C120085Xy.A02, null, null, null, numValueOf4, null);
                                                        return;
                                                    }
                                                    return;
                                                }
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                } catch (JSONException e4) {
                                    String message = e4.getMessage();
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("PrivacyDisclosureStore/getAutoStartDisclosureNoticeId() ");
                                    sbA08.append(iA02);
                                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05(" : JSONException", message, sbA08));
                                }
                            } else {
                                continue;
                            }
                        }
                        break;
                    }
                    return;
                } catch (AbstractC99274eX unused) {
                    throw new NullPointerException("getMessage");
                } catch (Throwable th) {
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("PrivacyDisclosureDataManager/getAutoStartDisclosureNoticeId ran into Unknown Exception ", th.getMessage(), AnonymousClass000.A08()));
                    return;
                }
            case 33:
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A00;
                Rect rect = (Rect) this.A01;
                C40916Hyr c40916Hyr = (C40916Hyr) C05C.A02(updatesFragment.A1w);
                C000700h.A0A(rect, 1);
                c40916Hyr.A01.A00(new IM0(rect), "UpdatesFragmentTopBar");
                return;
            case 34:
                anonymousClass076 = (AnonymousClass076) this.A00;
                obj = this.A01;
                List list3 = AnonymousClass076.A0A;
                c0ls = C0LS.A02;
                i3 = 14;
                AnonymousClass076.A00(anonymousClass076, c0ls, new C32081aS(obj, i3));
                return;
            case 35:
                anonymousClass076 = (AnonymousClass076) this.A00;
                obj = this.A01;
                List list4 = AnonymousClass076.A0A;
                c0ls = C0LS.A02;
                i3 = 13;
                AnonymousClass076.A00(anonymousClass076, c0ls, new C32081aS(obj, i3));
                return;
            case 36:
                anonymousClass076 = (AnonymousClass076) this.A00;
                obj = this.A01;
                List list5 = AnonymousClass076.A0A;
                c0ls = C0LS.A02;
                i3 = 16;
                AnonymousClass076.A00(anonymousClass076, c0ls, new C32081aS(obj, i3));
                return;
            default:
                anonymousClass076 = (AnonymousClass076) this.A00;
                obj = this.A01;
                List list6 = AnonymousClass076.A0A;
                c0ls = C0LS.A02;
                i3 = 15;
                AnonymousClass076.A00(anonymousClass076, c0ls, new C32081aS(obj, i3));
                return;
        }
    }
}
