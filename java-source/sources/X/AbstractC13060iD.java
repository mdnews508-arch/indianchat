package X;

import android.app.Application;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import com.whatsapp.waffle.accountlinking.clientcache.NtaBundleCacheManager;
import com.whatsapp.waffle.accountlinking.logging.NativeAuthEligibilityVerifier;
import com.whatsapp.waffle.accountlinking.mex.MexEscpsMigrationApi;
import com.whatsapp.waffle.accountlinking.mex.MexGetCacheableUnlinkedBundleApi;
import com.whatsapp.waffle.accountlinking.mex.MexGetLinkedProfileBundleApi;
import com.whatsapp.waffle.accountlinking.mex.MexGetUnlinkedProfileBundleApi;
import com.whatsapp.waffle.accountlinking.unpause.FetchUnpauseInfoDataFetcher;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0iD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC13060iD {
    public static final C94394My A00() {
        C5M2 c5m2 = (C5M2) C00C.A02(3925);
        C94394My c94394My = new C94394My("bk.action.waffle.Unlink_V2");
        c94394My.A00 = c5m2;
        return c94394My;
    }

    public static final C95384Rk A01() {
        return new C95384Rk();
    }

    public static final C1388169z A02() {
        return new C1388169z();
    }

    public static final C6A2 A03() {
        return new C6A2();
    }

    public static final C6A1 A04() {
        return new C6A1();
    }

    public static final C6A3 A05() {
        return new C6A3();
    }

    public static final C6A4 A06() {
        return new C6A4();
    }

    public static final C6A0 A07() {
        return new C6A0();
    }

    public static final C37526Gd7 A08() {
        return new C37526Gd7();
    }

    public static final C4YV A09() {
        return new C4YV();
    }

    public static final C123655fC A0A() {
        return new C123655fC();
    }

    public static final C5YN A0B() {
        return new C5YN();
    }

    public static final C40350HpR A0C() {
        return new C40350HpR();
    }

    public static final C41033I2e A0D() {
        return new C41033I2e();
    }

    public static final C4QU A0E() {
        return new C4QU();
    }

    public static final HA4 A0F() {
        return new HA4();
    }

    public static final C4QV A0G() {
        return new C4QV();
    }

    public static final C5LR A0H() {
        return new C5LR();
    }

    public static final C119915Xg A0I() {
        return new C119915Xg();
    }

    public static final C114695Cf A0J() {
        return new C114695Cf();
    }

    public static final C123375ek A0K() {
        return new C123375ek();
    }

    public static final C39740HeD A0L() {
        return new C39740HeD();
    }

    public static final C39741HeE A0M() {
        return new C39741HeE();
    }

    public static final C39742HeF A0N() {
        return new C39742HeF();
    }

    public static final C39743HeG A0O() {
        return new C39743HeG();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6AH] */
    public static final C6AH A0P() {
        return new InterfaceC145866b4() { // from class: X.6AH
            public final C05C A03 = C05D.A00(49258);
            public final C05C A04 = C05D.A00(3929);
            public final C05C A01 = AbstractC81773lg.A0Y();
            public final C05C A00 = AnonymousClass056.A00(3931);
            public final C16f A05 = (C16f) C00C.A02(3938);
            public final C05C A02 = AnonymousClass056.A00(3939);

            @Override // X.InterfaceC145866b4
            public void CDO(boolean z) {
                AbstractC19540ts.A01("AccountLinkingDataDeleter/purgeData: Purging waffle cache and user data");
                ((NtaBundleCacheManager) C05C.A02(this.A02)).A03();
                C13200iy c13200iy = (C13200iy) C05C.A02(this.A04);
                synchronized (c13200iy) {
                    c13200iy.A04().edit().clear().apply();
                    RunnableC139226Bu.A00(c13200iy.A0A, c13200iy, 35);
                }
                ((C13450jO) C05C.A02(this.A01)).A07(AbstractC14210kd.A00);
                C13510jU c13510jU = (C13510jU) C05C.A02(this.A00);
                AbstractC466525s.A1A(C13510jU.A00(c13510jU), "is_wfal_link_active");
                AbstractC466525s.A1A(C13510jU.A00(c13510jU), "pref_ping_validity_time");
                AbstractC466525s.A1A(C13510jU.A00(c13510jU), "waffle_machine_id");
                AbstractC466525s.A1A(C13510jU.A00(c13510jU), "pref_auto_crossposting_on_fb");
                AbstractC466525s.A1A(C13510jU.A00(c13510jU), "pref_auto_crossposting_on_ig");
                AbstractC466525s.A1A(C13510jU.A00(c13510jU), "resync_notif_last_processed_timestamp");
                AbstractC466525s.A1A(C13510jU.A00(c13510jU), "foa_nta_ipc_bundle_ttl");
                AbstractC466525s.A1A(C13510jU.A00(c13510jU), "pref_foa_nta_ipc_bundle_auth_proof");
                AbstractC466525s.A1A(C13510jU.A00(c13510jU), "pref_foa_nta_ipc_bundle");
                AbstractC466525s.A1A(C13510jU.A00(c13510jU), "pref_foa_nta_ipc_bundle_last_provided_ts");
                AbstractC466525s.A1A(C13510jU.A00(c13510jU), "pref_foa_nta_ipc_bundle_refresh_ts");
                AbstractC466525s.A1A(C13510jU.A00(c13510jU), "pref_passes_age_check");
                AbstractC466525s.A1A(C13510jU.A00(c13510jU), "pref_age_check_last_fetch_time");
                AbstractC466525s.A1A(C13510jU.A00(c13510jU), "foa_media_ig_thumbnail_url");
                AbstractC466525s.A1A(C13510jU.A00(c13510jU), "foa_media_fb_thumbnail_url");
                AbstractC466525s.A1A(C13510jU.A00(c13510jU), "foa_media_ig_count");
                AbstractC466525s.A1A(C13510jU.A00(c13510jU), "foa_media_fb_count");
                AbstractC466525s.A1A(C13510jU.A00(c13510jU), "foa_media_folder_expiration_ts");
                this.A05.A03("AccountLinkingDataDeleter", "wa_android_waffle");
                C114675Cd c114675Cd = (C114675Cd) C05C.A02(this.A03);
                c114675Cd.A00.A00().A04("com.bloks.www.fx.waffle.main_settings", AbstractC466725u.A0r("__infra__container_config_id", 16542));
            }
        };
    }

    public static final IW6 A0Q() {
        return new IW6();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2gy] */
    public static final C57872gy A0R() {
        return new AnonymousClass076() { // from class: X.2gy
            {
                C001600t.A00();
            }
        };
    }

    public static final NtaBundleCacheManager A0S() {
        return new NtaBundleCacheManager();
    }

    public static final C41861Ibk A0T() {
        return new C41861Ibk();
    }

    public static final C39885Hga A0U() {
        return new C39885Hga();
    }

    public static final C39436HYi A0V() {
        return new C39436HYi();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2hl] */
    public static final C58342hl A0W() {
        return new AnonymousClass211() { // from class: X.2hl
            @Override // X.AnonymousClass211
            public void A06(HAN han, Long l) {
                C000700h.A0A(han, 0);
                throw AbstractC465925m.A17("getXwa2WaffleNtaCacheInvalidation");
            }

            @Override // X.AnonymousClass211
            public Class A04() {
                return C2PB.class;
            }

            @Override // X.AnonymousClass211
            public String A05() {
                return "NotificationWaffleNtaCacheInvalidate";
            }

            {
                AnonymousClass056.A00(3939);
            }
        };
    }

    public static final AnonymousClass663 A0X() {
        return new AnonymousClass663();
    }

    public static final C4QW A0Y() {
        return new C4QW();
    }

    public static final C95054Qd A0Z() {
        return new C95054Qd();
    }

    public static final I82 A0a() {
        return new I82();
    }

    public static final I4b A0b() {
        return new I4b();
    }

    public static final C40051Hjd A0c() {
        return new C40051Hjd();
    }

    public static final C4Z0 A0d() {
        return new C4Z0();
    }

    public static final C96214Yz A0e() {
        return new C96214Yz();
    }

    public static final C5M2 A0f() {
        return new C5M2();
    }

    public static final C118805Sy A0g() {
        return new C118805Sy();
    }

    public static final C665230m A0h() {
        return new C665230m();
    }

    public static final NativeAuthEligibilityVerifier A0i() {
        return new NativeAuthEligibilityVerifier();
    }

    public static final C1377165s A0j() {
        return new C1377165s();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.662] */
    public static final AnonymousClass662 A0k() {
        return new InterfaceC26031Bp() { // from class: X.662
            public final C05C A01 = AbstractC466025n.A0M();
            public final C05C A03 = AbstractC81773lg.A0X();
            public final C13450jO A04 = (C13450jO) C00S.A03(4049);
            public final C05C A02 = C05D.A00(3908);
            public final C13600jd A06 = (C13600jd) C00C.A02(3948);
            public final C016207r A05 = AbstractC466325q.A0J();
            public final C05C A00 = C05D.A00(3959);

            @Override // X.InterfaceC26031Bp
            public String B2u() {
                return "WaffleDailyLogger";
            }

            @Override // X.InterfaceC26031Bp
            public void Ben() {
                Long l;
                InterfaceC001500s interfaceC001500s = this.A03.A00;
                if (!WfalManager.A00((WfalManager) interfaceC001500s.get(), false, false)) {
                    AbstractC19540ts.A02("WaffleDailyLogger/ Skip logging as feature is disabled");
                    return;
                }
                Boolean boolA04 = ((WfalManager) interfaceC001500s.get()).A04();
                C14320ko c14320koA02 = ((WfalManager) interfaceC001500s.get()).A02(EnumC41171qt.A02);
                C14320ko c14320koA03 = ((WfalManager) interfaceC001500s.get()).A02(EnumC41171qt.A03);
                C41092I5l c41092I5lA03 = ((WfalManager) interfaceC001500s.get()).A03();
                C5Z6 c5z6 = C5Z6.A00;
                C016207r c016207r = this.A05;
                C13600jd c13600jd = this.A06;
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(c5z6.A00(c016207r, c13600jd, null));
                C4PZ c4pz = new C4PZ();
                c4pz.A00 = Boolean.valueOf(this.A04.A08(AbstractC14210kd.A00));
                c4pz.A05 = AbstractC81783lh.A0k("is_eligible_to_link_to_unlinked_fb", jSONObjectA18);
                c4pz.A02 = AbstractC81783lh.A0k("is_eligible_to_link_to_linked_fb", jSONObjectA18);
                c4pz.A06 = AbstractC81783lh.A0k("is_eligible_to_link_to_unlinked_ig", jSONObjectA18);
                c4pz.A03 = AbstractC81783lh.A0k("is_eligible_to_link_to_linked_ig", jSONObjectA18);
                c4pz.A07 = AbstractC81783lh.A0k("is_eligible_to_link_to_unlinked_rl", jSONObjectA18);
                c4pz.A04 = AbstractC81783lh.A0k("is_eligible_to_link_to_linked_rl", jSONObjectA18);
                c4pz.A0C = String.valueOf(AbstractC466225p.A01(AbstractC465925m.A03(c13600jd.A02), "last_foa_linking_eligibility_update_time"));
                Boolean bool = c4pz.A00;
                Boolean boolA12 = AbstractC466125o.A12();
                if (C000700h.areEqual(bool, boolA12)) {
                    c4pz.A01 = boolA04;
                    Boolean boolValueOf = Boolean.valueOf(AbstractC32971bt.A0t(c14320koA02));
                    c4pz.A0A = boolValueOf;
                    c4pz.A0B = Boolean.valueOf(c14320koA03 != null);
                    if (C000700h.areEqual(boolValueOf, boolA12)) {
                        c4pz.A08 = Boolean.valueOf(c41092I5lA03.A00);
                    }
                    if (C000700h.areEqual(c4pz.A0B, boolA12)) {
                        c4pz.A09 = Boolean.valueOf(c41092I5lA03.A01);
                    }
                }
                if (c016207r.A0w(30532)) {
                    try {
                        NativeAuthEligibilityVerifier nativeAuthEligibilityVerifier = (NativeAuthEligibilityVerifier) C05C.A02(this.A00);
                        Application applicationA00 = C00I.A00();
                        C5PL c5pl = (C5PL) AbstractC466925w.A0c(new C141216Jp(AbstractC07950Ym.A01(C02S.A00, C0YB.A00, new C6L8(applicationA00, nativeAuthEligibilityVerifier, (InterfaceC07600Xd) null, 22), AbstractC07720Xp.A00), null, 3));
                        c4pz.A0D = c5pl.A00;
                        c4pz.A0E = c5pl.A01;
                    } catch (Exception e) {
                        AbstractC81813lk.A1R(AnonymousClass000.A08(), "WaffleDailyLogger/Native auth eligibility logging failed: ", e.getMessage());
                    }
                }
                InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                ((C0BN) interfaceC001500s2.get()).CBh(c4pz);
                C4PH c4ph = new C4PH();
                int iOrdinal = ((C13070iE) C05C.A02(this.A02)).A00(EnumC13160ia.ACCOUNT_LINKING).ordinal();
                int i = 1;
                if (iOrdinal != 0) {
                    i = 2;
                    if (iOrdinal != 1) {
                        i = 3;
                        if (iOrdinal != 2) {
                            i = 4;
                        }
                    }
                }
                c4ph.A00 = Integer.valueOf(i);
                C14290kl c14290klA01 = ((WfalManager) interfaceC001500s.get()).A01();
                if (c14290klA01 != null) {
                    Object obj = c14290klA01.A04.A00;
                    C00K.A05(obj);
                    l = (Long) obj;
                } else {
                    l = null;
                }
                c4ph.A01 = l;
                ((C0BN) interfaceC001500s2.get()).CBh(c4ph);
            }

            @Override // X.InterfaceC26031Bp
            public /* synthetic */ void BwX() {
            }
        };
    }

    public static final C39744HeH A0l() {
        return new C39744HeH();
    }

    public static final C5F8 A0m() {
        return new C5F8();
    }

    public static final C5F8 A0n() {
        return (C5F8) C00S.A03(3926);
    }

    public static final C5MT A0o() {
        return new C5MT();
    }

    public static final MexEscpsMigrationApi A0p() {
        return new MexEscpsMigrationApi();
    }

    public static final MexGetCacheableUnlinkedBundleApi A0q() {
        return new MexGetCacheableUnlinkedBundleApi();
    }

    public static final MexGetLinkedProfileBundleApi A0r() {
        return new MexGetLinkedProfileBundleApi();
    }

    public static final MexGetUnlinkedProfileBundleApi A0s() {
        return new MexGetUnlinkedProfileBundleApi();
    }

    public static final C120475Zv A0t() {
        return new C120475Zv();
    }

    public static final C38863H8o A0u() {
        return new C38863H8o();
    }

    public static final CEl A0v() {
        return new CEl();
    }

    public static final C30721Dbg A0w() {
        return new C30721Dbg();
    }

    public static final CZW A0x() {
        return new CZW();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2gz] */
    public static final C57882gz A0y() {
        return new AnonymousClass076() { // from class: X.2gz
            {
                Set[] setArr = new Set[2];
                AbstractC466225p.A1M(7647, setArr);
                AbstractC466425r.A0a(setArr, 7478);
            }
        };
    }

    public static final C6AA A0z() {
        return new C6AA();
    }

    public static final AnonymousClass661 A10() {
        return new AnonymousClass661();
    }

    public static final C5I3 A11() {
        return new C5I3();
    }

    public static final FetchUnpauseInfoDataFetcher A12() {
        return new FetchUnpauseInfoDataFetcher();
    }

    public static final C4QY A13() {
        return new C4QY();
    }

    public static final C222579qs A14() {
        return new C222579qs();
    }

    public static final ADV A15() {
        return new ADV();
    }

    public static final C5Zb A16() {
        return new C5Zb();
    }

    public static final C40394HqB A17() {
        return new C40394HqB();
    }

    public static final C120015Xr A18() {
        return new C120015Xr();
    }

    public static final IT8 A19() {
        return new IT8();
    }

    public static final C40193Hma A1A() {
        return new C40193Hma();
    }

    public static final ITQ A1B() {
        return new ITQ();
    }

    public static final H3J A1C() {
        return new H3J();
    }

    public static final PKR A1D() {
        return new PKR();
    }

    public static final C5ML A1E() {
        return new C5ML();
    }

    public static final IA7 A1F() {
        return new IA7();
    }

    public static final C39887Hgc A1G() {
        return new C39887Hgc();
    }

    public static final C5F9 A1H() {
        return new C5F9();
    }

    public static final HME A1I() {
        return new HME();
    }

    public static final C96204Yy A1J() {
        return new C96204Yy();
    }

    public static final C41034I2f A1K() {
        return new C41034I2f();
    }

    public static final C33767Ewm A1L() {
        return new C33767Ewm();
    }

    public static final C124555gk A1M() {
        return new C124555gk();
    }

    public static final I2Y A1N() {
        return new I2Y();
    }

    public static final C40108Hku A1O() {
        return new C40108Hku();
    }
}
