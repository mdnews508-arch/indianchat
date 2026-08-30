package X;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.webkit.WebView;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.orderstatus.view.RichOrderDetailActivity;
import com.whatsapp.orderstatus.viewmodel.RichOrderDetailViewModel;
import com.whatsapp.payments.split.SplitPaymentActivity;
import com.whatsapp.payments.split.SplitPaymentFragment;
import com.whatsapp.settings.ui.SettingsChatHistory;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.spamreport.ReportSpamDialogViewModel;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.wamo.rai.WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.DfQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30947DfQ implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC30947DfQ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC30947DfQ(obj, obj2, i));
    }

    public static void A01(C0JT c0jt, Object obj, Object obj2, int i) {
        c0jt.CJe(new RunnableC30947DfQ(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:122:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:441:0x0b39  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x09ef: INVOKE (r2 I:com.google.common.util.concurrent.AbstractFuture), (r0 I:java.lang.Object) VIRTUAL call: com.google.common.util.concurrent.AbstractFuture.set(java.lang.Object):boolean A[MD:(java.lang.Object):boolean (m)] (LINE:2543), block:B:385:0x09e5 */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v18, types: [java.util.Set] */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        AbstractFuture abstractFuture;
        C1YP c1yp;
        C08940az c08940azArB;
        C08940az c08940azA0F;
        boolean zA04;
        UserJid userJid;
        BII biiA01;
        AbstractFuture abstractFuture2;
        Object c37908Gm2;
        C27526C2e c27526C2eA05;
        C30434DSv c30434DSv;
        C38061lf c38061lfA02;
        C1XP c1xpA0R;
        List listA1O;
        String str;
        boolean z;
        ?? A0W;
        boolean z2;
        StorageUsageGalleryActivity storageUsageGalleryActivity;
        AbstractC02700Ci abstractC02700Ci;
        InterfaceC001500s interfaceC001500s;
        int i;
        Throwable th;
        Object objA00;
        D0U d0u;
        try {
            try {
                switch (this.$t) {
                    case 0:
                        ((A7S) C05C.A02(((D0L) this.A00).A07)).A01((AbstractC02700Ci) this.A01);
                        return;
                    case 1:
                        D3E d3e = (D3E) this.A01;
                        C29044Cnr c29044Cnr = (C29044Cnr) this.A00;
                        D3E.A06(D3E.A01(d3e, null, Integer.valueOf(c29044Cnr.A00), c29044Cnr.A01, null, null, c29044Cnr.A02, null, null, null, null, null, null, null, null, c29044Cnr.A04, c29044Cnr.A03, null, null, null, 3, D3E.A00(d3e), false, false, false, false), d3e);
                        return;
                    case 2:
                        C29134CpJ c29134CpJ = (C29134CpJ) this.A00;
                        CAE cae = (CAE) this.A01;
                        List list = C1JZ.A0J;
                        C29122Cp7 c29122Cp7 = c29134CpJ.A03;
                        if (c29122Cp7 == null || (str = c29122Cp7.A07) == null || str.length() <= 0) {
                            return;
                        }
                        ((C40368Hpk) C05C.A02(cae.A06)).A00("view_order_item_placeholder_click");
                        RichOrderDetailViewModel richOrderDetailViewModel = ((RichOrderDetailActivity) cae.A07).A04;
                        if (richOrderDetailViewModel == null) {
                            AbstractC466425r.A1G();
                            throw null;
                        }
                        richOrderDetailViewModel.A0f(str);
                        return;
                    case 3:
                        View viewFindViewById = ((Activity) this.A01).findViewById(R.id.content);
                        if (viewFindViewById != null) {
                            C4FZ.A01(viewFindViewById, com.google.android.search.verification.client.R.string._name_removed__res_0x7f1229c1, -1).A0A();
                            return;
                        }
                        return;
                    case 4:
                        C254519h c254519h = (C254519h) this.A00;
                        String str2 = ((C36141Fuz) this.A01).A0K;
                        synchronized (c254519h) {
                            if (TextUtils.isEmpty(str2)) {
                                c254519h.A04.A05("addUnreadMessagelessPaymentTransaction empty transaction id");
                            } else {
                                C13870k5 c13870k5 = c254519h.A03;
                                String strA02 = c13870k5.A02("unread_messageless_transaction_ids");
                                if (strA02 == null) {
                                    strA02 = Voip.REJECT_REASON_DECLINED;
                                }
                                HashSet hashSetA18 = AbstractC25328B9w.A18(Arrays.asList(TextUtils.split(strA02, ";")));
                                hashSetA18.add(str2);
                                String strJoin = TextUtils.join(";", hashSetA18);
                                c254519h.A04.A06(AnonymousClass000.A05("addUnreadMessagelessPaymentTransaction/unreadTransactions:", strJoin, AnonymousClass000.A08()));
                                c13870k5.A06("unread_messageless_transaction_ids", strJoin);
                            }
                        }
                        c254519h.A02();
                        return;
                    case 5:
                        ((DRO) this.A00).A01.A0K((C36141Fuz) this.A01);
                        return;
                    case 6:
                    case 7:
                        Fragment fragment = (Fragment) this.A00;
                        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                        BigDecimal bigDecimal = SplitPaymentFragment.A0P;
                        ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
                        if (!(activityC03770HoA1H instanceof SplitPaymentActivity) || activityC03770HoA1H == null) {
                            return;
                        }
                        String rawString = jid.getRawString();
                        C000700h.A0A(rawString, 0);
                        if (C000700h.areEqual(activityC03770HoA1H.getIntent().getStringExtra("split_payment_entry_point"), "share_your_pix")) {
                            ICU.A00(activityC03770HoA1H, AbstractC465925m.A02().putExtra("extra_result_group_jid", rawString), -1);
                        }
                        activityC03770HoA1H.finish();
                        return;
                    case 8:
                        C25353BAx c25353BAx = (C25353BAx) this.A00;
                        C08690aa c08690aa = (C08690aa) this.A01;
                        C25353BAx.A00(c08690aa, c25353BAx);
                        java.util.Map map = c25353BAx.A08;
                        if (map.containsKey(c08690aa)) {
                            return;
                        }
                        C25354BAy c25354BAy = new C25354BAy(c08690aa, c25353BAx);
                        Set set = c25353BAx.A07.A08;
                        synchronized (set) {
                            set.add(c25354BAy);
                        }
                        map.put(c08690aa, c25354BAy);
                        return;
                    case 9:
                        C25353BAx.A00((C08690aa) this.A01, (C25353BAx) this.A00);
                        return;
                    case 10:
                        C1DO c1do = (C1DO) this.A00;
                        C28350Caz c28350Caz = (C28350Caz) this.A01;
                        AbstractC02700Ci abstractC02700Ci2 = c1do.A0i.A00;
                        if (abstractC02700Ci2 != null) {
                            boolean zEquals = PhoneUserJid.WHATSAPP_CAPS_SURVEY.equals(abstractC02700Ci2);
                            boolean zA01 = AbstractC29051Nt.A01(c28350Caz.A00, abstractC02700Ci2);
                            boolean zA03 = c28350Caz.A02.A03(abstractC02700Ci2);
                            boolean zA00 = BLK.A00(c28350Caz.A01, abstractC02700Ci2);
                            if (zEquals || zA01 || zA03 || zA00) {
                                return;
                            }
                            int type = abstractC02700Ci2.getType();
                            int i2 = 1;
                            if (type != 1) {
                                i2 = 2;
                                if (type != 3) {
                                    i2 = 0;
                                }
                            }
                            c28350Caz.A04.A00(i2, 0);
                            return;
                        }
                        return;
                    case 11:
                        C38111lk c38111lk = (C38111lk) this.A00;
                        C29201Oi c29201OiA0F = BA2.A0F(c38111lk.A01, (AbstractC02700Ci) this.A01);
                        C1P8 c1p8 = new C1P8(c29201OiA0F, AbstractC466325q.A02(c38111lk.A03));
                        C000700h.A0A(c29201OiA0F.A01, 0);
                        AbstractC29736D0e.A01(c1p8, new C30211DKe(new CBY(null, new C28905Cla(9, "group_participation"), "group_welcome_message")));
                        if (((C27291Bx5) C05C.A02(c38111lk.A02)).A0F(c1p8)) {
                            return;
                        }
                        com.whatsapp.infra.logging.Log.w("GroupWelcomeMessageObserver/sendWelcomeMessageRequest: request not sent");
                        return;
                    case 12:
                        BGN bgn = (BGN) this.A00;
                        Iterator itA1G = AbstractC148866g8.A1G(this.A01);
                        while (itA1G.hasNext()) {
                            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(itA1G);
                            if (!C0D0.A0c(abstractC02700CiA0U)) {
                                if (C1FP.A05(abstractC02700CiA0U) && (!((C28121Kd) bgn.A01.get()).A01())) {
                                    abstractC02700CiA0U = C0D0.A09((UserJid) abstractC02700CiA0U);
                                } else if (C1FP.A07(abstractC02700CiA0U) && AbstractC465925m.A0c(bgn.A00).A0w(27084)) {
                                    abstractC02700CiA0U = (AbstractC02700Ci) C1FP.A01(abstractC02700CiA0U);
                                }
                                C29661Qc c29661QcA0H = abstractC02700CiA0U instanceof AbstractC26561Dr ? BA2.A0H(bgn.A07, abstractC02700CiA0U) : null;
                                if (c29661QcA0H == null || !c29661QcA0H.A0G) {
                                    z = false;
                                } else {
                                    C28696Chz c28696Chz = (C28696Chz) bgn.A02.get();
                                    synchronized (c28696Chz) {
                                        if (abstractC02700CiA0U != null) {
                                            c28696Chz.A00.remove(abstractC02700CiA0U);
                                        }
                                        break;
                                    }
                                    z = true;
                                }
                                InterfaceC001500s interfaceC001500s2 = bgn.A02;
                                C28696Chz c28696Chz2 = (C28696Chz) interfaceC001500s2.get();
                                synchronized (c28696Chz2) {
                                    if (abstractC02700CiA0U != null) {
                                        java.util.Map map2 = c28696Chz2.A00;
                                        if (!map2.containsKey(abstractC02700CiA0U)) {
                                            AnonymousClass000.A0A(abstractC02700CiA0U, map2, 0);
                                        } else {
                                            AbstractC466325q.A1B(abstractC02700CiA0U, "FetchPrekey/requestFetch prekeys already requested: ", AnonymousClass000.A08());
                                        }
                                        break;
                                    }
                                    if (c29661QcA0H != null) {
                                        c29661QcA0H.A0G = false;
                                    }
                                    boolean zA0j = C0D0.A0j(abstractC02700CiA0U);
                                    if (zA0j) {
                                        C250417s c250417s = (C250417s) bgn.A04.get();
                                        C7QV c7qv = C7QV.A02;
                                        C250417s.A03(c250417s);
                                        long jUptimeMillis = SystemClock.uptimeMillis();
                                        if (AbstractC148906gC.A1P(c250417s.A0K)) {
                                            z2 = AbstractC466025n.A1b(C250417s.A01(c250417s), AbstractC38871n1.A0R);
                                        }
                                        C250417s.A06(c250417s, new C193458cc(c7qv, c250417s, 6), z2);
                                        C250417s.A0I(c7qv, c250417s, jUptimeMillis);
                                    }
                                    C1CX c1cx = bgn.A08;
                                    if (z) {
                                        AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) abstractC02700CiA0U;
                                        C15870nV c15870nV = c1cx.A08;
                                        C29661Qc c29661QcA0B = c15870nV.A0B(abstractC26561Dr);
                                        C08Y c08y = c1cx.A0B;
                                        HashSet hashSetA0P = c29661QcA0B.A0P(c08y, true);
                                        hashSetA0P.addAll(c15870nV.A0B(abstractC26561Dr).A0P(c08y, false));
                                        if (hashSetA0P.isEmpty()) {
                                            A0W = Collections.emptySet();
                                        } else {
                                            ArrayList arrayListA01 = C1CX.A01(hashSetA0P);
                                            A0W = AbstractC32971bt.A0W();
                                            Iterator it = arrayListA01.iterator();
                                            while (it.hasNext()) {
                                                A0W.addAll(BI4.A08(c1cx.A0C.A0j(AbstractC25329B9x.A15(it))));
                                            }
                                        }
                                    } else {
                                        HashSet hashSetA06 = c1cx.A06(abstractC02700CiA0U, null, false);
                                        if (hashSetA06.isEmpty()) {
                                            A0W = Collections.emptySet();
                                        } else {
                                            ArrayList arrayListA02 = C1CX.A01(hashSetA06);
                                            A0W = AbstractC32971bt.A0W();
                                            Iterator it2 = arrayListA02.iterator();
                                            while (it2.hasNext()) {
                                                A0W.addAll(BI4.A08(c1cx.A0C.A0j(AbstractC25329B9x.A15(it2))));
                                            }
                                        }
                                    }
                                    AbstractC466325q.A1B(A0W, "FetchPrekey/requestFetch missing sessions: ", AnonymousClass000.A08());
                                    if (!A0W.isEmpty()) {
                                        ((C28696Chz) interfaceC001500s2.get()).A01(abstractC02700CiA0U, A0W.size());
                                        bgn.A06.A07(abstractC02700CiA0U, (DeviceJid[]) A0W.toArray(new DeviceJid[0]), zA0j ? 13 : 10, 0, 0, false, ((C29160Cpm) bgn.A03.get()).A03(abstractC02700CiA0U));
                                    }
                                }
                            }
                        }
                        return;
                    case 13:
                        C1EO c1eo = (C1EO) this.A00;
                        C29602CxQ c29602CxQ = (C29602CxQ) this.A01;
                        if (c29602CxQ == null) {
                            throw AbstractC466525s.A0i();
                        }
                        try {
                            C016207r c016207r = c1eo.A0I;
                            String strA0M = null;
                            if (c016207r.A0w(19043) && (c1yp = c29602CxQ.A04) != null && (c08940azArB = c1yp.ArB()) != null && (c08940azA0F = c08940azArB.A0F("psa_wakeup")) != null) {
                                strA0M = c08940azA0F.A0M("psa_push_id", null);
                            }
                            C0BN c0bn = c1eo.A0J;
                            C27150Buj c27150Buj = new C27150Buj();
                            InterfaceC001500s interfaceC001500s3 = c1eo.A01.A00;
                            c27150Buj.A06 = ((C37243GWb) interfaceC001500s3.get()).A00();
                            Integer numA1A = AbstractC466125o.A1A();
                            c27150Buj.A01 = numA1A;
                            c27150Buj.A00 = AbstractC202178rm.A13();
                            c27150Buj.A0A = strA0M;
                            c0bn.CBh(c27150Buj);
                            C27100Btv c27100Btv = new C27100Btv();
                            c27100Btv.A02 = ((C37243GWb) interfaceC001500s3.get()).A00();
                            c27100Btv.A03 = strA0M;
                            c27100Btv.A00 = numA1A;
                            c0bn.CBh(c27100Btv);
                            if (!c016207r.A0w(19827) || AbstractC25328B9w.A0e(c1eo.A0E).AAo()) {
                                c1eo.A08(strA0M);
                            }
                            c29602CxQ.A01();
                            return;
                        } catch (Exception e) {
                            AbstractC466325q.A1A(e, "PSANotificationHandler/Push PSA corrupted: ", AnonymousClass000.A08());
                            C1EO.A03(c29602CxQ);
                            return;
                        }
                    case 14:
                        Ci4 ci4 = (Ci4) this.A00;
                        C29159Cpl c29159Cpl = (C29159Cpl) this.A01;
                        C09800cT c09800cT = ci4.A00.A07;
                        C0AG c0agA0D = AbstractC148916gD.A0D(c09800cT.A0A);
                        synchronized (c09800cT.A0Q) {
                            if (c09800cT.A00 == null) {
                                c09800cT.A02 = null;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("companion-device-manager/device login initiated: ");
                                AbstractC466325q.A1D(c29159Cpl.A01.A0A, sbA08);
                                c09800cT.A00 = c29159Cpl;
                                c09800cT.A0X = true;
                                long millis = TimeUnit.SECONDS.toMillis(c09800cT.A0F.A0Y(15632));
                                if (millis <= 0) {
                                    millis = TimeUnit.SECONDS.toMillis(60L);
                                }
                                c09800cT.A03 = c09800cT.A0L.CKF(new RunnableC30941DfK(c09800cT, 29), millis);
                            } else {
                                com.whatsapp.infra.logging.Log.e("companion-device-manager/onDeviceLoginInitiated/login already initiated");
                                c0agA0D.A0f("companion-device-manager/login already initiated", String.valueOf(c09800cT.A0X), false);
                            }
                            break;
                        }
                        return;
                    case 15:
                        IVV ivv = (IVV) this.A00;
                        C25636BNh c25636BNh = (C25636BNh) this.A01;
                        C1DO c1do2 = c25636BNh.A0S;
                        if (c1do2 != null) {
                            C48312Cf c48312Cf = (C48312Cf) C05C.A02(c25636BNh.A0F);
                            AbstractC02700Ci abstractC02700Ci3 = c1do2.A0i.A00;
                            if (c48312Cf.A08(abstractC02700Ci3)) {
                                zA04 = false;
                            } else {
                                if ((abstractC02700Ci3 instanceof UserJid) && (userJid = (UserJid) abstractC02700Ci3) != null && C1FP.A02(userJid)) {
                                    InterfaceC001500s interfaceC001500s4 = c25636BNh.A0A.A00;
                                    if (((C202998t8) interfaceC001500s4.get()).A05() && ((biiA01 = ((C25525BHo) C05C.A02(AbstractC148856g7.A0a(c25636BNh.A0M, 6260))).A01(userJid)) == null ? !BIG.A00(userJid) : C3Fk.A00.A01(biiA01, ((C202998t8) interfaceC001500s4.get()).A04()))) {
                                        zA04 = false;
                                    }
                                }
                                zA04 = ((BAM) C05C.A02(c25636BNh.A0E)).A04(c1do2);
                            }
                        } else {
                            zA04 = false;
                        }
                        ivv.A0e(Boolean.valueOf(zA04));
                        return;
                    case 16:
                        DGD dgd = (DGD) this.A00;
                        List list2 = (List) this.A01;
                        if (((InterfaceC81243kp) C05C.A02(dgd.A00)).BJI()) {
                            InterfaceC001500s interfaceC001500s5 = dgd.A02.A00;
                            if (((J0E) ((C472227z) interfaceC001500s5.get()).A0N.get()).BDv()) {
                                return;
                            }
                            C472227z c472227z = (C472227z) interfaceC001500s5.get();
                            if (list2.isEmpty()) {
                                return;
                            }
                            J0E j0e = (J0E) c472227z.A0N.get();
                            j0e.CX6((C1DO) AbstractC466025n.A1K(list2));
                            if (list2.size() > 1) {
                                j0e.CQz(list2.subList(1, list2.size()), true);
                                return;
                            }
                            return;
                        }
                        return;
                    case 17:
                        A2H a2h = (A2H) this.A00;
                        C29510Cvp c29510Cvp = (C29510Cvp) this.A01;
                        synchronized (a2h) {
                            Long l = a2h.A00;
                            if (l != null) {
                                a2h.A02.A06 = AbstractC148866g8.A16(SystemClock.uptimeMillis(), l.longValue());
                                a2h.A00 = null;
                            }
                            break;
                        }
                        String str3 = (String) c29510Cvp.A06.A04();
                        if (str3 != null && str3.length() != 0) {
                            C29510Cvp.A00(c29510Cvp, a2h, str3);
                        }
                        synchronized (c29510Cvp.A0J) {
                            c29510Cvp.A00 = null;
                        }
                        return;
                    case 18:
                        C28742Ciw c28742Ciw = (C28742Ciw) this.A00;
                        Context context = (Context) this.A01;
                        C05C.A03(c28742Ciw.A05);
                        C29245CrM.A00(context);
                        return;
                    case 19:
                        WeakReference weakReference = (WeakReference) this.A00;
                        AtomicBoolean atomicBoolean = (AtomicBoolean) this.A01;
                        SettingsChatHistory settingsChatHistory = (SettingsChatHistory) weakReference.get();
                        if (settingsChatHistory == null || settingsChatHistory.isFinishing() || !AbstractC466325q.A1Z(atomicBoolean)) {
                            return;
                        }
                        settingsChatHistory.A06 = false;
                        ABW.A01(settingsChatHistory, 3);
                        return;
                    case 20:
                        ReportSpamDialogFragment reportSpamDialogFragment = (ReportSpamDialogFragment) this.A01;
                        ActivityC03770Ho activityC03770HoA1I = reportSpamDialogFragment.A1I();
                        ActivityC03770Ho activityC03770HoA1I2 = reportSpamDialogFragment.A1I();
                        ReportSpamDialogViewModel reportSpamDialogViewModel = reportSpamDialogFragment.A02;
                        if (reportSpamDialogViewModel == null) {
                            AbstractC466425r.A1G();
                            throw null;
                        }
                        Uri uriA00 = ((C04240Jl) C05C.A02(reportSpamDialogViewModel.A0D)).A00(((C28981Cmp) this.A00).A01);
                        C000700h.A06(uriA00);
                        activityC03770HoA1I.startActivity(I8D.A00(activityC03770HoA1I2, uriA00, false));
                        return;
                    case 21:
                        C30695DbG c30695DbG = (C30695DbG) this.A00;
                        Iterator itA1G2 = AbstractC148866g8.A1G(this.A01);
                        while (itA1G2.hasNext()) {
                            C30794Dcu c30794Dcu = (C30794Dcu) itA1G2.next();
                            AbstractC02700Ci abstractC02700CiA01 = c30794Dcu.A01();
                            storageUsageGalleryActivity = c30695DbG.A00;
                            if (abstractC02700CiA01.equals(storageUsageGalleryActivity.A0H)) {
                                storageUsageGalleryActivity.A03 = c30794Dcu.A00.A00();
                                StorageUsageGalleryActivity.A0X(storageUsageGalleryActivity);
                                return;
                            }
                        }
                        return;
                    case 22:
                        C30695DbG c30695DbG2 = (C30695DbG) this.A00;
                        C35302FhN c35302FhN = (C35302FhN) this.A01;
                        storageUsageGalleryActivity = c30695DbG2.A00;
                        storageUsageGalleryActivity.A03 = c35302FhN.A00();
                        storageUsageGalleryActivity.A02 = 0L;
                        StorageUsageGalleryActivity.A0X(storageUsageGalleryActivity);
                        return;
                    case 23:
                        ((Kj7) this.A00).A02((C1R5) this.A01);
                        return;
                    case 24:
                        C25342BAm c25342BAm = (C25342BAm) this.A00;
                        abstractC02700Ci = (AbstractC02700Ci) this.A01;
                        interfaceC001500s = c25342BAm.A03.A00;
                        ((C0XL) interfaceC001500s.get()).A0M(abstractC02700Ci);
                        return;
                    case 25:
                    case 26:
                    default:
                        D0O d0o = (D0O) this.A00;
                        abstractC02700Ci = (AbstractC02700Ci) this.A01;
                        interfaceC001500s = d0o.A05;
                        ((C0XL) interfaceC001500s.get()).A0M(abstractC02700Ci);
                        return;
                    case 27:
                        C28388Cbb c28388Cbb = (C28388Cbb) this.A00;
                        C08690aa c08690aa2 = (C08690aa) this.A01;
                        InterfaceC001500s interfaceC001500s6 = c28388Cbb.A03.A00;
                        C12890hv c12890hv = (C12890hv) interfaceC001500s6.get();
                        BL2 bl2 = (BL2) BKK.A00(AbstractC25328B9w.A0Y(c12890hv), BL3.A05);
                        Set setEmptySet = (bl2 == null || !c12890hv.A0d()) ? Collections.emptySet() : c12890hv.A0K(Collections.singleton(new BL3(null, c08690aa2, null, AnonymousClass089.A00(bl2.A02))));
                        ((C17180ph) C05C.A02(c28388Cbb.A02)).A07(c08690aa2);
                        ((C12890hv) interfaceC001500s6.get()).A0b(setEmptySet);
                        return;
                    case 28:
                        C80b c80b = (C80b) this.A00;
                        C1DO c1do3 = (C1DO) this.A01;
                        if (AbstractC29736D0e.A00(c1do3) == null || ((C37I) c80b.A0A.get()).A00(c1do3) == C02S.A00) {
                            return;
                        }
                        AbstractC29736D0e.A01(c1do3, null);
                        return;
                    case 29:
                        C28640Cgr c28640Cgr = (C28640Cgr) this.A00;
                        AudioManager audioManager = (AudioManager) this.A01;
                        InterfaceC001500s interfaceC001500s7 = c28640Cgr.A03.A00;
                        if (CRB.A00(AbstractC25328B9w.A0j(interfaceC001500s7))) {
                            audioManager.startBluetoothSco();
                            c28640Cgr.A00 = new Handler(((C15R) C05C.A02(c28640Cgr.A05)).A00());
                            DY4 dy4 = new DY4(AbstractC25328B9w.A0j(interfaceC001500s7));
                            ((BHQ) C05C.A02(c28640Cgr.A02)).A02(c28640Cgr.A00, dy4);
                            c28640Cgr.A01 = dy4;
                            return;
                        }
                        return;
                    case 30:
                        C28640Cgr c28640Cgr2 = (C28640Cgr) this.A00;
                        AudioManager audioManager2 = (AudioManager) this.A01;
                        if (CRB.A00(AbstractC466225p.A0u(c28640Cgr2.A03))) {
                            audioManager2.stopBluetoothSco();
                        }
                        DY4 dy5 = c28640Cgr2.A01;
                        if (dy5 != null) {
                            ((BHQ) C05C.A02(c28640Cgr2.A02)).A03(dy5);
                            c28640Cgr2.A01 = null;
                            c28640Cgr2.A00 = null;
                            return;
                        }
                        return;
                    case 31:
                        WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker wamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker = (WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker) this.A00;
                        abstractFuture2 = (AbstractFuture) this.A01;
                        com.whatsapp.infra.logging.Log.i("WamoRequestAccountInfoNotificationWorker/startWork");
                        InterfaceC001500s interfaceC001500s8 = wamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker.A02.A00;
                        if (((I78) interfaceC001500s8.get()).A04()) {
                            SettableFuture settableFutureA01 = ((I78) interfaceC001500s8.get()).A01();
                            settableFutureA01.addListener(new RunnableC30947DfQ(settableFutureA01, abstractFuture2, 33), EnumC42681u8.INSTANCE);
                            return;
                        } else {
                            c37908Gm2 = new C37908Gm2();
                            abstractFuture2.set(c37908Gm2);
                            return;
                        }
                    case 32:
                        WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker wamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker2 = (WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker) this.A00;
                        abstractFuture2 = (AbstractFuture) this.A01;
                        com.whatsapp.infra.logging.Log.i("WamoRequestAccountInfoNotificationWorker/startWork");
                        InterfaceC001500s interfaceC001500s9 = wamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker2.A02.A00;
                        c37908Gm2 = !((I78) interfaceC001500s9.get()).A04() ? new C37908Gm2() : ((I78) interfaceC001500s9.get()).A01().get();
                        abstractFuture2.set(c37908Gm2);
                        return;
                    case 33:
                        abstractFuture2 = (AbstractFuture) this.A00;
                        c37908Gm2 = ((Future) this.A01).get();
                        abstractFuture2.set(c37908Gm2);
                        return;
                    case 34:
                        try {
                            ((WebView) this.A01).destroy();
                            return;
                        } catch (Throwable th2) {
                            C0ZR.A00(th2);
                            return;
                        }
                    case 35:
                        C1DB c1db = (C1DB) this.A00;
                        C27308BxM c27308BxM = (C27308BxM) this.A01;
                        InterfaceC31739DuZ interfaceC31739DuZ = (InterfaceC31739DuZ) AbstractC465925m.A1H(c1db.A06).get(c27308BxM.A00);
                        if (interfaceC31739DuZ == null) {
                            throw AbstractC81823ll.A0S(c27308BxM, "Unable to route stanza: ", AnonymousClass000.A08());
                        }
                        InterfaceC001500s interfaceC001500s10 = c1db.A03.A00;
                        BA2.A0e(interfaceC001500s10, c27308BxM);
                        try {
                            try {
                                CXC cxc = c27308BxM.A05;
                                if (cxc != null) {
                                    D0U d0u2 = cxc.A01;
                                    objA00 = cxc.A00;
                                    d0u = d0u2;
                                } else {
                                    C08940az c08940az = c27308BxM.A0A;
                                    if (c08940az == null) {
                                        throw AbstractC465925m.A15("ChatStanza missing stanzaPayload");
                                    }
                                    Pair pairA01 = ((C29469Cv5) C05C.A02(c1db.A01)).A01(c08940az, AbstractC29754D1b.A02(c08940az), (C28315CaP) C05C.A02(c1db.A02), Integer.valueOf(C29762D1m.A00(c08940az, "message")), AbstractC25331B9z.A03(c1db.A05), ((C1YQ) c27308BxM).A02);
                                    C27527C2f c27527C2f = (C27527C2f) pairA01.first;
                                    if (!AbstractC465925m.A1Z(pairA01.second)) {
                                        C1DB.A00(c27308BxM, c1db, 487, AbstractC465925m.A15("ChatStanza has invalid payload"));
                                        return;
                                    }
                                    byte[] bArr = c27308BxM.A02;
                                    if (bArr != null && bArr.length != 0) {
                                        try {
                                            C26329BgD c26329BgD = (C26329BgD) GeneratedMessageLite.parseFrom(C26329BgD.DEFAULT_INSTANCE, bArr);
                                            if (c26329BgD != null) {
                                                int i3 = c26329BgD.bitField0_;
                                                if ((i3 & 1) != 0) {
                                                    ((D0U) c27527C2f).A00 = c26329BgD.placeholderDisplayReason_;
                                                }
                                                if ((i3 & 2) != 0) {
                                                    ((D0U) c27527C2f).A02 = c26329BgD.isSendRetryReceipt_;
                                                }
                                            }
                                        } catch (InvalidProtocolBufferException e2) {
                                            com.whatsapp.infra.logging.Log.e("ChatStanzaDecryptMetadataCodec/decode failed; returning null", e2);
                                        }
                                    }
                                    C000700h.A09(c27527C2f);
                                    objA00 = AbstractC28009CPf.A00(c27527C2f);
                                    d0u = c27527C2f;
                                }
                                C015707m c015707mA0Z = AbstractC32971bt.A0Z(d0u, objA00);
                                D0U d0u3 = (D0U) c015707mA0Z.first;
                                InterfaceC31584Drx interfaceC31584Drx = (InterfaceC31584Drx) c015707mA0Z.second;
                                boolean zA05 = D23.A03(c1db.A04);
                                C29556Cwa c29556CwaBBj = interfaceC31739DuZ.BBj(c27308BxM, interfaceC31584Drx, d0u3, zA05);
                                C29522Cw2 c29522Cw2 = c29556CwaBBj.A00;
                                if (c29556CwaBBj.A02) {
                                    return;
                                }
                                if (c29522Cw2 == null) {
                                    AbstractC25329B9x.A0R(interfaceC001500s10).A0C(AbstractC466025n.A1O(new C29081CoS(null, c27308BxM, null, c29556CwaBBj.A01, null, null, false)));
                                    return;
                                }
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("DecryptedChatMessageHandler/onError processing ");
                                sbA09.append(c27308BxM);
                                AbstractC466325q.A1C(c29522Cw2, "; error=", sbA09);
                                AbstractC25329B9x.A0R(interfaceC001500s10).A0B(new C29081CoS(null, c27308BxM, null, null, 491, c29522Cw2.A00, zA05));
                                return;
                            } catch (Exception | StackOverflowError e3) {
                                C1DB.A00(c27308BxM, c1db, Integer.valueOf(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), e3);
                                return;
                            }
                        } catch (C44401xy e4) {
                            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(c27308BxM, "DecryptedChatMessageHandler/handleXmppMessage/corrupt stream for ", AnonymousClass000.A08()), e4);
                            i = 487;
                            th = e4;
                            C1DB.A00(c27308BxM, c1db, i, th);
                            return;
                        } catch (C44811yi e5) {
                            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(c27308BxM, "DecryptedChatMessageHandler/handleXmppMessage/parse failed for ", AnonymousClass000.A08()), e5);
                            i = e5.stanzaDropReasons;
                            th = e5;
                            C1DB.A00(c27308BxM, c1db, i, th);
                            return;
                        }
                    case 36:
                        C1DC c1dc = (C1DC) this.A00;
                        C27308BxM c27308BxM2 = (C27308BxM) this.A01;
                        InterfaceC001500s interfaceC001500s11 = c1dc.A06.A00;
                        BA2.A0e(interfaceC001500s11, c27308BxM2);
                        try {
                            try {
                                CXC cxc2 = c27308BxM2.A05;
                                if (cxc2 == null) {
                                    C08940az c08940az2 = c27308BxM2.A0A;
                                    if (c08940az2 != null) {
                                        try {
                                            C34291fE c34291fE = (C34291fE) C05C.A02(c1dc.A0A);
                                            long j = ((C1YQ) c27308BxM2).A02;
                                            if (C000700h.areEqual(c08940az2.A00, "status")) {
                                                c27526C2eA05 = ((C29613Cxd) C05C.A02(c34291fE.A02)).A05(c08940az2, Long.valueOf(j));
                                            } else {
                                                Object obj = c34291fE.A01(c08940az2, AbstractC29754D1b.A02(c08940az2), null, AbstractC25331B9z.A03(c34291fE.A04), j).first;
                                                C000700h.A05(obj);
                                                c27526C2eA05 = (C27526C2e) obj;
                                            }
                                            byte[] bArr2 = c27308BxM2.A02;
                                            if (bArr2 != null && bArr2.length != 0) {
                                                try {
                                                    C26329BgD c26329BgD2 = (C26329BgD) GeneratedMessageLite.parseFrom(C26329BgD.DEFAULT_INSTANCE, bArr2);
                                                    if (c26329BgD2 != null && (c26329BgD2.bitField0_ & 1) != 0) {
                                                        ((D0U) c27526C2eA05).A00 = c26329BgD2.placeholderDisplayReason_;
                                                    }
                                                } catch (InvalidProtocolBufferException e6) {
                                                    com.whatsapp.infra.logging.Log.e("ChatStanzaDecryptMetadataCodec/decode failed; returning null", e6);
                                                }
                                            }
                                            c30434DSv = new C30434DSv();
                                            if (((C6X) C08870as.A00((C08870as) C05C.A02(c1dc.A02), 4, c27308BxM2.A0C)) != null) {
                                                ((D0U) c27526C2eA05).A01 = c27308BxM2.A0C;
                                            } else {
                                                AbstractC29222Cqy.A01(c27308BxM2, c27526C2eA05, (C20C) C05C.A02(c1dc.A03), 2, AbstractC25331B9z.A03(c1dc.A0B));
                                            }
                                        } catch (C44401xy | C44811yi e7) {
                                            com.whatsapp.infra.logging.Log.w("DecryptedStatusHandler/processDecryptedStatus failed to rebuild status from reloaded node", e7);
                                        }
                                    }
                                    C1DC.A01(c27308BxM2, c1dc, null, 487);
                                    return;
                                }
                                D0U d0u4 = cxc2.A01;
                                C000700h.A0D(d0u4, "null cannot be cast to non-null type com.whatsapp.infra.status.xmpp.StatusParsedValues");
                                c27526C2eA05 = (C27526C2e) d0u4;
                                InterfaceC31584Drx interfaceC31584Drx2 = cxc2.A00;
                                C000700h.A0D(interfaceC31584Drx2, "null cannot be cast to non-null type com.whatsapp.infra.status.xmpp.StatusDecryptionValues");
                                c30434DSv = (C30434DSv) interfaceC31584Drx2;
                                int iOrdinal = c27308BxM2.A00.ordinal();
                                if (iOrdinal == 15) {
                                    ((AnonymousClass807) C05C.A02(c1dc.A01)).A03(c27526C2eA05);
                                    AbstractC25329B9x.A0R(interfaceC001500s11).A0C(AbstractC466025n.A1O(new C29081CoS(null, c27308BxM2, null, null, null, null, false)));
                                    return;
                                }
                                if (iOrdinal == 16) {
                                    C29747D0r c29747D0r = (C29747D0r) C05C.A02(c1dc.A08);
                                    byte[] bArr3 = c27308BxM2.A03;
                                    C1DC.A00(c27308BxM2, ((AnonymousClass807) C05C.A02(c1dc.A01)).A02(c30434DSv, c29747D0r.A02(c27526C2eA05, bArr3), c27526C2eA05, bArr3, false, D23.A03(c1dc.A07)), c1dc);
                                    return;
                                }
                                byte[] bArr4 = c27308BxM2.A03;
                                if (bArr4 == null) {
                                    C1DC.A02(c27308BxM2, c1dc, 487, AbstractC465925m.A15("status ChatStanza missing plaintext"));
                                    return;
                                }
                                try {
                                    C26698BmO c26698BmOA02 = ((D0N) C05C.A02(c1dc.A05)).A02(c30434DSv, c27526C2eA05, bArr4);
                                    if (c26698BmOA02.A0C()) {
                                        C26680Blx c26680Blx = c26698BmOA02.messageContextInfo_;
                                        C26680Blx c26680Blx2 = c26680Blx;
                                        if (c26680Blx == null) {
                                            c26680Blx = C26680Blx.DEFAULT_INSTANCE;
                                        }
                                        if ((c26680Blx.bitField0_ & 8) != 0) {
                                            C26680Blx c26680Blx3 = c26680Blx2;
                                            if (c26680Blx2 == null) {
                                                c26680Blx3 = C26680Blx.DEFAULT_INSTANCE;
                                            }
                                            if (c26680Blx3.paddingBytes_ != null) {
                                                if (c26680Blx2 == null) {
                                                    c26680Blx2 = C26680Blx.DEFAULT_INSTANCE;
                                                }
                                                c30434DSv.A01 = AbstractC465925m.A16(c26680Blx2.paddingBytes_.size());
                                            }
                                        }
                                    }
                                    C79O c79oA02 = ((C182577zn) C05C.A02(c1dc.A09)).A02(c27526C2eA05, c26698BmOA02, bArr4);
                                    if (c79oA02 == null) {
                                        boolean zA06 = D23.A03(c1dc.A07);
                                        InterfaceC001500s interfaceC001500s12 = c1dc.A04.A00;
                                        if (zA06) {
                                            c38061lfA02 = ((C17F) interfaceC001500s12.get()).A0H(C8KX.A00, c27526C2eA05);
                                        } else {
                                            ((C17F) interfaceC001500s12.get()).A0R(null, c30434DSv, c27526C2eA05, 0);
                                            c38061lfA02 = null;
                                        }
                                    } else {
                                        Integer numA05 = AbstractC1831682c.A05(c79oA02);
                                        if (numA05 != null) {
                                            c30434DSv.A00 = numA05;
                                        }
                                        c38061lfA02 = ((AnonymousClass807) C05C.A02(c1dc.A01)).A02(c30434DSv, c79oA02, c27526C2eA05, bArr4, false, D23.A03(c1dc.A07));
                                    }
                                    C1DC.A00(c27308BxM2, c38061lfA02, c1dc);
                                    return;
                                } catch (C27525C2d e8) {
                                    String str4 = e8.description;
                                    String str5 = c27526C2eA05.A0A;
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("DecryptedStatusHandler/processContentStatus error validating e2e=");
                                    sbA010.append(str4);
                                    BA1.A1F("; message.key=", str5, sbA010, e8);
                                    C1DC.A01(c27308BxM2, c1dc, Integer.valueOf(e8.e2eFailureReason), 487);
                                    return;
                                } catch (InvalidProtocolBufferException e9) {
                                    BA1.A1F("DecryptedStatusHandler/processContentStatus axolotl derived plaintext does not represent valid protocol buffer; id=", c27526C2eA05.A0A, AnonymousClass000.A08(), e9);
                                    C1DC.A01(c27308BxM2, c1dc, AbstractC202178rm.A13(), 491);
                                    return;
                                }
                            } catch (Exception | StackOverflowError e10) {
                                C1DC.A02(c27308BxM2, c1dc, Integer.valueOf(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), e10);
                                return;
                            }
                        } catch (C79F unused) {
                            C1DC.A01(c27308BxM2, c1dc, null, 499);
                            return;
                        } catch (C27525C2d e11) {
                            C1DC.A01(c27308BxM2, c1dc, Integer.valueOf(e11.e2eFailureReason), 487);
                            return;
                        }
                    case 37:
                        C1DD c1dd = (C1DD) this.A00;
                        C27308BxM c27308BxM3 = (C27308BxM) this.A01;
                        java.util.Map mapA1H = AbstractC465925m.A1H(c1dd.A02);
                        EnumC27809CHh enumC27809CHh = c27308BxM3.A00;
                        Object obj2 = mapA1H.get(enumC27809CHh);
                        if (obj2 == null) {
                            throw AbstractC81823ll.A0S(enumC27809CHh, "GeneratedChatMessageHandler/processGeneratedMessage: no handler for stanzaType=", AnonymousClass000.A08());
                        }
                        InterfaceC31755Dup interfaceC31755Dup = (InterfaceC31755Dup) obj2;
                        InterfaceC001500s interfaceC001500s13 = c1dd.A01.A00;
                        BA2.A0e(interfaceC001500s13, c27308BxM3);
                        try {
                            C27942CMp c27942CMpBBh = interfaceC31755Dup.BBh(c27308BxM3);
                            if (c27942CMpBBh != null) {
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("GeneratedChatMessageHandler/onError processing ");
                                sbA011.append(c27308BxM3);
                                AbstractC466325q.A1C(c27942CMpBBh, "; error=", sbA011);
                                c1xpA0R = AbstractC25329B9x.A0R(interfaceC001500s13);
                                listA1O = AbstractC466025n.A1O(new C29081CoS(null, c27308BxM3, null, null, 487, null, false));
                            } else {
                                c1xpA0R = AbstractC25329B9x.A0R(interfaceC001500s13);
                                listA1O = AbstractC466025n.A1O(new C29081CoS(null, c27308BxM3, null, null, null, null, false));
                            }
                            c1xpA0R.A0C(listA1O);
                            return;
                        } catch (Exception | StackOverflowError e12) {
                            AbstractC202218rq.A1K(c27308BxM3, "GeneratedChatMessageHandler/onError processing ", AnonymousClass000.A08(), e12);
                            AbstractC25329B9x.A0R(interfaceC001500s13).A0B(new C29081CoS(null, c27308BxM3, null, null, Integer.valueOf(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), null, false));
                            return;
                        }
                    case 38:
                        ((InterfaceC31666DtM) this.A00).BBs(((C29729Czv) this.A01).A05);
                        return;
                    case 39:
                        ((C09800cT) C05C.A02(((AbstractC29775D2a) this.A00).A03)).A0U((DeviceJid) this.A01, "unknown_companion", false, false);
                        return;
                    case 40:
                        C26051Br c26051Br = (C26051Br) this.A00;
                        DeviceJid deviceJid = (DeviceJid) this.A01;
                        com.whatsapp.infra.logging.Log.i("identity changed notification received");
                        C25530BHt c25530BHtA03 = BI4.A03(deviceJid);
                        BIK bikA00 = C10480dc.A00(c25530BHtA03, (C10480dc) C05C.A02(c26051Br.A08));
                        bikA00.lock();
                        try {
                            if (AbstractC25331B9z.A0c(c26051Br.A06).A0W(c25530BHtA03) != null) {
                                InterfaceC001500s interfaceC001500s14 = c26051Br.A04.A00;
                                ((C1BC) interfaceC001500s14.get()).A08(new DeviceJid[]{deviceJid}, 8, true);
                                UserJid userJid2 = deviceJid.userJid;
                                if (AbstractC466125o.A0o(c26051Br.A00).A0W(userJid2) && ((C29160Cpm) C05C.A02(c26051Br.A03)).A03(userJid2)) {
                                    C1BC c1bc = (C1BC) interfaceC001500s14.get();
                                    DeviceJid[] deviceJidArr = {deviceJid};
                                    synchronized (c1bc) {
                                        try {
                                            c1bc.A07(null, deviceJidArr, 8, 0, 0, true, true);
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                throw th4;
                                            }
                                        }
                                    }
                                }
                            }
                            bikA00.close();
                            return;
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(bikA00, th5);
                                throw th6;
                            }
                        }
                    case 41:
                        ((C38881n2) C05C.A02(((DRG) this.A00).A00)).A0L(BA0.A0K(((D0U) this.A01).A05), C02S.A06);
                        return;
                    case 42:
                        D18 d18 = (D18) this.A00;
                        java.util.Map map3 = (java.util.Map) this.A01;
                        C09870cb c09870cbA0c = AbstractC25331B9z.A0c(d18.A0M);
                        HashMap mapA1C = AbstractC465925m.A1C();
                        Iterator itA1F = AbstractC466625t.A1F(map3);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            C25530BHt c25530BHt = (C25530BHt) entryA0Y.getKey();
                            Object value = entryA0Y.getValue();
                            HashSet hashSetA1D = AbstractC465925m.A1D();
                            hashSetA1D.add(c25530BHt);
                            hashSetA1D.add(c09870cbA0c.A0P.A02(c25530BHt, "deleteMessageBaseKeys", "message_base_key"));
                            Iterator it3 = hashSetA1D.iterator();
                            while (it3.hasNext()) {
                                mapA1C.put(it3.next(), value);
                            }
                        }
                        C10480dc c10480dc = c09870cbA0c.A0I;
                        HashSet hashSetA07 = c10480dc.A06(mapA1C.keySet());
                        c10480dc.A07(hashSetA07);
                        try {
                            C15T c15tA07 = c09870cbA0c.A0Q.A07();
                            try {
                                C1J0 c1j0A00 = c15tA07.A00();
                                try {
                                    Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                                    while (itA1I.hasNext()) {
                                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                                        C25530BHt c25530BHt2 = (C25530BHt) entryA0Y2.getKey();
                                        Iterator it4 = ((Set) entryA0Y2.getValue()).iterator();
                                        while (it4.hasNext()) {
                                            ((C28566CfX) c09870cbA0c.A06.get()).A00(c25530BHt2, (C29201Oi) it4.next());
                                        }
                                    }
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c15tA07.close();
                                    C10480dc.A03(hashSetA07);
                                    return;
                                } catch (Throwable th7) {
                                    try {
                                        c1j0A00.close();
                                        break;
                                    } catch (Throwable th8) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                    }
                                    throw th7;
                                }
                            } catch (Throwable th9) {
                                try {
                                    c15tA07.close();
                                    break;
                                } catch (Throwable th10) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                                }
                                throw th9;
                            }
                        } catch (Throwable th11) {
                            C10480dc.A03(hashSetA07);
                            throw th11;
                        }
                    case 43:
                        AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A00;
                        C30392DRf c30392DRf = (C30392DRf) this.A01;
                        AbstractC466125o.A0i(c30392DRf.A01).A09(abstractC02700Ci4);
                        c30392DRf.A05.A0W();
                        return;
                }
            } catch (Exception e13) {
                com.whatsapp.infra.logging.Log.e("WamoRequestAccountInfoNotificationWorker/startWork failed", e13);
                abstractFuture.set(new C37907Gm1());
            }
        } catch (Throwable th12) {
            throw th12;
        }
    }
}
