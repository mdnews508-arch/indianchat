package X;

import android.util.Base64;
import com.whatsapp.infra.graphql.generated.lid.LidChangeNotificationResponse;
import com.whatsapp.infra.graphql.generated.usernames.UsernameUpdateNotificationResponse;
import com.whatsapp.usernames.mex.MexUsernamePinProtocolApi;

/* JADX INFO: renamed from: X.0tW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC19320tW {
    public static final OXJ A00() {
        return new OXJ();
    }

    public static final OXK A01() {
        return new OXK();
    }

    public static final AnonymousClass376 A02() {
        return new AnonymousClass376();
    }

    public static final AD4 A03() {
        return new AD4();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.9oJ] */
    public static final C221549oJ A04() {
        return new Object() { // from class: X.9oJ
            public final InterfaceC16110nv A00 = AbstractC466725u.A0S();
            public final C220469mY A01 = (C220469mY) C00S.A03(5526);

            {
                AnonymousClass056.A00(153);
            }
        };
    }

    public static final C23704Aby A05() {
        return new C23704Aby();
    }

    public static final C28586Cft A06() {
        return new C28586Cft();
    }

    public static final OXL A07() {
        return new OXL();
    }

    public static final C23701Abv A08() {
        return new C23701Abv();
    }

    public static final C23518AXk A09() {
        return new C23518AXk();
    }

    public static final C224079up A0A() {
        return new C224079up();
    }

    public static final OXM A0B() {
        return new OXM();
    }

    public static final C28314CaO A0C() {
        return new C28314CaO();
    }

    public static final OXN A0D() {
        return new OXN();
    }

    public static final A7L A0E() {
        return new A7L();
    }

    public static final C225369x0 A0F() {
        return new C225369x0();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Vh] */
    public static final C74013Vh A0G() {
        return new InterfaceC25216B4g() { // from class: X.3Vh
            public final C3CM A02 = (C3CM) C00S.A03(5531);
            public final C016207r A01 = AbstractC466325q.A0J();
            public final C05C A00 = AnonymousClass056.A00(5772);

            /* JADX WARN: Code duplicated, block: B:17:0x0052 A[PHI: r2
  0x0052: PHI (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:10:0x003b, B:12:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:8:0x0024  */
            @Override // X.InterfaceC25216B4g
            public void BuF(C0BQ c0bq) {
                boolean z;
                Integer numValueOf;
                C000700h.A0A(c0bq, 0);
                if (this.A01.A0w(15493)) {
                    C3CM c3cm = this.A02;
                    boolean zA02 = c3cm.A02();
                    c0bq.A0M = Boolean.valueOf(zA02);
                    int i = 1;
                    if (zA02) {
                        z = c3cm.A01();
                    }
                    c0bq.A0N = Boolean.valueOf(z);
                    int iOrdinal = ((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(this.A00)).A01().ordinal();
                    if (iOrdinal != 1) {
                        i = 3;
                        if (iOrdinal == 2) {
                            numValueOf = Integer.valueOf(i);
                        } else if (iOrdinal != 3) {
                            return;
                        } else {
                            numValueOf = 2;
                        }
                    } else {
                        numValueOf = Integer.valueOf(i);
                    }
                    c0bq.A0y = Integer.valueOf(numValueOf.intValue());
                }
            }
        };
    }

    public static final C3CM A0H() {
        return new C3CM();
    }

    public static final C9JO A0I() {
        return new C9JO();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.9JK] */
    public static final C9JK A0J() {
        return new AnonymousClass211() { // from class: X.9JK
            public final C05C A00 = AnonymousClass056.A00(271);
            public final C05C A02 = C05D.A00(3754);
            public final C05C A01 = AnonymousClass056.A00(4570);
            public final C08Y A04 = AbstractC466325q.A0W();
            public final C016207r A03 = AbstractC466325q.A0J();

            @Override // X.AnonymousClass211
            public Class A04() {
                return LidChangeNotificationResponse.class;
            }

            @Override // X.AnonymousClass211
            public String A05() {
                return "LidChangeNotification";
            }

            @Override // X.AnonymousClass211
            public void A06(HAN han, Long l) {
                C08700ab c08700ab;
                C08690aa c08690aaA03;
                String strApk;
                C08690aa c08690aaA04;
                InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(AbstractC466725u.A0D(han), 1299854287);
                String strApk2 = interfaceC40741qAA0M.Apk(110119);
                if (strApk2 == null || (c08690aaA03 = (c08700ab = C08690aa.A01).A03(strApk2)) == null || (strApk = interfaceC40741qAA0M.Apk(108960)) == null || (c08690aaA04 = c08700ab.A03(strApk)) == null) {
                    return;
                }
                AnonymousClass076.A00(AbstractC466225p.A0p(this.A00), C0LS.A02, new C23484AVz(c08690aaA03, c08690aaA04, 2));
                com.whatsapp.infra.logging.Log.i("[un-noti] usync triggered for new LID on LidChange");
                ((C202338s3) C05C.A02(this.A02)).A0E(c08690aaA04, EnumC245315o.A0J);
                if (this.A04.BJQ() || c08690aaA03.equals(c08690aaA04) || !AbstractC466025n.A1b(this.A03, AbstractC218489jD.A01)) {
                    return;
                }
                ((C29615Cxh) C05C.A02(this.A01)).A01(c08690aaA03, c08690aaA04);
            }
        };
    }

    public static final C9JH A0K() {
        return new C9JH();
    }

    public static final MexUsernamePinProtocolApi A0L() {
        return (MexUsernamePinProtocolApi) C00S.A03(5528);
    }

    public static final MexUsernamePinProtocolApi A0M() {
        return new MexUsernamePinProtocolApi();
    }

    public static final C9JJ A0N() {
        return new C9JJ();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2ht] */
    public static final C58422ht A0O() {
        return new AnonymousClass211() { // from class: X.2ht
            public final C18170ra A00 = (C18170ra) C00S.A03(3707);

            @Override // X.AnonymousClass211
            public void A06(HAN han, Long l) {
                C000700h.A0A(han, 0);
                com.whatsapp.infra.logging.Log.i("[un-noti] update notification received");
                String strAwm = AbstractC466525s.A0M(((C40801qH) han.A00).A00, -593245904).Awm(3195150);
                if (strAwm.length() != 0) {
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "[un-noti] usync triggered for hash: ", strAwm);
                    byte[] bytes = strAwm.getBytes(C07j.A05);
                    C000700h.A06(bytes);
                    byte[] bArrDecode = Base64.decode(bytes, 0);
                    C000700h.A06(bArrDecode);
                    AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.USERNAME_UPDATE_NOTIFICATION, EnumC245315o.A0Q);
                    anonymousClass164.A05 = true;
                    anonymousClass164.A01 = AnonymousClass165.A0Q;
                    anonymousClass164.A04(bArrDecode);
                    this.A00.A08(anonymousClass164.A02());
                }
            }

            @Override // X.AnonymousClass211
            public Class A04() {
                return UsernameUpdateNotificationResponse.class;
            }

            @Override // X.AnonymousClass211
            public String A05() {
                return "UsernameUpdateNotification";
            }
        };
    }

    public static final C220459mX A0P() {
        return new C220459mX();
    }

    public static final C220469mY A0Q() {
        return new C220469mY();
    }

    public static final AWC A0R() {
        return new AWC();
    }

    public static final C3US A0S() {
        return new C3US();
    }

    public static final AWR A0T() {
        return new AWR();
    }
}
