package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import android.service.notification.StatusBarNotification;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.msys.mci.JsonSerialization;
import com.facebook.msys.mci.NetworkSession;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.twofactor.authentication.VerifyTwoFactorAuthCodeDialogFragment;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1ae, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC32201ae implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC32201ae(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:181:0x0539 A[PHI: r2
  0x0539: PHI (r2v73 int) = (r2v72 int), (r2v77 int) binds: [B:178:0x0519, B:175:0x050a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:329:0x0932 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:615:0x094f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        C0JT c0jtA01;
        Runnable runnableC75983bD;
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC76153bU;
        NetworkSession networkSession;
        String str;
        Function0 function0;
        boolean z;
        FXF fxf;
        FXF fxf2;
        List list;
        Cursor cursorA0A;
        C1YC c1ycA00;
        List list2;
        C05290No c05290No;
        int iMax;
        Integer numValueOf;
        C48688MPk c48688MPk;
        String str2;
        String str3;
        AbstractC43551wD c43561wE;
        C04270Jo c04270Jo;
        int iIndexOf;
        AbstractC43551wD c43561wE2;
        Object c0zl;
        Throwable thA02;
        String str4;
        Object c0zl2;
        ImmutableList<FPT> immutableListBuild;
        InterfaceC016307s interfaceC016307s2;
        Runnable runnableC32331ar;
        long j;
        long j2;
        long j3;
        long j4;
        int size;
        switch (this.$t) {
            case 0:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                if (((C10Z) conversationsFragment.A07.get()).A0F() == null) {
                    return;
                }
                conversationsFragment.A2v(new C3KF(conversationsFragment, 39), conversationsFragment.A1A().getResources().getString(R.string._name_removed__res_0x7f122189), conversationsFragment.A1A().getResources().getString(R.string._name_removed__res_0x7f123df0), true);
                return;
            case 1:
                C22530yx c22530yx = (C22530yx) this.A00;
                AbstractC014206v abstractC014206v = ((C1A8) c22530yx.A03.A02.get()).A01;
                C0V7 c0v7 = c22530yx.A0L;
                abstractC014206v.A07((InterfaceC02960Do) c0v7.get());
                ((C1A8) c22530yx.A03.A02.get()).A01.A08((InterfaceC02960Do) c0v7.get(), new C3ML(c22530yx, 38));
                C1A8 c1a8 = (C1A8) c22530yx.A03.A02.get();
                C76723cR c76723cR = new C76723cR(c22530yx, 29);
                interfaceC016307s = c1a8.A04;
                runnableC76153bU = new RunnableC76153bU(c1a8, c76723cR, 15);
                interfaceC016307s.CJT(runnableC76153bU);
                return;
            case 2:
                C27461Hj c27461Hj = (C27461Hj) this.A00;
                c27461Hj.A0O.CJf(new RunnableC32231ah(2, c27461Hj, AbstractC19680u8.A0A(c27461Hj.A08)));
                return;
            case 3:
                C22580z2 c22580z2 = (C22580z2) this.A00;
                ((AnonymousClass076) C05C.A02(c22580z2.A01)).A0G(c22580z2, c22580z2);
                return;
            case 4:
                C25961Bh c25961Bh = (C25961Bh) this.A00;
                Charset charset = C25961Bh.A09;
                java.util.Map<String, ?> all = ((SharedPreferences) c25961Bh.A07.getValue()).getAll();
                C25961Bh.A00(all.keySet());
                C05C.A03(c25961Bh.A03);
                String strA00 = C46055Klf.A00(all);
                C000700h.A06(strA00);
                SharedPreferences.Editor editorEdit = ((SharedPreferences) c25961Bh.A08.getValue()).edit();
                C14960lw c14960lw = (C14960lw) C05C.A02(c25961Bh.A01);
                Charset charset2 = C25961Bh.A09;
                C000700h.A07(charset2);
                byte[] bytes = strA00.getBytes(charset2);
                C000700h.A06(bytes);
                C14950lv c14950lvA01 = c14960lw.A01(AbstractC10590dn.A00, bytes);
                editorEdit.putString("ab_props:hash_v2", c14950lvA01 == null ? null : c14950lvA01.A00()).remove("ab_props:hash");
                editorEdit.apply();
                return;
            case 5:
                C0BO c0bo = (C0BO) this.A00;
                CountDownLatch countDownLatch = C0BO.A0G;
                Object obj = c0bo.A06.get();
                C000700h.A06(obj);
                JniBridge jniBridge = (JniBridge) obj;
                C1Vj c1Vj = c0bo.A01;
                if (c1Vj == null) {
                    str = "networkGetter";
                } else {
                    C30741Vh c30741Vh = c1Vj.A01;
                    C25761Am c25761Am = (C25761Am) C05C.A02(c30741Vh.A05);
                    C11000eY c11000eY = (C11000eY) C05C.A02(c30741Vh.A04);
                    InterfaceC016307s interfaceC016307s3 = (InterfaceC016307s) C05C.A02(c30741Vh.A06);
                    C09540c1 c09540c1 = (C09540c1) C05C.A02(c30741Vh.A03);
                    C17610qP c17610qP = (C17610qP) C05C.A02(c30741Vh.A02);
                    synchronized (c25761Am) {
                        ((WhatsAppLibLoader) ((C0CY) c25761Am.A08.get())).BPu();
                        C25761Am.A00(c11000eY, interfaceC016307s3, c09540c1, c17610qP, c25761Am, ((C016207r) c25761Am.A04.get()).A0w(34052));
                        C30771Vr c30771Vr = (C30771Vr) c25761Am.A09.get();
                        synchronized (c30771Vr) {
                            networkSession = c30771Vr.A00;
                            C00K.A05(networkSession);
                        }
                    }
                    C000700h.A06(networkSession);
                    Context context = c0bo.A00;
                    if (context != null) {
                        C016207r c016207r = c0bo.A08;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("platform_code", 2);
                        linkedHashMap.put("beacon_probability", C00D.A05(c016207r, 6977));
                        linkedHashMap.put("storage_size", Long.valueOf(((long) c016207r.A0Y(9822)) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED));
                        linkedHashMap.put("buffer_timeout", C00D.A05(c016207r, 12399));
                        linkedHashMap.put("throttling_percentage", C00D.A05(c016207r, 9457));
                        linkedHashMap.put("throttling_exempt", c016207r.A0f(9456));
                        linkedHashMap.put("enable_extra_logging", C00D.A03(c016207r, 14310));
                        if (c016207r.A0w(15205)) {
                            linkedHashMap.put("enable_ps_upload_v2", true);
                            JsonSerialization.initialize();
                        }
                        String absolutePath = context.getFilesDir().getAbsolutePath();
                        String str5 = File.separator;
                        StringBuilder sbA09 = AnonymousClass000.A09(absolutePath);
                        sbA09.append(str5);
                        String strA06 = AnonymousClass000.A06("wam", sbA09);
                        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                        JniBridge.jvidispatchIOOOO(0, strA06, networkSession, jniBridge.getWajContext(), linkedHashMap);
                        return;
                    }
                    str = "appContext";
                }
                C000700h.A0H(str);
                throw null;
            case 6:
                Fragment fragmentA0w = HomeActivity.A0w((HomeActivity) this.A00);
                if (!(fragmentA0w instanceof ConversationsFragment) || (c48688MPk = ((C237912s) ((ConversationsFragment) fragmentA0w).A06.get()).A01) == null) {
                    return;
                }
                c48688MPk.A0f();
                return;
            case 7:
                ((HomeActivity) this.A00).A1O.A02();
                return;
            case 8:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                C43371vs c43371vs = (C43371vs) homeActivity.A0q.get();
                homeActivity.A1d = !c43371vs.A01.A0w(1391) ? false : c43371vs.A04();
                return;
            case 9:
                HomeActivity homeActivity2 = (HomeActivity) this.A00;
                HomeActivity.A1E(homeActivity2);
                HomeActivity.A1D(homeActivity2);
                C86563vh c86563vh = homeActivity2.A1R;
                C0ZN.A00((AbstractC003201w) C05C.A02(c86563vh.A01), (InterfaceC03910Ic) c86563vh.A03.getValue(), 5000L).A08(homeActivity2, new C31611Zh(homeActivity2, 5));
                C86563vh c86563vh2 = homeActivity2.A1R;
                C0ZN.A00((AbstractC003201w) C05C.A02(c86563vh2.A01), (InterfaceC03910Ic) c86563vh2.A04.getValue(), 5000L).A08(homeActivity2, new C31611Zh(homeActivity2, 6));
                return;
            case 10:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                interfaceC016307s = abstractActivityC03850Hw.A04;
                runnableC76153bU = new RunnableC23751Acm(abstractActivityC03850Hw, jElapsedRealtime, 0);
                interfaceC016307s.CJT(runnableC76153bU);
                return;
            case 11:
                HomeActivity homeActivity3 = (HomeActivity) this.A00;
                com.whatsapp.infra.logging.Log.e("HomeActivity/loginFailed companionMode");
                ((C252218k) homeActivity3.A0Q.get()).A02(null, false, true);
                return;
            case 12:
                ((C07350Wb) ((HomeActivity) this.A00).A26.get()).A0k.A09();
                return;
            case 13:
                ((HomeActivity) this.A00).A1U = null;
                return;
            case 14:
                ((HomeActivity) this.A00).B04(R.string._name_removed__res_0x7f12296e, 2000, true).A05();
                return;
            case 15:
                ((HomeActivity) this.A00).A5V(false);
                return;
            case 16:
                HomeActivity homeActivity4 = (HomeActivity) this.A00;
                InterfaceC001500s interfaceC001500s = homeActivity4.A0l;
                if ((((C12130gV) interfaceC001500s.get()).A00 != 3 && ((C12130gV) interfaceC001500s.get()).A00 != 2) || !((C12350gu) homeActivity4.A16.get()).A0A()) {
                    return;
                }
                if (!((C0I0) homeActivity4).A05.A0R()) {
                    str2 = "HomeActivity/show2FANaggingDialogIfNeeded/offline, skipping NAG";
                    com.whatsapp.infra.logging.Log.i(str2);
                    return;
                } else {
                    c0jtA01 = ((C0I0) homeActivity4).A0B;
                    runnableC75983bD = new RunnableC32201ae(homeActivity4, 17);
                    c0jtA01.CJe(runnableC75983bD);
                    return;
                }
            case 17:
                C0I0 c0i0 = (C0I0) this.A00;
                if (!((AbstractActivityC03680Hf) c0i0).A00.A04().A00(C0IY.STARTED)) {
                    return;
                }
                c0i0.CUr(new VerifyTwoFactorAuthCodeDialogFragment());
                return;
            case 18:
                C001600t c001600t = ((HomeActivity) this.A00).A26;
                ((C07350Wb) c001600t.get()).A0D();
                C07350Wb c07350Wb = (C07350Wb) c001600t.get();
                if (!((C06290Rm) c07350Wb.A0T.get()).A03()) {
                    return;
                }
                AbstractC07540Wu abstractC07540Wu = c07350Wb.A0k.A01;
                if (abstractC07540Wu == null) {
                    str3 = "HomeActivity/setupSettingsTabLongPress/navigationBarView is null";
                } else {
                    View viewFindViewById = abstractC07540Wu.findViewById(900);
                    if (viewFindViewById == null) {
                        str3 = "HomeActivity/setupSettingsTabLongPress/settingsTabView not found";
                    } else {
                        UXLog.setOnLongClickListener(viewFindViewById, new ViewOnLongClickListenerC127935mQ(c07350Wb, 1), -1745303924);
                        return;
                    }
                }
                com.whatsapp.infra.logging.Log.w(str3);
                return;
            case 19:
                C0I0 c0i1 = (C0I0) this.A00;
                c0jtA01 = c0i1.A0B;
                runnableC75983bD = new RunnableC75983bD(c0i1, 48);
                c0jtA01.CJe(runnableC75983bD);
                return;
            case 20:
                ((HomeActivity) this.A00).A1Q.A02(8);
                return;
            case 21:
                HomeActivity homeActivity5 = (HomeActivity) this.A00;
                C43371vs c43371vs2 = (C43371vs) homeActivity5.A0q.get();
                if (!c43371vs2.A02() || C43371vs.A00(c43371vs2).A00() != 0 || c43371vs2.A01()) {
                    return;
                }
                c0jtA01 = ((C0I0) homeActivity5).A0B;
                runnableC75983bD = new RunnableC23816Adr(homeActivity5, 21);
                c0jtA01.CJe(runnableC75983bD);
                return;
            case 22:
                HomeActivity homeActivity6 = (HomeActivity) this.A00;
                C50865NQu c50865NQu = (C50865NQu) homeActivity6.A1n.get();
                int i = homeActivity6.A00;
                boolean zA00 = ((C5KO) C05C.A02(((C666030u) C05C.A02(((C1SM) homeActivity6.A1m.get()).A01)).A01)).A00();
                C55482cy c55482cy = new C55482cy();
                c55482cy.A02 = 9;
                c55482cy.A00 = Integer.valueOf(i == 200 ? 10 : 17);
                c55482cy.A04 = Integer.valueOf(i == 200 ? 2 : 42);
                c55482cy.A03 = 1;
                c55482cy.A06 = new JSONObject(C05M.A03(new C015707m("is_badged", Boolean.valueOf(zA00)))).toString();
                ((C0BN) C05C.A02(c50865NQu.A00)).CBh(c55482cy);
                return;
            case 23:
                ((C35T) ((HomeActivity) this.A00).A1u.get()).A00(21, 5);
                return;
            case 24:
                for (InterfaceC02990Dr interfaceC02990Dr : ((C0Zw) this.A00).A01.A44()) {
                    if (interfaceC02990Dr instanceof InterfaceC13300j8) {
                        InterfaceC13300j8 interfaceC13300j8 = (InterfaceC13300j8) interfaceC02990Dr;
                        if (interfaceC13300j8.AQN()) {
                            interfaceC13300j8.Bkt();
                        }
                    }
                }
                return;
            case 25:
                C0WD.A03((C0WD) this.A00);
                return;
            case 26:
                C06320Rp c06320Rp = (C06320Rp) this.A00;
                ((C26881Fb) C05C.A02(c06320Rp.A0C)).A00();
                boolean zA07 = ((C26871Fa) C05C.A02(c06320Rp.A0E)).A07(false);
                boolean zA04 = ((C1FZ) C05C.A02(c06320Rp.A0H)).A04();
                if (!zA07 && !zA04) {
                    return;
                }
                ((C1U8) C05C.A02(c06320Rp.A0Q)).A01();
                return;
            case 27:
                C06320Rp c06320Rp2 = (C06320Rp) this.A00;
                int iIndexOf2 = C06320Rp.A0i.indexOf(Integer.valueOf(AnonymousClass000.A00(c06320Rp2.A0Y.get())));
                C07340Wa c07340Wa = c06320Rp2.A0W;
                int i2 = c07340Wa.A00;
                int i3 = 0;
                while (i3 < i2) {
                    boolean z2 = i3 == iIndexOf2;
                    int iA04 = c06320Rp2.A04(i3);
                    int i4 = 200;
                    if (iA04 != 200) {
                        i4 = 300;
                        if (iA04 != 300) {
                            if (iA04 != 400) {
                                i4 = 600;
                                if (iA04 != 600) {
                                    if (iA04 == 1000 && C06320Rp.A0i.contains(1000)) {
                                        if (c07340Wa.A0M(1000) > 0) {
                                            c43561wE = new C43561wE(C43571wF.A00, null);
                                        } else {
                                            c43561wE = C43691wR.A00;
                                        }
                                        c04270Jo = c06320Rp2.A0U;
                                        iIndexOf = C06320Rp.A0i.indexOf(1000);
                                        c04270Jo.A0A(c06320Rp2.A06, c43561wE, iIndexOf);
                                    }
                                }
                            } else {
                                int iIndexOf3 = C06320Rp.A0i.indexOf(400);
                                int iA0M = c07340Wa.A0M(400);
                                if (c06320Rp2.A0h) {
                                    c43561wE2 = new C43561wE(C43581wG.A00, c06320Rp2.A06.getString(R.string._name_removed__res_0x7f120ac6));
                                } else if (iA0M > 0) {
                                    C05C.A03(c06320Rp2.A0L);
                                    c43561wE2 = new C43561wE(new C43541wC(iA0M), null);
                                } else {
                                    c43561wE2 = C43691wR.A00;
                                }
                                c06320Rp2.A0U.A0A(c06320Rp2.A06, c43561wE2, iIndexOf3);
                            }
                        }
                        if (c07340Wa.A0M(i4) > 0) {
                            c43561wE = new C43561wE(C43571wF.A00, null);
                        } else {
                            c43561wE = C43691wR.A00;
                        }
                        c04270Jo = c06320Rp2.A0U;
                        iIndexOf = C06320Rp.A0i.indexOf(Integer.valueOf(i4));
                        c04270Jo.A0A(c06320Rp2.A06, c43561wE, iIndexOf);
                    } else {
                        int iA0M2 = c07340Wa.A0M(200);
                        if (iA0M2 > 0) {
                            C05C.A03(c06320Rp2.A0L);
                            c43561wE = new C43561wE(new C43541wC(iA0M2), null);
                        } else {
                            c43561wE = C43691wR.A00;
                        }
                        c04270Jo = c06320Rp2.A0U;
                        iIndexOf = C06320Rp.A0i.indexOf(Integer.valueOf(i4));
                        c04270Jo.A0A(c06320Rp2.A06, c43561wE, iIndexOf);
                    }
                    C04270Jo c04270Jo2 = c06320Rp2.A0U;
                    AbstractC07540Wu abstractC07540Wu2 = c04270Jo2.A01;
                    if (abstractC07540Wu2 != null && z2 && abstractC07540Wu2.A04.A0A != iA04) {
                        abstractC07540Wu2.setOnItemSelectedListener(null);
                        abstractC07540Wu2.setOnItemReselectedListener(null);
                        if (iA04 == 900) {
                            c04270Jo2.A09();
                        }
                        abstractC07540Wu2.setSelectedItemId(iA04);
                        abstractC07540Wu2.setOnItemSelectedListener(c06320Rp2.A0S);
                        abstractC07540Wu2.setOnItemReselectedListener(c06320Rp2.A0R);
                    }
                    i3++;
                }
                return;
            case 28:
                C06320Rp c06320Rp3 = (C06320Rp) this.A00;
                C3EI c3ei = (C3EI) C05C.A02(c06320Rp3.A09);
                if (((C675834o) C05C.A02(c3ei.A00)).A00()) {
                    for (java.util.Map.Entry entry : C3EI.A00(c3ei).entrySet()) {
                        String str6 = (String) entry.getKey();
                        Set<String> set = (Set) entry.getValue();
                        C2AQ c2aq = (C2AQ) C05C.A02(c3ei.A01);
                        C000700h.A0B(str6, set);
                        SharedPreferences.Editor editorEdit2 = C2AQ.A02(c2aq).edit();
                        editorEdit2.putStringSet(AnonymousClass000.A05("ai_tab_badge_acked_tokens_", str6, AnonymousClass000.A08()), set);
                        editorEdit2.apply();
                    }
                }
                c0jtA01 = C06320Rp.A01(c06320Rp3);
                runnableC75983bD = new RunnableC36706GAd(c06320Rp3, 13);
                c0jtA01.CJe(runnableC75983bD);
                return;
            case 29:
                C26251Cm c26251Cm = (C26251Cm) this.A00;
                c26251Cm.A06 = null;
                c26251Cm.A0C(59000);
                if (((C15830nR) c26251Cm).A00.size() <= 0 || c26251Cm.A06 != null) {
                    return;
                }
                c26251Cm.A06 = c26251Cm.A01.CKF(c26251Cm.A03, 60000L);
                return;
            case 30:
                C19440ti c19440ti = (C19440ti) this.A00;
                List list3 = AnonymousClass076.A0A;
                if (!c19440ti.A01) {
                    return;
                }
                c19440ti.A01 = false;
                com.whatsapp.infra.logging.Log.i("NonEssentialApplicationStateObservers/notifyAppForegrounded: dispatching deferred callbacks");
                AnonymousClass076.A00(c19440ti, null, new C22U(0));
                return;
            case 31:
                C08P c08p = (C08P) this.A00;
                Object obj2 = c08p.A0C;
                synchronized (obj2) {
                    if (!c08p.A05) {
                        try {
                            C08O c08o = c08p.A09;
                            c08o.A03(c08p.A04);
                            C08Q c08q = (C08Q) c08p.A07.get();
                            String str7 = c08p.A0F;
                            long length = c08o.A00.length();
                            C000700h.A0A(str7, 0);
                            if (c08q.A04 && !C08Q.A05.contains(str7)) {
                                ConcurrentHashMap concurrentHashMap = c08q.A03;
                                if (concurrentHashMap != null) {
                                    concurrentHashMap.put(str7, new AtomicLong(length));
                                } else {
                                    C000700h.A0H("loadStat2");
                                    throw null;
                                }
                            }
                        } catch (Exception e) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("LightSharedPreferencesImplV2/Cannot read preferences from ");
                            sbA08.append(c08p.A09);
                            com.whatsapp.infra.logging.Log.e(sbA08.toString(), e);
                        } catch (Throwable th) {
                            c08p.A03 = th;
                        }
                        c08p.A05 = true;
                        obj2.notifyAll();
                    }
                }
                return;
            case 32:
                try {
                    ((C0EG) this.A00).A02.set(new StatFs(Environment.getDataDirectory().getPath()));
                    c0zl = C05S.A00;
                    break;
                } catch (Throwable th2) {
                    c0zl = new C0ZL(th2);
                }
                thA02 = C0ZJ.A02(c0zl);
                if (thA02 != null) {
                    str4 = "StorageUtils/refreshStatFSDataDirectory/error ";
                    com.whatsapp.infra.logging.Log.e(str4, thA02);
                    return;
                }
                return;
            case 33:
                try {
                    ((C0EG) this.A00).A03.set(new StatFs(Environment.getExternalStorageDirectory().getPath()));
                    c0zl2 = C05S.A00;
                    break;
                } catch (Throwable th3) {
                    c0zl2 = new C0ZL(th3);
                }
                thA02 = C0ZJ.A02(c0zl2);
                if (thA02 != null) {
                    str4 = "StorageUtils/refreshStatFSExternalStorageDirectory/error ";
                    com.whatsapp.infra.logging.Log.e(str4, thA02);
                    return;
                }
                return;
            case 34:
                C09350bi.A01((C09350bi) this.A00);
                return;
            case 35:
                C12580hH c12580hH = (C12580hH) this.A00;
                C12600hJ c12600hJ = c12580hH.A04;
                synchronized (c12600hJ) {
                    ImmutableList.Builder builder = new ImmutableList.Builder();
                    for (java.util.Map.Entry entry2 : c12600hJ.A01.entrySet()) {
                        builder.add((Object) new FPT((String) entry2.getKey(), ((C36331ii) entry2.getValue()).A02.getAndSet(0L), ((C36331ii) entry2.getValue()).A00.get(), ((C36331ii) entry2.getValue()).A01.get()));
                    }
                    immutableListBuild = builder.build();
                    C000700h.A06(immutableListBuild);
                }
                C12610hK c12610hK = c12580hH.A05;
                AtomicBoolean atomicBoolean = c12610hK.A01;
                if (!atomicBoolean.get()) {
                    for (FPT fpt : immutableListBuild) {
                        long j5 = fpt.A02;
                        if (j5 > 60) {
                            String str8 = fpt.A03;
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("FrequentWaJobAnomalyDetector: detected: ");
                            sbA010.append(str8);
                            sbA010.append(" job count since last window: ");
                            sbA010.append(j5);
                            com.whatsapp.infra.logging.Log.e(sbA010.toString());
                            atomicBoolean.set(true);
                            ((C0AG) AbstractC017108c.A03(C00W.A00(c12610hK.A00.A01), 1393)).A0h(AnonymousClass000.A05("jobmanager-anomaly-", "frequent_job", AnonymousClass000.A08()), str8, false, String.valueOf(j5));
                        }
                    }
                }
                C12620hL c12620hL = c12580hH.A06;
                AtomicBoolean atomicBoolean2 = c12620hL.A01;
                if (!atomicBoolean2.get()) {
                    for (FPT fpt2 : immutableListBuild) {
                        long j6 = fpt2.A00;
                        if (j6 > 10) {
                            atomicBoolean2.set(true);
                            String str9 = fpt2.A03;
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("HighRetryWaJobAnomalyDetector: detected: ");
                            sbA011.append(str9);
                            sbA011.append(" job retried times:  ");
                            sbA011.append(j6);
                            com.whatsapp.infra.logging.Log.e(sbA011.toString());
                            ((C0AG) AbstractC017108c.A03(C00W.A00(c12620hL.A00.A01), 1393)).A0h(AnonymousClass000.A05("jobmanager-anomaly-", "high_retry_job", AnonymousClass000.A08()), str9, false, String.valueOf(j6));
                        }
                    }
                }
                C12630hM c12630hM = c12580hH.A07;
                AtomicBoolean atomicBoolean3 = c12630hM.A02;
                if (!atomicBoolean3.get()) {
                    long jA0Y = c12630hM.A00.A0Y(31097);
                    for (FPT fpt3 : immutableListBuild) {
                        long j7 = fpt3.A01;
                        if (j7 > jA0Y) {
                            atomicBoolean3.set(true);
                            String str10 = fpt3.A03;
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            sbA012.append("LongRunningWaJobAnomalyDetector: ");
                            sbA012.append(str10);
                            sbA012.append(" job ran:  ");
                            sbA012.append(j7);
                            com.whatsapp.infra.logging.Log.e(sbA012.toString());
                            ((C0AG) AbstractC017108c.A03(C00W.A00(c12630hM.A01.A01), 1393)).A0h(AnonymousClass000.A05("jobmanager-anomaly-", "long_running_job", AnonymousClass000.A08()), str10, false, String.valueOf(j7));
                        }
                    }
                }
                C0AG c0ag = (C0AG) AbstractC017108c.A03(C00W.A00(c12580hH.A01), 1393);
                C12500h9 c12500h9 = c12580hH.A00;
                if (c12500h9 != null) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    C36221iX c36221iX = c12500h9.A00;
                    if (c36221iX != null) {
                        j2 = c36221iX.A06.A08;
                    } else {
                        j2 = 0;
                    }
                    C36221iX c36221iX2 = c12500h9.A00;
                    if (c36221iX2 != null) {
                        j3 = c36221iX2.A06.A07;
                    } else {
                        j3 = 0;
                    }
                    C36221iX c36221iX3 = c12500h9.A00;
                    if (c36221iX3 != null) {
                        j4 = c36221iX3.A05.A05;
                    } else {
                        j4 = 0;
                    }
                    C36241iZ c36241iZ = C12500h9.A00(c12500h9).A06;
                    synchronized (c36241iZ) {
                        size = c36241iZ.A01.size();
                    }
                    if (j2 > 0) {
                        long j8 = jUptimeMillis - j2;
                        if (j8 > 60000 && !c12580hH.A09.getAndSet(true)) {
                            StringBuilder sbA013 = AnonymousClass000.A09("blocked_ms=");
                            sbA013.append(j8);
                            c0ag.A0f("jobmanager-stuck-producerPut", AnonymousClass000.A07(",queueSize=", sbA013, size), false);
                        }
                    }
                    if (j3 > 0) {
                        long j9 = jUptimeMillis - j3;
                        if (j9 > 60000 && size > 0 && !c12580hH.A09.getAndSet(true)) {
                            StringBuilder sbA014 = AnonymousClass000.A09("blocked_ms=");
                            sbA014.append(j9);
                            c0ag.A0f("jobmanager-stuck-consumerTake", AnonymousClass000.A07(",queueSize=", sbA014, size), false);
                        }
                    }
                    if (j4 > 0) {
                        long j10 = jUptimeMillis - j4;
                        if (j10 > 60000 && !c12580hH.A09.getAndSet(true)) {
                            StringBuilder sbA015 = AnonymousClass000.A09("blocked_ms=");
                            sbA015.append(j10);
                            c0ag.A0f("jobmanager-stuck-rejectionHandler", AnonymousClass000.A07(",queueSize=", sbA015, size), false);
                        }
                    }
                }
                if (!c12580hH.A02.A0w(9630)) {
                    return;
                }
                interfaceC016307s2 = c12580hH.A03;
                runnableC32331ar = c12580hH.A08;
                j = 60000;
                interfaceC016307s2.CKF(runnableC32331ar, j);
                return;
            case 36:
                C26651Ec.A03((C26651Ec) this.A00);
                return;
            case 37:
                C26651Ec.A04((C26651Ec) this.A00);
                return;
            case 38:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 39:
                C09980cm c09980cm = (C09980cm) this.A00;
                c09980cm.A00++;
                C09620c9 c09620c9 = c09980cm.A05;
                long j11 = c09980cm.A01;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C05C.A03(c09620c9.A01);
                if (timeUnit.toSeconds(SystemClock.uptimeMillis() - j11) >= c09980cm.A03) {
                    C09620c9.A01(c09620c9).markerAnnotate(125908665, C09620c9.A00(c09620c9), "drift_time_ms", c09980cm.A00());
                    c09980cm.A02 = false;
                    function0 = c09980cm.A06;
                    function0.invoke();
                    return;
                }
                c09980cm.A04.A05(new RunnableC32201ae(c09980cm, 39), 1000L);
                return;
            case 40:
                ((C0CM) this.A00).A00.A06();
                return;
            case 41:
                C242714o c242714o = (C242714o) this.A00;
                synchronized (c242714o) {
                    for (java.util.Map.Entry entry3 : c242714o.A04.entrySet()) {
                        Thread thread = ((RunnableC25549BIq) entry3.getValue()).A00.getLooper().getThread();
                        String name = thread.getName();
                        long id = thread.getId();
                        if (c242714o.A05.get(entry3.getKey()) == Boolean.TRUE) {
                            StringBuilder sbA016 = AnonymousClass000.A08();
                            sbA016.append("StuckDbHandlerThreadDetector/onHeartbeatDeadline thread stuck thread=[");
                            sbA016.append(id);
                            sbA016.append(":");
                            sbA016.append(name);
                            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A06("]", sbA016));
                            C242714o.A00(c242714o, name);
                        } else {
                            c242714o.A06.remove(name);
                        }
                        break;
                    }
                    for (C242914q c242914q : c242714o.A03) {
                        long jA01 = c242914q.A01();
                        long jA00 = c242914q.A00();
                        long j12 = c242914q.A01;
                        long j13 = c242914q.A00;
                        if (j12 <= j13 || jA00 != j13 || jA01 < j12) {
                            z = false;
                            c242714o.A06.remove(c242914q.A02);
                        } else {
                            z = true;
                            StringBuilder sbA017 = AnonymousClass000.A08();
                            sbA017.append("StuckDbHandlerThreadDetector/Thread pool stuck, name:");
                            String str11 = c242914q.A02;
                            sbA017.append(str11);
                            sbA017.append(" lastTaskCount:");
                            sbA017.append(j12);
                            sbA017.append(" lastCompleted:");
                            sbA017.append(j13);
                            sbA017.append(" currentTaskCount:");
                            sbA017.append(jA01);
                            sbA017.append(" currentCompleted:");
                            sbA017.append(jA00);
                            com.whatsapp.infra.logging.Log.w(sbA017.toString());
                            C242714o.A00(c242714o, str11);
                        }
                        c242914q.A00 = jA00;
                        c242914q.A01 = jA01;
                        if (z) {
                            break;
                        }
                    }
                    c242714o.A01();
                    break;
                }
                return;
            case 42:
                C09M c09m = (C09M) this.A00;
                com.whatsapp.infra.logging.Log.i("WAMobileConfigFunctions/initJavaManagerInBackground: starting");
                InterfaceC001000l interfaceC001000l = c09m.A05;
                c09m.BFh((AnonymousClass097) interfaceC001000l.getValue(), false, true);
                Object value = interfaceC001000l.getValue();
                C000700h.A0A(value, 0);
                interfaceC016307s2 = (InterfaceC016307s) C05C.A02(c09m.A03);
                runnableC32331ar = new RunnableC32331ar(value, c09m, 30);
                j = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
                interfaceC016307s2.CKF(runnableC32331ar, j);
                return;
            case 43:
                C1XJ c1xj = (C1XJ) this.A00;
                int iA01 = C1XJ.A01(c1xj);
                C1XL c1xl = (C1XL) C05C.A02(c1xj.A08);
                try {
                    if (iA01 <= 0) {
                        C0AG c0ag2 = (C0AG) AbstractC017108c.A03(C00W.A00(c1xl.A01), 1393);
                        com.whatsapp.infra.logging.Log.i("PreacksStore/loadAll");
                        try {
                            if (C1XL.A01(c1xl)) {
                                list2 = C002401f.A00;
                            } else {
                                C15T c15t = ((AbstractC10700dy) c1xl.A03.getValue()).get();
                                try {
                                    Cursor cursorA0A2 = c15t.A02.A0A("\n      SELECT _id, ptn\n      FROM preacks\n      ORDER BY _id\n    ", "PreacksStore/LOAD_ALL", new String[0]);
                                    try {
                                        list2 = C1XL.A00(cursorA0A2, c1xl).A01;
                                        if (cursorA0A2 != null) {
                                            cursorA0A2.close();
                                        }
                                        c15t.close();
                                    } catch (Throwable th4) {
                                        try {
                                            throw th4;
                                        } catch (Throwable th5) {
                                            AbstractC015307g.A00(cursorA0A2, th4);
                                            throw th5;
                                        }
                                    }
                                } catch (Throwable th6) {
                                    try {
                                        throw th6;
                                    } catch (Throwable th7) {
                                        AbstractC015307g.A00(c15t, th6);
                                        throw th7;
                                    }
                                }
                            }
                        } catch (Exception e2) {
                            C00K.A08("PreacksStore/loadAll/failed_to_load_pre_acks", e2);
                            c0ag2.A0d("failed_to_load_pre_acks", "exception", e2);
                            list2 = C002401f.A00;
                        }
                        int size2 = list2.size();
                        StringBuilder sbA018 = AnonymousClass000.A08();
                        sbA018.append("PreacksQueue/loadDataFromDb loaded ");
                        sbA018.append(size2);
                        com.whatsapp.infra.logging.Log.i(AnonymousClass000.A06(" pre-acks, window disabled", sbA018));
                        synchronized (c1xj) {
                            C05290No c05290No2 = c1xj.A0H;
                            c05290No2.addAll(list2);
                            c1xj.A01 = c05290No2.size();
                        }
                        c1xj.A0B.countDown();
                        return;
                    }
                    C0AG c0ag3 = (C0AG) AbstractC017108c.A03(C00W.A00(c1xl.A01), 1393);
                    com.whatsapp.infra.logging.Log.i(AnonymousClass000.A07("PreacksStore/loadOldestWithMetadata limit=", AnonymousClass000.A08(), iA01));
                    try {
                        if (C1XL.A01(c1xl)) {
                            fxf = FXF.A02;
                        } else {
                            C15T c15t2 = ((AbstractC10700dy) c1xl.A03.getValue()).get();
                            try {
                                C0JB c0jb = c15t2.A02;
                                C41987Ie2 c41987Ie2 = new C41987Ie2(c0jb.A01);
                                try {
                                    Cursor cursorA0A3 = c0jb.A0A("\n      SELECT COUNT(*) AS total_count\n      FROM preacks\n    ", "PreacksStore/COUNT_PREACKS", new String[0]);
                                    try {
                                        if (!cursorA0A3.moveToFirst()) {
                                            fxf2 = FXF.A02;
                                        } else {
                                            fxf2 = new FXF(C002401f.A00, (int) AbstractC03600Gx.A04(cursorA0A3.getLong(cursorA0A3.getColumnIndexOrThrow("total_count")), 0L, 2147483647L));
                                        }
                                        cursorA0A3.close();
                                        Long l = null;
                                        int i5 = 0;
                                        while (true) {
                                            if (l == null) {
                                                try {
                                                    cursorA0A = c0jb.A0A("\n      SELECT _id, ptn\n      FROM preacks\n      ORDER BY _id\n      LIMIT ?\n    ", "PreacksStore/GET_OLDEST_PREACKS", new String[]{String.valueOf(iA01)});
                                                    try {
                                                        c1ycA00 = C1XL.A00(cursorA0A, c1xl);
                                                        if (cursorA0A != null) {
                                                            cursorA0A.close();
                                                            l = c1ycA00.A00;
                                                            if (!c1ycA00.A01.isEmpty() && l != null) {
                                                                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(l, "PreacksStore/readOldestSkippingCorruptPages skipping a page ending at rowId=", AnonymousClass000.A08()));
                                                                i5++;
                                                                if (i5 >= 8) {
                                                                    com.whatsapp.infra.logging.Log.e("PreacksStore/readOldestSkippingCorruptPages gave up after 8 pages");
                                                                    list = C002401f.A00;
                                                                }
                                                            } else {
                                                                list = c1ycA00.A01;
                                                            }
                                                        } else {
                                                            l = c1ycA00.A00;
                                                            if (!c1ycA00.A01.isEmpty()) {
                                                            }
                                                            list = c1ycA00.A01;
                                                        }
                                                    } catch (Throwable th8) {
                                                        try {
                                                            throw th8;
                                                        } catch (Throwable th9) {
                                                            AbstractC015307g.A00(cursorA0A, th8);
                                                            throw th9;
                                                        }
                                                    }
                                                } catch (Exception e3) {
                                                    C00K.A08("PreacksStore/loadOldestWithMetadata/page", e3);
                                                    c0ag3.A0d("failed_to_load_pre_acks", "page_exception", e3);
                                                    list = C002401f.A00;
                                                }
                                            } else {
                                                cursorA0A = c0jb.A0A("\n      SELECT _id, ptn\n      FROM preacks\n      WHERE _id > ?\n      ORDER BY _id\n      LIMIT ?\n    ", "PreacksStore/GET_PREACKS_AFTER_ROW_ID", new String[]{l.toString(), String.valueOf(iA01)});
                                                c1ycA00 = C1XL.A00(cursorA0A, c1xl);
                                                if (cursorA0A != null) {
                                                    cursorA0A.close();
                                                }
                                                l = c1ycA00.A00;
                                                if (!c1ycA00.A01.isEmpty()) {
                                                }
                                                list = c1ycA00.A01;
                                            }
                                        }
                                        fxf = new FXF(list, fxf2.A00);
                                        c41987Ie2.close();
                                        c15t2.close();
                                    } catch (Throwable th10) {
                                        try {
                                            throw th10;
                                        } catch (Throwable th11) {
                                            AbstractC015307g.A00(cursorA0A3, th10);
                                            throw th11;
                                        }
                                    }
                                } catch (Throwable th12) {
                                    try {
                                        throw th12;
                                    } catch (Throwable th13) {
                                        AbstractC015307g.A00(c41987Ie2, th12);
                                        throw th13;
                                    }
                                }
                            } catch (Throwable th14) {
                                try {
                                    throw th14;
                                } catch (Throwable th15) {
                                    AbstractC015307g.A00(c15t2, th14);
                                    throw th15;
                                }
                            }
                        }
                    } catch (Exception e4) {
                        C00K.A08("PreacksStore/loadOldestWithMetadata", e4);
                        c0ag3.A0d("failed_to_load_pre_acks", "exception", e4);
                        fxf = FXF.A02;
                    }
                    List list4 = fxf.A01;
                    int size3 = list4.size();
                    int i6 = fxf.A00;
                    StringBuilder sbA019 = AnonymousClass000.A08();
                    sbA019.append("PreacksQueue/loadDataFromDb loaded ");
                    sbA019.append(size3);
                    sbA019.append(" of ");
                    sbA019.append(i6);
                    com.whatsapp.infra.logging.Log.i(AnonymousClass000.A06(" pre-acks", sbA019));
                    synchronized (c1xj) {
                        c1xj.A05 = !list4.isEmpty();
                        c1xj.A0H.addAll(list4);
                        c1xj.A01 = i6;
                    }
                    c1xj.A0B.countDown();
                    return;
                } catch (Throwable th16) {
                    throw th16;
                }
            case 44:
                C1XJ c1xj2 = (C1XJ) this.A00;
                try {
                    c1xj2.A0F();
                    C1XJ.A04(c1xj2);
                    int iA02 = C1XJ.A02(c1xj2);
                    if (iA02 > 0) {
                        synchronized (c1xj2) {
                            c05290No = c1xj2.A0H;
                            iMax = Math.max(iA02, c05290No.size());
                            numValueOf = Integer.valueOf(c1xj2.A01 - iMax);
                        }
                        if (numValueOf.intValue() > 0) {
                            C1XL c1xl2 = (C1XL) C05C.A02(c1xj2.A08);
                            C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) C00W.A00(c1xl2.A01), 1393);
                            if (iMax <= 0) {
                                C00K.A0C(false, AnonymousClass000.A07("PreacksStore/deleteNewestAboveCap invalid cap=", AnonymousClass000.A08(), iMax));
                            } else {
                                try {
                                    C15T c15tA07 = ((AbstractC10700dy) c1xl2.A03.getValue()).A07();
                                    try {
                                        int iA05 = c15tA07.A02.A04("preacks", "_id IN (SELECT _id FROM preacks WHERE _id > (SELECT _id FROM preacks ORDER BY _id LIMIT 1 OFFSET ?) ORDER BY _id DESC LIMIT ?)", "PreacksStore/DELETE_NEWEST_ABOVE_CAP", new String[]{String.valueOf(iMax - 1), "500"});
                                        c15tA07.close();
                                        if (iA05 > 0) {
                                            synchronized (c1xj2) {
                                                c1xj2.A01 = Math.max(c1xj2.A01 - iA05, c05290No.size());
                                            }
                                            c1xj2.A0F.addAndGet(iA05);
                                            StringBuilder sbA020 = AnonymousClass000.A08();
                                            sbA020.append("PreacksQueue/prunePersistedAboveCap dropped ");
                                            sbA020.append(iA05);
                                            com.whatsapp.infra.logging.Log.i(AnonymousClass000.A07(" newest pre-acks, cap=", sbA020, iMax));
                                        }
                                    } catch (Throwable th17) {
                                        try {
                                            throw th17;
                                        } catch (Throwable th18) {
                                            AbstractC015307g.A00(c15tA07, th17);
                                            throw th18;
                                        }
                                    }
                                } catch (Exception e5) {
                                    C00K.A08("PreacksStore/deleteNewestAboveCap", e5);
                                    c0gn.A0d("failed_to_remove_pre_acks", "cap", e5);
                                }
                            }
                        }
                    }
                    int andSet = c1xj2.A0F.getAndSet(0);
                    if (andSet != 0) {
                        c1xj2.A00 += andSet;
                        C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(c1xj2.A09), 1393);
                        int i7 = c1xj2.A00;
                        StringBuilder sbA021 = AnonymousClass000.A08();
                        sbA021.append("PreacksQueue/reportDroppedAtCap dropped ");
                        sbA021.append(andSet);
                        sbA021.append(" at the cap, ");
                        sbA021.append(i7);
                        com.whatsapp.infra.logging.Log.w(AnonymousClass000.A06(" this process", sbA021));
                        ((C0GN) C05C.A02(c05cA00)).A0b("preacks_dropped_at_cap", AnonymousClass000.A07("count=", AnonymousClass000.A08(), andSet), null, 2, false);
                    }
                    C1XJ.A05(c1xj2);
                    return;
                } catch (Throwable th19) {
                    C1XJ.A05(c1xj2);
                    throw th19;
                }
            case 45:
                ((C18K) this.A00).A0O();
                return;
            case 46:
                C18K.A08((C18K) this.A00);
                return;
            case 47:
                C19250tP c19250tP = (C19250tP) this.A00;
                if (!((C0GK) C05C.A02(c19250tP.A09)).A08()) {
                    str2 = "DraftReminderNotificationManager/reconcile db not ready";
                    com.whatsapp.infra.logging.Log.i(str2);
                    return;
                }
                List<StatusBarNotification> listA01 = C19250tP.A01(c19250tP);
                if (listA01 == null || listA01.isEmpty()) {
                    return;
                }
                java.util.Map mapA02 = C19250tP.A02(c19250tP);
                for (StatusBarNotification statusBarNotification : listA01) {
                    C18M c18m = (C18M) mapA02.get(statusBarNotification.getTag());
                    if (c18m != null) {
                        C3H0 c3h0 = (C3H0) C05C.A02(c19250tP.A05);
                        AbstractC02700Ci abstractC02700Ci = c18m.A12;
                        C000700h.A06(abstractC02700Ci);
                        if (!c3h0.A02(abstractC02700Ci)) {
                        }
                    }
                    ((InterfaceC253819a) C05C.A02(c19250tP.A0D)).AEM(158, statusBarNotification.getTag(), "draft_reminder");
                    c19250tP.A0F.remove(statusBarNotification.getTag());
                }
                return;
            case 48:
                C1UM c1um = (C1UM) this.A00;
                c1um.A00 = true;
                if (!c1um.A04.A06 && c1um.A00) {
                    return;
                }
                C09030bC c09030bC = (C09030bC) c1um.A01.get();
                com.whatsapp.infra.logging.Log.i("MessageHandler/sendAvailableForChat");
                C1EY c1ey = c09030bC.A1B;
                C00K.A05(c1ey);
                c1ey.CL0();
                C26641Eb.A01((C26641Eb) c09030bC.A0p.get(), 4);
                c09030bC.A0x.A02();
                C09030bC.A02(c09030bC);
                ((C26651Ec) c09030bC.A0N.get()).A08();
                return;
            default:
                C26401Db c26401Db = (C26401Db) this.A00;
                c26401Db.A00.execute(new RunnableC23753Aco(12, c26401Db, true));
                if (c26401Db.A03.A0K()) {
                    int iA00 = c26401Db.A02.A00(C02S.A00);
                    C08750ag c08750ag = c26401Db.A04;
                    String strA0F = c08750ag.A0F();
                    C5X c5x = new C5X(strA0F, new byte[iA00]);
                    c08750ag.A0O(new C5T(c5x, new C28055CQz()), (C08940az) c5x.A00, strA0F, 459, 32000L);
                    return;
                }
                return;
        }
    }
}
