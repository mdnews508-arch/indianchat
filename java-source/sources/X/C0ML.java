package X;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import com.whatsapp.nova.manager.PromoEligibilityManager;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0ML, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0ML {
    public final C05C A02;
    public final C05C A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final ConcurrentHashMap A09;
    public final C05C A08 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(189);
    public final C05C A00 = AnonymousClass056.A00(2930);

    public static final C016207r A00(C0ML c0ml) {
        return (C016207r) c0ml.A08.A00.get();
    }

    public static final boolean A01(EnumC20310vC enumC20310vC, C0ML c0ml) {
        B4D b4dAUW = ((InterfaceC20420vN) c0ml.A04.getValue()).AUW(enumC20310vC);
        return b4dAUW != null && b4dAUW.BGr();
    }

    public void A02(InterfaceC02960Do interfaceC02960Do, EnumC20310vC enumC20310vC, Function1 function1) {
        InterfaceC20420vN interfaceC20420vN = (InterfaceC20420vN) this.A04.getValue();
        C32681bQ c32681bQ = new C32681bQ(function1, 1);
        Handler handler = new Handler(Looper.getMainLooper());
        AnonymousClass130 anonymousClass130 = new AnonymousClass130(handler, c32681bQ);
        interfaceC20420vN.A8j(enumC20310vC, anonymousClass130);
        handler.post(new RunnableC32301ao(interfaceC20420vN, anonymousClass130, enumC20310vC, interfaceC02960Do, 0));
    }

    public void A03(EnumC20310vC enumC20310vC) {
        InterfaceC03960Ih interfaceC03960Ih;
        Object c59882kr;
        PromoEligibilityManager promoEligibilityManager = (PromoEligibilityManager) this.A03.A00.get();
        String strA00 = C53L.A00(enumC20310vC);
        int i = 0;
        switch (enumC20310vC.ordinal()) {
            case 0:
                i = 4;
                break;
            case 1:
                i = 3;
                break;
            case 2:
                i = 5;
                break;
            case 3:
                i = 7;
                break;
            case 4:
            case 8:
                i = 18;
                break;
            case 5:
                i = 9;
                break;
            case 6:
            case 7:
                break;
            case 9:
                i = 1;
                break;
            default:
                throw new C462423o();
        }
        Integer numValueOf = Integer.valueOf(i);
        if (((C11890g6) promoEligibilityManager.A05.A00.get()).A00(false, false) || ((C16660op) promoEligibilityManager.A04.A00.get()).A01(false, false)) {
            C29337Csr c29337Csr = (C29337Csr) promoEligibilityManager.A01.A00.get();
            InterfaceC001000l interfaceC001000l = c29337Csr.A02;
            long j = ((SharedPreferences) interfaceC001000l.getValue()).getLong("last_fetch_timestamp_ms", 0L);
            if (j != 0) {
                c29337Csr.A01.A00.get();
                if (System.currentTimeMillis() - j <= C29337Csr.A03) {
                    boolean z = ((SharedPreferences) interfaceC001000l.getValue()).getBoolean("is_eligible", false);
                    String string = ((SharedPreferences) interfaceC001000l.getValue()).getString("promo_type", null);
                    StringBuilder sb = new StringBuilder();
                    sb.append("PromoEligibilityManager/refreshEligibility: cache hit, eligible=");
                    sb.append(z);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    interfaceC03960Ih = promoEligibilityManager.A07;
                    if (z && string != null) {
                        c59882kr = new C59882kr(string);
                    }
                    interfaceC03960Ih.CRt(c59882kr);
                }
            }
            if (!((C13450jO) promoEligibilityManager.A02.A00.get()).A08(C13840k2.A05)) {
                com.whatsapp.infra.logging.Log.i("PromoEligibilityManager/refreshEligibility: no DC token, eligible by default (not cached)");
                C03980Ij.A00(null, new C59882kr("FREE_TRIAL"), (C03980Ij) promoEligibilityManager.A07);
                PromoEligibilityManager.A00(promoEligibilityManager, numValueOf, "NO_DC_TOKEN");
                return;
            }
            com.whatsapp.infra.logging.Log.i("PromoEligibilityManager/refreshEligibility: DC token exists, fetching from server");
            promoEligibilityManager.A07.CRt(C59892ks.A00);
            C0YX c0yx = AbstractC07720Xp.A00;
            AbstractC07950Ym.A02(C02S.A00, promoEligibilityManager.A00, new C31319Dmv(numValueOf, promoEligibilityManager, strA00, (InterfaceC07600Xd) null, 9), c0yx);
            return;
        }
        com.whatsapp.infra.logging.Log.i("PromoEligibilityManager/refreshEligibility: promo eligibility disabled");
        interfaceC03960Ih = promoEligibilityManager.A07;
        c59882kr = C59902kt.A00;
        interfaceC03960Ih.CRt(c59882kr);
    }

    public boolean A0M() {
        return ((C06200Rd) this.A00.A00.get()).A07();
    }

    public boolean A0N(EnumC20310vC enumC20310vC) {
        ConcurrentHashMap concurrentHashMap = this.A09;
        Boolean bool = (Boolean) concurrentHashMap.get(enumC20310vC);
        if (bool != null) {
            return bool.booleanValue();
        }
        if (!A0O(enumC20310vC) || !A01(enumC20310vC, this)) {
            return false;
        }
        concurrentHashMap.put(enumC20310vC, true);
        return true;
    }

    public C0ML() {
        AnonymousClass056.A00(2931);
        this.A02 = AnonymousClass056.A00(198);
        this.A03 = AnonymousClass056.A00(98768);
        this.A07 = AbstractC000900k.A01(new C32611bJ(10));
        this.A04 = AbstractC000900k.A01(new C32631bL(this, 31));
        this.A05 = AbstractC000900k.A01(new C32611bJ(11));
        this.A09 = new ConcurrentHashMap();
        this.A06 = AbstractC000900k.A01(new C32631bL(this, 32));
    }

    public boolean A04() {
        return A0A() && A05() && A00(this).A0w(27137);
    }

    public boolean A05() {
        return A06() || A07() || A0N(EnumC20310vC.APP_ICONS) || A0N(EnumC20310vC.APP_THEMES) || A00(this).A0w(25810);
    }

    public boolean A06() {
        if (A00(this).A0w(28345) || !A0M()) {
            return false;
        }
        if (A0A() && A00(this).A0w(23271)) {
            return true;
        }
        return A01(EnumC20310vC.APP_ICONS, this);
    }

    public boolean A07() {
        if (A00(this).A0w(28345) || !A0M()) {
            return false;
        }
        if (A0A() && A00(this).A0w(23274)) {
            return true;
        }
        return A01(EnumC20310vC.APP_THEMES, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        if (((X.C20870wC) r0.A03.A00.get()).A01() == true) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A08() {
        ACE ace;
        boolean z = false;
        if (!A00(this).A0w(28345) && !((C08Y) this.A02.A00.get()).BJQ() && A0M()) {
            if (A0A() && (ace = (ACE) this.A07.getValue()) != null && (r0 = ACE.A00(ace)) != null) {
                z = true;
            }
            return A01(EnumC20310vC.CLOUD_STORAGE, this);
        }
        return z;
    }

    public boolean A09() {
        return !A00(this).A0w(28345) && A0M() && A0A() && A00(this).A0w(32844);
    }

    public boolean A0A() {
        return A00(this).A0w(23270);
    }

    public boolean A0B() {
        return A0J() && A00(this).A0w(33778);
    }

    public boolean A0C() {
        return !A00(this).A0w(28345) && !((C08Y) this.A02.A00.get()).BJQ() && A0M() && A0A() && A00(this).A0w(32723);
    }

    public boolean A0D() {
        if (A00(this).A0w(28345) || ((((C08Y) this.A02.A00.get()).BJQ() && !A01(EnumC20310vC.APP_ICONS, this)) || !A0M())) {
            return false;
        }
        if (A0A() && A00(this).A0w(23271)) {
            return true;
        }
        return A01(EnumC20310vC.APP_ICONS, this);
    }

    public boolean A0E() {
        if (A00(this).A0w(28345) || ((((C08Y) this.A02.A00.get()).BJQ() && !A01(EnumC20310vC.LISTS, this)) || !A0M())) {
            return false;
        }
        if (A0A() && A00(this).A0w(24823)) {
            return true;
        }
        return A01(EnumC20310vC.LISTS, this);
    }

    public boolean A0F() {
        return A00(this).A0w(25914);
    }

    public boolean A0G() {
        ACE ace;
        C224719vw c224719vwA01;
        if (A00(this).A0w(28345) || ((C08Y) this.A02.A00.get()).BJQ() || !A0M()) {
            return false;
        }
        if (A0A() && (ace = (ACE) this.A07.getValue()) != null && (c224719vwA01 = ACE.A01(ace)) != null && !((C08Y) c224719vwA01.A00.A00.get()).BJQ()) {
            InterfaceC001500s interfaceC001500s = c224719vwA01.A02.A00;
            if (C20910wG.A00((C20910wG) interfaceC001500s.get()).A0w(28903) && C20910wG.A00((C20910wG) interfaceC001500s.get()).A0w(29391)) {
                return true;
            }
        }
        return A01(EnumC20310vC.MEDIA_OFFLOAD, this);
    }

    public boolean A0H() {
        if (A00(this).A0w(28345) || ((((C08Y) this.A02.A00.get()).BJQ() && !A01(EnumC20310vC.PINNED_CHATS, this)) || !A0M())) {
            return false;
        }
        if (A0A() && A00(this).A0w(23277)) {
            return true;
        }
        return A01(EnumC20310vC.PINNED_CHATS, this);
    }

    public boolean A0I() {
        if (A00(this).A0w(28345) || ((((C08Y) this.A02.A00.get()).BJQ() && !A01(EnumC20310vC.RINGTONES, this)) || !A0M())) {
            return false;
        }
        if (A0A() && A00(this).A0w(24047)) {
            return true;
        }
        return A01(EnumC20310vC.RINGTONES, this);
    }

    public boolean A0J() {
        if (A00(this).A0w(28345)) {
            return false;
        }
        if (A0A() && A00(this).A0w(24800)) {
            return true;
        }
        return A01(EnumC20310vC.STICKERS, this);
    }

    public boolean A0K() {
        if (A00(this).A0w(28345) || ((((C08Y) this.A02.A00.get()).BJQ() && !A01(EnumC20310vC.APP_THEMES, this)) || !A0M())) {
            return false;
        }
        if (A0A() && A00(this).A0w(23274)) {
            return true;
        }
        return A01(EnumC20310vC.APP_THEMES, this);
    }

    public boolean A0L() {
        return A0K() && A00(this).A0w(27798);
    }

    public boolean A0O(EnumC20310vC enumC20310vC) {
        switch (enumC20310vC.ordinal()) {
            case 0:
                return A0K();
            case 1:
                return A0D();
            case 2:
                return A0I();
            case 3:
                return A0J();
            case 4:
                return A0E();
            case 5:
                return A0H();
            case 6:
                return A08();
            case 7:
                return A0G();
            case 8:
                return A0C();
            case 9:
                return A09();
            default:
                throw new C462423o();
        }
    }
}
