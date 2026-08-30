package X;

import android.content.Intent;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;
import java.util.AbstractList;
import java.util.LinkedHashMap;
import org.json.JSONException;

/* JADX INFO: renamed from: X.1SV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1SV {
    public static final G2Z A01() {
        return new G2Z();
    }

    public static final FVs A02() {
        return new FVs();
    }

    public static final C35747Fob A03() {
        return new C35747Fob();
    }

    public static final C36395Fz6 A04() {
        return new C36395Fz6();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2gs] */
    public static final C57812gs A05() {
        return new AnonymousClass076() { // from class: X.2gs
            {
                C001600t.A00();
            }
        };
    }

    public static final C64D A06() {
        return new C64D();
    }

    public static final G39 A07() {
        return new G39();
    }

    public static final FYB A08() {
        return new FYB();
    }

    public static final C34910Fay A09() {
        return new C34910Fay();
    }

    public static final FA0 A0A() {
        return new FA0();
    }

    public static final C36512G2k A0B() {
        return new C36512G2k();
    }

    public static final C35748Foc A0C() {
        return new C35748Foc();
    }

    public static final C68M A0D() {
        return new C68M();
    }

    public static final C68N A0E() {
        return new C68N();
    }

    public static final C68O A0F() {
        return new C68O();
    }

    public static final C68P A0G() {
        return new C68P();
    }

    public static final C68Q A0H() {
        return new C68Q();
    }

    public static final FGG A0I() {
        return new FGG();
    }

    public static final FJT A0J() {
        return new FJT();
    }

    public static final C33045EdV A0K() {
        return new C33045EdV();
    }

    public static final FCH A0L() {
        return new FCH();
    }

    public static final FKV A0M() {
        return new FKV();
    }

    public static final FA1 A0N() {
        return new FA1();
    }

    public static final C34098F5n A0O() {
        return new C34098F5n();
    }

    public static final PKA A0P() {
        return new PKA();
    }

    public static final C34099F5o A0Q() {
        return new C34099F5o();
    }

    public static final PKB A0R() {
        return new PKB();
    }

    public static final C34661FSa A0S() {
        return new C34661FSa();
    }

    public static final C34101F5q A0T() {
        return new C34101F5q();
    }

    public static final C34102F5r A0U() {
        return new C34102F5r();
    }

    public static final C34960Fbq A0V() {
        return new C34960Fbq();
    }

    public static final C34476FKp A0W() {
        return new C34476FKp();
    }

    public static final C36217FwD A0X() {
        return new C36217FwD();
    }

    public static final FXW A0Y() {
        return new FXW();
    }

    public static final FIX A0Z() {
        return new FIX();
    }

    public static final PasskeyPaymentsEnabler A0a() {
        return new PasskeyPaymentsEnabler();
    }

    public static final C34965Fbv A0b() {
        return new C34965Fbv();
    }

    public static final C4SV A0c() {
        return new C4SV();
    }

    public static final C4SQ A0d() {
        return new C4SQ();
    }

    public static final C4SR A0e() {
        return new C4SR();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.4SI] */
    public static final C4SI A0f() {
        return new AbstractC51815Nms() { // from class: X.4SI
            @Override // X.AbstractC51815Nms
            public String A02() {
                return "br_verify_card_check_if_app_exists";
            }

            @Override // X.AbstractC51815Nms
            public void A04(C51531Nhy c51531Nhy, C5SA c5sa, C121575bh c121575bh, java.util.Map map) throws JSONException {
                AbstractC81813lk.A16(map, c51531Nhy);
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                Object obj = linkedHashMap.get("data");
                C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>");
                java.util.Map mapA03 = C08250Zq.A03(obj);
                Object obj2 = mapA03.get("verify_method_list");
                C000700h.A0D(obj2, "null cannot be cast to non-null type net.minidev.json.JSONArray");
                AbstractList abstractList = (AbstractList) obj2;
                if (!abstractList.isEmpty()) {
                    int size = abstractList.size();
                    for (int i = 0; i < size; i++) {
                        Object obj3 = abstractList.get(i);
                        C000700h.A0D(obj3, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>");
                        java.util.Map mapA04 = C08250Zq.A03(obj3);
                        if (C000700h.areEqual(mapA04.get("verify_type"), "APP_TO_APP")) {
                            C1LS c1lsA01 = AbstractC34665FSe.A01(AbstractC466425r.A0z("source", mapA04), AbstractC466425r.A0z("intent_action", mapA04));
                            if (c1lsA01 != null) {
                                String str = (String) c1lsA01.A00;
                                String str2 = (String) c1lsA01.A01;
                                String strA0z = AbstractC466425r.A0z("request_payload", mapA04);
                                Intent intentA02 = AbstractC465925m.A02();
                                intentA02.putExtra("android.intent.extra.TEXT", strA0z);
                                intentA02.setPackage(str);
                                intentA02.setAction(str2);
                                if (intentA02.resolveActivity(C00I.A00().getPackageManager()) == null) {
                                }
                            }
                            mapA04.put("disabled", AbstractC466125o.A12());
                            abstractList.set(i, mapA04);
                            break;
                        }
                    }
                    mapA03.put("verify_method_list", abstractList);
                    linkedHashMap.put("data", mapA03);
                }
                c51531Nhy.A01(linkedHashMap);
            }

            {
                AbstractC81803lj.A0f();
            }
        };
    }

    public static final C33396ElG A0g() {
        return new C33396ElG();
    }

    public static final C32044E1p A0h() {
        return new C32044E1p();
    }

    public static final C34833FZb A0i() {
        return new C34833FZb();
    }

    public static final C36513G2l A0j() {
        return new C36513G2l();
    }

    public static final C33437Elv A0k() {
        return new C33437Elv();
    }

    public static final FYQ A0l() {
        return new FYQ();
    }

    public static final C36214FwA A0m() {
        return new C36214FwA();
    }

    public static final PKC A0n() {
        return new PKC();
    }

    public static final C28348Cax A0o() {
        return new C28348Cax();
    }

    public static final CVR A0p() {
        return new CVR();
    }

    public static final C34388FGs A0q() {
        return new C34388FGs();
    }

    public static final FHI A0r() {
        return new FHI();
    }

    public static final FHJ A0s() {
        return new FHJ();
    }

    public static final C34836FZh A0t() {
        return new C34836FZh();
    }

    public static final C33033EdJ A0u() {
        return new C33033EdJ();
    }

    public static final C33037EdN A0v() {
        return new C33037EdN();
    }

    public static final C33034EdK A0w() {
        return new C33034EdK();
    }

    public static final C33035EdL A0x() {
        return new C33035EdL();
    }

    public static final C33036EdM A0y() {
        return new C33036EdM();
    }

    public static final C33038EdO A0z() {
        return new C33038EdO();
    }

    public static final FH5 A10() {
        return new FH5();
    }

    public static final C34870FaF A11() {
        return new C34870FaF();
    }

    public static final FXX A12() {
        return new FXX();
    }

    public static final FLH A13() {
        return new FLH();
    }

    public static final FJF A14() {
        return new FJF();
    }

    public static final C34909Fax A15() {
        return new C34909Fax();
    }

    public static final C34482FKx A16() {
        return new C34482FKx();
    }

    public static final FCN A17() {
        return new FCN();
    }

    public static final C34419FIb A18() {
        return new C34419FIb();
    }

    public static final GOV A00() {
        return (GOV) C00C.A02(115359);
    }
}
