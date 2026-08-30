package X;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Environment;
import android.webkit.CookieManager;
import android.webkit.WebStorage;
import android.webkit.WebView;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.8sM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C202528sM extends AnonymousClass076 {
    public static final C13840k2 A1P = new C13840k2("avatar");
    public final Context A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0L;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC001500s A0P;
    public final InterfaceC001500s A0Q;
    public final InterfaceC001500s A0R;
    public final InterfaceC001500s A0S;
    public final InterfaceC001500s A0T;
    public final InterfaceC001500s A0U;
    public final InterfaceC001500s A0V;
    public final InterfaceC001500s A0W;
    public final InterfaceC001500s A0X;
    public final InterfaceC001500s A0Y;
    public final InterfaceC001500s A0Z;
    public final InterfaceC001500s A0a;
    public final InterfaceC001500s A0b;
    public final Optional A0c;
    public final Optional A0d;
    public final Optional A0e;
    public final Optional A0f;
    public final Optional A0g;
    public final Optional A0h;
    public final Optional A0i;
    public final Optional A0j;
    public final C38311m4 A0k;
    public final C13850k3 A0l;
    public final C016207r A0m;
    public final C0CP A0n;
    public final C0AG A0o;
    public final C08Y A0p;
    public final C0V3 A0q;
    public final C018108m A0r;
    public final C0AO A0s;
    public final InterfaceC016307s A0t;
    public final C25791Ap A0u;
    public final C1AF A0v;
    public final C12350gu A0w;
    public final C0JT A0x;
    public final InterfaceC001500s A0y;
    public final InterfaceC001500s A0z;
    public final InterfaceC001500s A10;
    public final InterfaceC001500s A11;
    public final InterfaceC001500s A12;
    public final InterfaceC001500s A13;
    public final InterfaceC001500s A14;
    public final InterfaceC001500s A15;
    public final InterfaceC001500s A16;
    public final InterfaceC001500s A17;
    public final InterfaceC001500s A18;
    public final InterfaceC001500s A19;
    public final InterfaceC001500s A1A;
    public final InterfaceC001500s A1B;
    public final InterfaceC001500s A1C;
    public final InterfaceC001500s A1D;
    public final Optional A1E;
    public final Optional A1F;
    public final Optional A1G;
    public final Optional A1H;
    public final Optional A1I;
    public final Optional A1J;
    public final Optional A1K;
    public final Optional A1L;
    public final C1AP A1M;
    public final C1AH A1N;
    public final C018308o A1O;

    public C202528sM() {
        super(AbstractC202168rl.A0x(C00C.A05(7596)), false);
        this.A0m = AbstractC466225p.A0a();
        this.A0x = AbstractC466225p.A15();
        this.A01 = C00C.A00(16417);
        this.A0o = AbstractC202168rl.A0p();
        this.A0p = AbstractC466225p.A0n();
        this.A00 = C00I.A00();
        this.A0t = AbstractC466225p.A0w();
        this.A16 = C00C.A00(6209);
        this.A1C = C00C.A00(1007);
        this.A1D = C00C.A00(995);
        this.A0D = C00C.A00(866);
        this.A0W = C00C.A00(874);
        this.A0N = C00C.A00(5924);
        this.A1K = C00S.A01(473);
        this.A05 = AbstractC465925m.A0E(2333);
        this.A0h = C00S.A01(412);
        this.A0G = C00C.A00(5741);
        this.A0R = C00C.A00(2086);
        this.A0s = AbstractC466225p.A0t();
        this.A03 = C00C.A00(2064);
        this.A0b = C00C.A00(5070);
        this.A0y = AbstractC465925m.A0E(49329);
        this.A07 = C00C.A00(7042);
        this.A0B = C00C.A00(4075);
        this.A0Q = C00C.A00(4394);
        this.A0k = (C38311m4) C00C.A02(984);
        this.A0S = C00C.A00(6654);
        this.A09 = C00C.A00(4471);
        this.A0A = C00C.A00(82410);
        this.A17 = C00C.A00(1263);
        this.A0I = C00C.A00(3310);
        this.A0P = C00C.A00(3500);
        this.A1M = (C1AP) C00C.A02(966);
        this.A0l = (C13850k3) C00C.A02(4053);
        this.A0O = C00C.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        this.A0T = C00C.A00(6297);
        this.A0z = C00C.A00(131612);
        this.A1N = (C1AH) C00C.A02(1008);
        this.A0K = C00C.A00(1111);
        this.A0v = AbstractC202168rl.A16();
        this.A1L = C00S.A01(475);
        this.A0q = AbstractC202168rl.A0s();
        this.A0r = AbstractC466225p.A0q();
        this.A10 = C00C.A00(1163);
        this.A11 = C00C.A00(200);
        this.A12 = C00C.A00(1320);
        this.A18 = C00C.A00(131468);
        this.A19 = AbstractC465925m.A0E(3244);
        this.A14 = C00C.A00(65916);
        this.A0V = C00C.A00(3792);
        this.A13 = C00C.A00(6193);
        this.A0H = C00C.A00(6129);
        this.A06 = C00C.A00(4125);
        this.A0E = C00C.A00(5334);
        this.A1J = C00S.A01(413);
        this.A1I = C00S.A01(474);
        this.A0e = C00S.A01(338);
        this.A0u = (C25791Ap) C00C.A02(1928);
        this.A0L = C00C.A00(5944);
        this.A1A = C00C.A00(1117);
        this.A0J = C00C.A00(1260);
        this.A0Z = AbstractC465925m.A0E(3908);
        this.A0a = AbstractC465925m.A0E(3909);
        this.A1F = C00S.A01(411);
        this.A1G = C00S.A01(416);
        this.A0i = C00S.A01(296);
        this.A0f = C00S.A01(369);
        this.A08 = C00C.A00(147601);
        this.A0Y = AbstractC465925m.A0E(33596);
        this.A0g = C00S.A01(415);
        this.A0F = C00C.A00(5739);
        this.A0M = C00C.A00(4024);
        this.A0j = C00C.A01(7783);
        this.A02 = C00C.A00(875);
        this.A1B = C00C.A00(2293);
        this.A0d = C00S.A01(398);
        this.A04 = C00C.A00(5313);
        this.A1E = C00S.A01(410);
        this.A0c = C00C.A01(472);
        this.A1H = C00C.A01(471);
        this.A0w = (C12350gu) C00C.A02(3656);
        this.A0n = (C0CP) C00C.A02(61);
        this.A1O = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A15 = C00C.A00(115057);
        this.A0C = C00C.A00(3217);
        this.A0X = AbstractC466025n.A06();
        this.A0U = C00C.A00(4);
        C001600t.A01(C00C.A05(7705));
    }

    private void A01(Context context, Runnable runnable, boolean z) {
        ((InterfaceC43253Izp) this.A18.get()).AEY();
        this.A1N.A09(false);
        GYS gys = (GYS) this.A0z.get();
        synchronized (gys) {
            gys.A04.clear();
            gys.A05.clear();
            gys.A06.clear();
            if (AbstractC466125o.A0m(gys.A00).A0w(8209)) {
                gys.A07.clear();
            }
        }
        AbstractC148866g8.A1O(AbstractC202178rm.A0D(this.A1O), "last_contact_full_sync", -1L);
        C1AF c1af = this.A0v;
        c1af.A09();
        ((C35751hg) this.A01.get()).A01();
        AbstractC465925m.A0F(this.A07).A0E();
        AbstractC202178rm.A0w(this.A0M).A01();
        C25345BAp c25345BAp = (C25345BAp) C05C.A02(((C29123Cp8) this.A0Y.get()).A07);
        c25345BAp.A03();
        c25345BAp.A04();
        Optional optional = this.A0i;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("clear");
        }
        c1af.A0H(C02S.A03, null, null, null, null);
        C25791Ap c25791Ap = this.A0u;
        C19D c19d = c25791Ap.A02;
        synchronized (c19d) {
            G3Z g3z = c19d.A01;
            if (g3z == null) {
                com.whatsapp.infra.logging.Log.e("resetFeatureData/defaultPaymentServiceByCountry is null");
            } else {
                GOP gopAZC = g3z.AZC();
                if (gopAZC != null) {
                    gopAZC.AKE();
                }
            }
        }
        c25791Ap.A01(true, true);
        InterfaceC016307s interfaceC016307s = this.A0t;
        RunnableC23820Adv.A00(interfaceC016307s, this, runnable, 6);
        com.whatsapp.infra.logging.Log.i("deleteaccountconfirm/removeDatabasesAndResetState() done");
        A7X a7x = (A7X) this.A0U.get();
        InterfaceC001500s interfaceC001500s = this.A0X;
        File fileA01 = a7x.A01((C00Y) AbstractC148856g7.A0b(interfaceC001500s));
        fileA01.toString();
        String[] list = fileA01.list();
        if (list == null) {
            com.whatsapp.infra.logging.Log.e("deleteacctconfirm/internaldir list is null");
        } else {
            int length = list.length;
            for (int i = 0; i < length; i++) {
            }
            HashSet hashSetA1D = AbstractC465925m.A1D();
            hashSetA1D.add("decompressed");
            if (z) {
                hashSetA1D.add("Logs");
            }
            AbstractC30491Ub.A0I(fileA01, hashSetA1D, false);
            interfaceC016307s.CJT(new RunnableC23746Ach(0));
            C38311m4 c38311m4 = this.A0k;
            synchronized (c38311m4) {
                c38311m4.A09().commit();
                C38491mN c38491mN = c38311m4.A0R;
                C38491mN.A01(c38491mN).edit().clear().commit();
                C38491mN.A00(c38491mN).edit().clear().commit();
            }
            C1EP c1ep = ((C1EN) ((C1EM) this.A0S.get())).A05;
            ((C08R) c1ep.A09.getValue()).execute(new RunnableC53538Of5(c1ep, 45));
            String externalStorageState = Environment.getExternalStorageState();
            AbstractC466325q.A1M(AnonymousClass000.A08(), "deleteacctconfirm/externalmedia-state ", externalStorageState);
            if (this.A0q.A0L(externalStorageState)) {
                AG1.A04(AbstractC202198ro.A0Z(C242814p.A00((C242814p) this.A05.get()).A03));
            }
        }
        this.A1M.A03();
        Optional optional2 = this.A1H;
        if (optional2.isPresent()) {
            try {
                optional2.get();
                throw AbstractC465925m.A17("run");
            } catch (RuntimeException e) {
                com.whatsapp.infra.logging.Log.e("deleteaccount/pre-preferences maintenance failed", e);
                this.A0o.A0V((C00Y) AbstractC148856g7.A0b(interfaceC001500s), "DeleteAccount/pre-preferences maintenance failed", e.getMessage(), e, 0);
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(context.getPackageName());
        SharedPreferences sharedPreferences = context.getSharedPreferences(AnonymousClass000.A06("_preferences", sbA08), 0);
        if (sharedPreferences == null) {
            com.whatsapp.infra.logging.Log.e("deleteacctconfirm/cleanup/sharedPref is null");
        } else {
            if (!sharedPreferences.edit().clear().commit()) {
                com.whatsapp.infra.logging.Log.e("deleteacctconfirm/cleanup/clear failed");
            }
            if (!sharedPreferences.edit().putString("version", "2.26.34.73").commit()) {
                com.whatsapp.infra.logging.Log.e("deleteacctconfirm/cleanup/setversion failed");
            }
            AbstractC202168rl.A0l(this.A06).A0J();
            ((C202728sh) this.A0E.get()).A03();
            C018108m c018108m = this.A0r;
            AbstractC466525s.A1A(AbstractC466325q.A05(c018108m.A0J), "contactless_jids_store");
            ((C1XI) c018108m.A09.get()).A03();
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C0Zu) this.A0C.get()).A01);
            editorA06.clear();
            editorA06.apply();
            this.A0l.A0B(A1P);
            ((C00R) this.A0O.get()).A04("avatar_prefs").edit().clear().apply();
        }
        C018208n c018208n = (C018208n) this.A11.get();
        C018708s.A00(c018208n.A00).edit().clear().commit();
        SharedPreferences sharedPreferences2 = c018208n.A01.A00;
        AbstractC466525s.A1B(sharedPreferences2.edit(), "registration_device_id", 0);
        sharedPreferences2.edit().putInt("companion_registration_state", 0).commit();
        c018208n.A02.set(0);
        try {
            C016207r c016207r = this.A0m;
            if (c016207r.A0w(15566) && AbstractC22851A5i.A00("MULTI_PROFILE")) {
                WebView webView = new WebView(context);
                AG7.A04(webView, "wa_webview");
                A83.A00(webView);
            }
            if (c016207r.A0w(16784) && AbstractC22851A5i.A00("MULTI_PROFILE")) {
                WebView webView2 = new WebView(context);
                AG7.A04(webView2, "WebCore");
                A83.A00(webView2);
            }
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.e("deleteacctconfirm/deletecookies/couldn't delete cookies for profile", th);
        }
        try {
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.removeAllCookies(null);
            cookieManager.removeSessionCookies(null);
            RunnableC23826Ae2.A02(interfaceC016307s, cookieManager, 19);
            WebStorage webStorage = WebStorage.getInstance();
            if (webStorage != null) {
                webStorage.deleteAllData();
            }
        } catch (Throwable th2) {
            com.whatsapp.infra.logging.Log.e("deleteacctconfirm/deletecookies/couldn't delete cookies", th2);
        }
    }

    public void A0K() {
        this.A0v.A0F(6);
        AW8.A00(this, C0LS.A02, 0);
        RunnableC23820Adv runnableC23820Adv = new RunnableC23820Adv(this, AbstractC202168rl.A1J(2), 7);
        C242814p c242814p = (C242814p) this.A05.get();
        Context context = this.A00;
        PhoneUserJid phoneUserJidAo8 = this.A0p.Ao8();
        c242814p.A03(context, new RunnableC23762Acx(this, runnableC23820Adv, phoneUserJidAo8 != null ? phoneUserJidAo8.user : null, 0));
        ((C18220rf) this.A1B.get()).A0D.clear();
        this.A0n.A04();
        ((C18230rg) this.A1C.get()).A00();
        ((C09030bC) this.A19.get()).A0D(false, 13);
        A01(context, runnableC23820Adv, false);
        if (Build.VERSION.SDK_INT >= 26) {
            C26731Ek.A02(context, this.A0s);
        }
        I7F i7f = ((C114635Bz) C05C.A02(((C5C0) this.A0y.get()).A00)).A00;
        i7f.A00.evictAll();
        I8R i8r = i7f.A01.A02;
        try {
            C41993Ie9 c41993Ie9A00 = I8R.A00(i8r);
            if (c41993Ie9A00 != null) {
                c41993Ie9A00.close();
                C41993Ie9.A07(c41993Ie9A00.A05);
            }
            i8r.A03 = null;
            I8R.A00(i8r);
            i8r.A00 = AbstractC465925m.A1C();
            I8R.A01(i8r);
        } catch (IOException unused) {
            com.whatsapp.infra.logging.Log.e("BkCacheSaveOnDiskHelper/clearAllEntries exception wile clearing all entries");
        }
    }

    public void A0L() {
        ((C225819xj) this.A0A.get()).A02();
        C08Y c08y = this.A0p;
        c08y.AFS();
        c08y.AKI();
        ((C18K) this.A0H.get()).A0S();
        ((A7Q) this.A0J.get()).A01();
        ((C03170Ff) this.A1A.get()).A02();
        try {
            ((C220169lx) this.A0V.get()).A00.A0B();
        } catch (IllegalArgumentException e) {
            C00K.A08("contact-mgr-db/unable to remove database ", e);
        }
        ((C181877yd) this.A0Q.get()).A05();
        C149056gV c149056gV = (C149056gV) this.A14.get();
        com.whatsapp.infra.logging.Log.i("emojidictionarystore/deletedatabase");
        ((AbstractC10700dy) C05C.A02(c149056gV.A01)).A0B();
        C220139lu c220139lu = (C220139lu) this.A17.get();
        com.whatsapp.infra.logging.Log.i("language-pack-store/deletedatabase");
        ((AbstractC10700dy) c220139lu.A00.get()).A0B();
        ((C0HA) this.A0N.get()).A0J();
        C30861Wd c30861Wd = (C30861Wd) this.A10.get();
        synchronized (c30861Wd) {
            C30861Wd.A01(c30861Wd).A0B();
            c30861Wd.A00 = null;
            c30861Wd.A01 = null;
        }
        C28671Mg c28671Mg = (C28671Mg) c30861Wd.A02.get();
        SharedPreferences.Editor editorA00 = C28671Mg.A00(c28671Mg);
        Iterator itA0w = AbstractC81793li.A0w(c28671Mg.A07().getAll());
        while (itA0w.hasNext()) {
            String strA11 = AbstractC466425r.A11(itA0w);
            C000700h.A09(strA11);
            if (AbstractC202178rm.A1b(strA11, "logged_out_companion_display_name/")) {
                editorA00.remove(strA11);
            }
        }
        editorA00.apply();
        C16390oN c16390oN = (C16390oN) this.A0I.get();
        com.whatsapp.infra.logging.Log.i("MediaJobDataStore/deletedatabases");
        c16390oN.A02.A0B();
        ((AbstractC10700dy) C05C.A02(((FHX) this.A15.get()).A00)).A0B();
        ((IWE) this.A16.get()).A0C();
        C12890hv c12890hv = (C12890hv) this.A1D.get();
        C14700lR c14700lR = c12890hv.A0R;
        synchronized (c14700lR) {
            Set set = c14700lR.A00;
            if (set != null) {
                set.clear();
            }
        }
        C17380q2 c17380q2 = c12890hv.A0U;
        com.whatsapp.infra.logging.Log.i("HistorySyncWorkManager/stopHistorySync");
        ((A2W) c17380q2.A00.get()).A0A("HISTORY_SYNC_WORK_UNIQUE_NAME");
        c12890hv.A0d.A00().A0B();
        C11810fy.A00(c12890hv.A0N).edit().clear().apply();
        ((C5L6) this.A13.get()).A00();
        if (((AnonymousClass137) this.A0F.get()).A01()) {
            AbstractC466325q.A06(((C1A8) this.A0G.get()).A08).clear().commit();
        }
        C9t8 c9t8 = (C9t8) C00C.A02(7336);
        com.whatsapp.infra.logging.Log.i("BusinessDirectoryStorageManager/onAccountDeleted");
        AbstractC46351KrP abstractC46351KrP = (AbstractC46351KrP) C05C.A02(c9t8.A01);
        com.whatsapp.infra.logging.Log.i("BusinessDirectorySharedPrefManager/clear");
        abstractC46351KrP.A01().edit().clear().apply();
        c9t8.A00().delete();
        File fileA0h = AbstractC81763lf.A0h(c9t8.A00.getFilesDir(), "biz_directory");
        AbstractC81803lj.A1H(fileA0h);
        fileA0h.delete();
        if (L3i.A0U.A04(this.A0m)) {
            ((C46608Kx3) this.A08.get()).A02();
        }
        com.whatsapp.infra.logging.Log.i("deleteaccountconfirm/removeDatabases() async operations done");
    }

    public void A0M(boolean z) {
        com.whatsapp.infra.logging.Log.i("deleteCompanionCleanup/start");
        ((C018208n) this.A11.get()).A01(9);
        C0LS c0ls = C0LS.A02;
        AW8.A00(this, c0ls, 0);
        AbstractC202208rp.A0Z(this.A0b).A08();
        this.A0n.A04();
        ((C18230rg) this.A1C.get()).A00();
        ((C09030bC) this.A19.get()).A0D(false, 13);
        if (z) {
            ((C25941Be) this.A12.get()).A02(true);
        }
        AW8.A00(this, c0ls, 1);
        com.whatsapp.infra.logging.Log.i("deleteCompanionCleanup/clearAppData/start");
        Context context = this.A00;
        Optional optional = this.A0c;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("launchCleanup");
        }
        boolean z2 = false;
        if (!AbstractC81763lf.A0e(this.A03).A0S()) {
            try {
                ActivityManager activityManagerA03 = this.A0s.A03();
                if (activityManagerA03 == null) {
                    Runtime.getRuntime().exec(AnonymousClass000.A05("pm clear ", context.getPackageName(), AnonymousClass000.A08()));
                } else if (!activityManagerA03.clearApplicationUserData()) {
                    com.whatsapp.infra.logging.Log.i("DeleteAccount/clearApplicationUserData failed, falling back to local cleanup");
                }
            } catch (IOException | SecurityException e) {
                this.A0o.A0d("DeleteAccount/clearApplicationUserData/failed to clear, falling back to old cleanup flow", e.getMessage(), e);
                com.whatsapp.infra.logging.Log.i("DeleteAccount/clearApplicationUserData failed, falling back to local cleanup");
            }
            com.whatsapp.infra.logging.Log.i("deleteCompanionCleanup/end");
        }
        if (this.A0p.BJQ() && this.A0m.A0w(624)) {
            this.A0R.get();
            z2 = true;
        }
        A01(context, null, z2);
        com.whatsapp.infra.logging.Log.i("deleteCompanionCleanup/end");
    }
}
