package X;

import android.content.SharedPreferences;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.WaffleCacheDataFetcher;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0iy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C13200iy {
    public static final String A0H;
    public SharedPreferences A00;
    public Boolean A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final C05C A04;
    public final C02180Af A05;
    public final C13590jc A06;
    public final C016207r A07;
    public final C00R A08;
    public final AnonymousClass089 A09;
    public final InterfaceC016307s A0A;
    public final WaffleCacheDataFetcher A0B;
    public final C13550jY A0C;
    public final C13510jU A0D;
    public final C13600jd A0E;
    public final AbstractC003401y A0F;
    public volatile Long A0G;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.0iy) */
    public static final synchronized void A01(C13200iy c13200iy) {
        synchronized (c13200iy) {
            long jA00 = AnonymousClass089.A00(c13200iy.A09);
            c13200iy.A04().edit().putLong("last_cache_update_time", jA00).apply();
            c13200iy.A0G = Long.valueOf(jA00);
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.0iy) */
    public static final synchronized void A02(C13200iy c13200iy, String str) {
        synchronized (c13200iy) {
            c13200iy.A04().edit().remove(str).apply();
        }
    }

    public final synchronized SharedPreferences A04() {
        SharedPreferences sharedPreferencesA04;
        sharedPreferencesA04 = this.A00;
        if (sharedPreferencesA04 == null) {
            sharedPreferencesA04 = this.A08.A04(A0H);
            this.A00 = sharedPreferencesA04;
        }
        if (sharedPreferencesA04 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        return sharedPreferencesA04;
    }

    public C14320ko A05(String str) {
        String string;
        C000700h.A0A(str, 1);
        if (!A0A() || A03(this)) {
            return null;
        }
        if (str.equals("F")) {
            string = A04().getString("crossposting_destination_fb", null);
            if (string == null) {
                return null;
            }
        } else if (!str.equals("I") || (string = A04().getString("crossposting_destination_ig", null)) == null) {
            return null;
        }
        return new C14320ko(new C14310kn(), String.class, string, "WaffleCrosspostingDestination");
    }

    public Boolean A06() {
        if (A0A() && !A03(this) && A04().contains("is_feta")) {
            return Boolean.valueOf(A04().getBoolean("is_feta", false));
        }
        return null;
    }

    public Boolean A07() {
        if (!A0A() || A03(this)) {
            return null;
        }
        return Boolean.valueOf(A04().getBoolean("is_paused", false));
    }

    public final void A09(boolean z) {
        WamoAfsEuManagerImpl wamoAfsEuManagerImpl;
        Boolean boolValueOf = (z && A04().contains("is_paused")) ? Boolean.valueOf(A04().getBoolean("is_paused", false)) : null;
        A04().edit().clear().apply();
        this.A0G = null;
        InterfaceC001500s interfaceC001500s = this.A02;
        if (((WamoGatingManager) interfaceC001500s.get()).A0U()) {
            C34938FbT.A03((C34938FbT) this.A03.get()).edit().remove("afs_pj_state_code").apply();
        }
        if (((WamoGatingManager) interfaceC001500s.get()).A0P() && (wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A05.A01()) != null) {
            WamoAfsCacheManager wamoAfsCacheManagerA00 = WamoAfsEuManagerImpl.A00(wamoAfsEuManagerImpl);
            AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C36810GFd(wamoAfsCacheManagerA00, null, 44), C0YT.A02((AbstractC003201w) wamoAfsCacheManagerA00.A01.A00.get()));
        }
        this.A0A.CJT(new RunnableC139226Bu(this, 36));
        if (boolValueOf != null) {
            SharedPreferences.Editor editorEdit = A04().edit();
            boolean zBooleanValue = boolValueOf.booleanValue();
            editorEdit.putBoolean("is_paused", zBooleanValue).apply();
            SharedPreferences.Editor editorEdit2 = ((SharedPreferences) this.A0E.A02.getValue()).edit();
            editorEdit2.putBoolean("is_paused", zBooleanValue);
            editorEdit2.apply();
        }
    }

    static {
        String str = C08D.A09;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_waffle_client_cache");
        A0H = sb.toString();
    }

    public C13200iy() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C016207r c016207r = (C016207r) C00C.A02(56);
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        C00R c00r = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        C05C c05cA00 = C05D.A00(3797);
        C05C c05cA01 = C05D.A00(3794);
        WaffleCacheDataFetcher waffleCacheDataFetcher = (WaffleCacheDataFetcher) C00S.A03(3946);
        AbstractC003401y abstractC003401y = (AbstractC003401y) C00C.A02(3210);
        C000700h.A0A(anonymousClass089, 0);
        C000700h.A0A(c016207r, 1);
        C000700h.A0A(interfaceC016307s, 2);
        C000700h.A0A(c00r, 3);
        C000700h.A0A(waffleCacheDataFetcher, 6);
        C000700h.A0A(abstractC003401y, 7);
        this.A09 = anonymousClass089;
        this.A07 = c016207r;
        this.A0A = interfaceC016307s;
        this.A08 = c00r;
        this.A03 = c05cA00;
        this.A02 = c05cA01;
        this.A0B = waffleCacheDataFetcher;
        this.A0F = abstractC003401y;
        this.A0D = (C13510jU) C00C.A02(3931);
        this.A0C = (C13550jY) C00C.A02(3893);
        this.A06 = (C13590jc) C00S.A03(4069);
        this.A0E = (C13600jd) C00C.A02(3948);
        this.A05 = AnonymousClass056.A01(7785);
        this.A04 = AnonymousClass056.A00(3947);
    }

    public static /* synthetic */ AbstractC39438HYk A00(C13200iy c13200iy, String str) {
        WamoAfsEuManagerImpl wamoAfsEuManagerImpl;
        StringBuilder sb = new StringBuilder();
        sb.append("WaffleClientCacheImpl/fetchDataFromServer called by ");
        sb.append(str);
        C000700h.A0A(sb.toString(), 0);
        WaffleCacheDataFetcher waffleCacheDataFetcher = c13200iy.A0B;
        C13400jJ c13400jJ = waffleCacheDataFetcher.A03;
        InterfaceC001500s interfaceC001500s = waffleCacheDataFetcher.A01;
        InterfaceC001500s interfaceC001500s2 = waffleCacheDataFetcher.A00;
        C00S.A07(c13400jJ);
        try {
            C000700h.A0A(interfaceC001500s, 0);
            C000700h.A0A(interfaceC001500s2, 1);
            EnumC13160ia enumC13160ia = EnumC13160ia.CLIENT_CACHE;
            C4YN c4yn = new C4YN(interfaceC001500s2, interfaceC001500s, AnonymousClass056.A01(295), (C016207r) C00C.A02(56), (C018108m) C00C.A02(206), (C11000eY) C00C.A02(1385), (C09540c1) C00C.A02(3247), enumC13160ia, new C76523c7(14), new C76523c7(15), 27488520154152316L);
            C00S.A06();
            C6L8 c6l8 = new C6L8(c4yn, waffleCacheDataFetcher, (InterfaceC07600Xd) null, 21);
            C0YQ c0yq = C0YQ.A00;
            C000700h.A0A(c0yq, 0);
            AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) AbstractC34841g8.A00(c0yq, c6l8);
            if (!(abstractC39438HYk instanceof C39117HLm)) {
                if ((abstractC39438HYk instanceof HLn) || (abstractC39438HYk instanceof C39116HLl)) {
                    return new HLn(((HLn) abstractC39438HYk).A00, true);
                }
                throw new C462423o();
            }
            Object obj = ((C39117HLm) abstractC39438HYk).A00;
            if (obj == null) {
                AbstractC19540ts.A02("WaffleClientCacheImpl/fetchDataFromServerWithHandler:onSuccess Empty response, clearing cache");
                c13200iy.A09(false);
            } else {
                C122035cR c122035cR = (C122035cR) obj;
                synchronized (c13200iy) {
                    long jA00 = AnonymousClass089.A00(c13200iy.A09);
                    SharedPreferences.Editor editorEdit = c13200iy.A04().edit();
                    String str2 = c122035cR.A05;
                    SharedPreferences.Editor editorPutString = editorEdit.putString("crossposting_destination", str2).putString("crossposting_destination_fb", str2).putString("crossposting_destination_ig", c122035cR.A06).putString("crossposting_fb_destination_audience", c122035cR.A04);
                    Boolean bool = c122035cR.A02;
                    editorPutString.putBoolean("is_linked", C000700h.areEqual(bool, true)).putBoolean("is_feta", C000700h.areEqual(c122035cR.A01, true)).putLong("last_cache_update_time", jA00).apply();
                    c13200iy.A0G = Long.valueOf(jA00);
                    InterfaceC001500s interfaceC001500s3 = c13200iy.A02;
                    if (((WamoGatingManager) interfaceC001500s3.get()).A0U()) {
                        C34938FbT c34938FbT = (C34938FbT) c13200iy.A03.get();
                        String str3 = c122035cR.A07;
                        if (str3 == null) {
                            str3 = EnumC33904EzB.A00;
                        }
                        C000700h.A0A(str3, 0);
                        C34938FbT.A03(c34938FbT).edit().putString("afs_pj_state_code", str3).apply();
                    }
                    if (((WamoGatingManager) interfaceC001500s3.get()).A0P() && (wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) c13200iy.A05.A01()) != null) {
                        String str4 = c122035cR.A07;
                        String str5 = c122035cR.A0A;
                        String str6 = c122035cR.A08;
                        String str7 = c122035cR.A09;
                        Boolean bool2 = c122035cR.A03;
                        WamoAfsCacheManager wamoAfsCacheManagerA00 = WamoAfsEuManagerImpl.A00(wamoAfsEuManagerImpl);
                        AbstractC07950Ym.A02(C02S.A00, c0yq, new GEX(bool2, wamoAfsCacheManagerA00, str6, str4, str5, str7, null, 1), C0YT.A02((AbstractC003401y) wamoAfsCacheManagerA00.A01.A00.get()));
                    }
                    C016207r c016207r = c13200iy.A07;
                    if (c016207r.A0w(20135) || c016207r.A0w(21614) || c016207r.A0w(21615) || c016207r.A0w(21616)) {
                        C13510jU c13510jU = c13200iy.A0D;
                        boolean z = C13510jU.A01(c13510jU).getBoolean("is_wfal_link_active", false);
                        boolean zAreEqual = C000700h.areEqual(bool, true);
                        if (z != zAreEqual) {
                            C13510jU.A00(c13510jU).putBoolean("is_wfal_link_active", zAreEqual).apply();
                            c13200iy.A0C.A0K();
                        }
                    }
                    c13200iy.A0A.CJT(new C6C5(c122035cR, c13200iy, 35));
                }
            }
            return new C39117HLm(true);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static final boolean A03(C13200iy c13200iy) {
        long jLongValue;
        Long l;
        C016207r c016207r = c13200iy.A07;
        C09O c09o = AbstractC13820k0.A02;
        C000700h.A07(c09o);
        if (!c016207r.A0z(c09o) || (l = c13200iy.A0G) == null) {
            jLongValue = c13200iy.A04().getLong("last_cache_update_time", 0L);
            c13200iy.A0G = Long.valueOf(jLongValue);
        } else {
            jLongValue = l.longValue();
        }
        long jA0Y = c016207r.A0Y(1101);
        if (jLongValue == 0 || AnonymousClass089.A00(c13200iy.A09) - jLongValue <= TimeUnit.HOURS.toMillis(jA0Y)) {
            return false;
        }
        C09O c09o2 = AbstractC13820k0.A07;
        C000700h.A07(c09o2);
        c13200iy.A09(c016207r.A0z(c09o2));
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C6L4(c13200iy, null, 49), C0YT.A02(c13200iy.A0F));
        return true;
    }

    public void A08(Boolean bool) {
        if (A0A()) {
            Boolean boolValueOf = A04().contains("is_paused") ? Boolean.valueOf(A04().getBoolean("is_paused", false)) : null;
            synchronized (this) {
                try {
                    if (bool == null) {
                        A02(this, "is_paused");
                    } else {
                        A04().edit().putBoolean("is_paused", bool.booleanValue()).apply();
                    }
                    A01(this);
                } catch (Throwable th) {
                    throw th;
                }
            }
            C13600jd c13600jd = this.A0E;
            if (bool != null) {
                boolean zBooleanValue = bool.booleanValue();
                SharedPreferences.Editor editorEdit = ((SharedPreferences) c13600jd.A02.getValue()).edit();
                editorEdit.putBoolean("is_paused", zBooleanValue);
                editorEdit.apply();
                if (boolValueOf != null && !bool.equals(boolValueOf)) {
                    ADV adv = (ADV) this.A04.A00.get();
                    boolean zBooleanValue2 = boolValueOf.booleanValue();
                    C9sW c9sW = new C9sW();
                    c9sW.A00("isPaused", Boolean.valueOf(zBooleanValue));
                    c9sW.A00("prev", Boolean.valueOf(zBooleanValue2));
                    c9sW.A00("entryPoint", "wa_android_waffle");
                    ADV.A01(c9sW, adv, 2);
                }
            } else {
                SharedPreferences.Editor editorEdit2 = ((SharedPreferences) c13600jd.A02.getValue()).edit();
                editorEdit2.remove("is_paused");
                editorEdit2.apply();
            }
            if (C000700h.areEqual(bool, false)) {
                C0YY c0yyA02 = C0YT.A02(this.A0F);
                AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C6Ka(this, "wa_android_waffle", (InterfaceC07600Xd) null, 19), c0yyA02);
            }
        }
    }

    public final boolean A0A() {
        String strA0f;
        Boolean bool = this.A01;
        if (bool == null) {
            Boolean bool2 = C00L.A03;
            bool = false;
            this.A01 = bool;
        }
        if (bool.booleanValue()) {
            return true;
        }
        if ("wa_android_waffle".length() != 0 && (strA0f = this.A07.A0f(1010)) != null && strA0f.length() != 0) {
            try {
                JSONArray jSONArray = new JSONObject(strA0f).getJSONArray("client_cache");
                C000700h.A09(jSONArray);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    try {
                        if ("wa_android_waffle".equalsIgnoreCase(jSONArray.getString(i))) {
                            return true;
                        }
                    } catch (JSONException e) {
                        C00K.A05(e);
                        com.whatsapp.infra.logging.Log.e(e);
                    }
                }
                return false;
            } catch (JSONException unused) {
            }
        }
        return false;
    }
}
