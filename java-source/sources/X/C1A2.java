package X;

import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterAIContentUpdateResponse;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterPaidPartnershipResponse;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterPaidPartnershipUpdateResponse;

/* JADX INFO: renamed from: X.1A2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1A2 {
    public static final EZ2 A00() {
        return new EZ2();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.78a] */
    public static final C1616278a A01() {
        return new AnonymousClass211() { // from class: X.78a
            public final C05C A04 = AnonymousClass056.A00(6409);
            public final C05C A00 = AnonymousClass056.A00(66156);
            public final C05C A03 = AnonymousClass056.A00(6369);
            public final C05C A02 = C05D.A00(66615);
            public final C05C A05 = AnonymousClass056.A00(3131);
            public final C05C A01 = AbstractC148856g7.A0G();
            public final C05C A06 = AbstractC148856g7.A09();

            /* JADX WARN: Code duplicated, block: B:25:0x00a0  */
            /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
            @Override // X.AnonymousClass211
            public void A06(HAN han, Long l) throws C017908k {
                C8FA c8faA0A;
                int iOrdinal;
                C000700h.A0A(han, 0);
                InterfaceC40741qA interfaceC40741qAAwn = ((C40801qH) han.A00).A00.Awn(-1123957273);
                C000700h.A0A(interfaceC40741qAAwn, 0);
                String strAwm = interfaceC40741qAAwn.Awm(-197437545);
                EnumC165397Rc enumC165397Rc = EnumC165397Rc.A03;
                Enum enumApi = interfaceC40741qAAwn.Api(enumC165397Rc, -1286065038);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("NewsletterAiContentNotificationHandler/handleNotification: received AI content label update, serverId=");
                sbA08.append(strAwm);
                AbstractC466325q.A1B(enumApi, " messageType=", sbA08);
                if (((C150176iO) C05C.A02(this.A04)).A01()) {
                    String strAwm2 = interfaceC40741qAAwn.Awm(-982579615);
                    C28981Nm c28981Nm = C28971Nl.A03;
                    C28971Nl c28971NlA01 = C28981Nm.A01(strAwm2);
                    Long lA08 = C0C5.A08(interfaceC40741qAAwn.Awm(-197437545));
                    if (lA08 == null) {
                        com.whatsapp.infra.logging.Log.e("NewsletterAiContentNotificationHandler/handleNotification: Failed to parse server_id");
                        return;
                    }
                    long jLongValue = lA08.longValue();
                    EnumC165397Rc enumC165397Rc2 = (EnumC165397Rc) interfaceC40741qAAwn.Api(enumC165397Rc, -1286065038);
                    if (enumC165397Rc2 == null || (iOrdinal = enumC165397Rc2.ordinal()) == -1) {
                        if (A00(c28971NlA01, jLongValue)) {
                            return;
                        }
                        c8faA0A = AbstractC148886gA.A0b(this.A01).A0A(jLongValue, ((C43041vH) C05C.A02(this.A05)).A03(c28971NlA01));
                        if (c8faA0A != null) {
                            ((AnonymousClass802) C05C.A02(this.A00)).A03(c8faA0A);
                            ((C76Z) C05C.A02(this.A06)).A0L(c8faA0A, -1);
                            return;
                        }
                    } else if (iOrdinal == 2) {
                        c8faA0A = AbstractC148886gA.A0b(this.A01).A0A(jLongValue, ((C43041vH) C05C.A02(this.A05)).A03(c28971NlA01));
                        if (c8faA0A != null) {
                            ((AnonymousClass802) C05C.A02(this.A00)).A03(c8faA0A);
                            ((C76Z) C05C.A02(this.A06)).A0L(c8faA0A, -1);
                            return;
                        }
                    } else if (iOrdinal != 1) {
                        if (iOrdinal != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        if (A00(c28971NlA01, jLongValue)) {
                            return;
                        }
                        c8faA0A = AbstractC148886gA.A0b(this.A01).A0A(jLongValue, ((C43041vH) C05C.A02(this.A05)).A03(c28971NlA01));
                        if (c8faA0A != null) {
                            ((AnonymousClass802) C05C.A02(this.A00)).A03(c8faA0A);
                            ((C76Z) C05C.A02(this.A06)).A0L(c8faA0A, -1);
                            return;
                        }
                    } else if (A00(c28971NlA01, jLongValue)) {
                        return;
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("NewsletterAiContentNotificationHandler/handleNotification: neither message nor status found, serverId=");
                    sbA09.append(jLongValue);
                    AbstractC466325q.A1C(enumC165397Rc2, " messageType=", sbA09);
                }
            }

            private final boolean A00(C28971Nl c28971Nl, long j) {
                C1DO c1doA03 = ((C1CS) C05C.A02(this.A03)).A03(c28971Nl, j);
                if (c1doA03 == null) {
                    return false;
                }
                ((AnonymousClass802) C05C.A02(this.A00)).A02(c1doA03);
                ((C28889ClK) C05C.A02(this.A02)).A01(c1doA03);
                return true;
            }

            @Override // X.AnonymousClass211
            public Class A04() {
                return NotificationNewsletterAIContentUpdateResponse.class;
            }

            @Override // X.AnonymousClass211
            public String A05() {
                return "NotificationNewsletterAIContentUpdate";
            }
        };
    }

    public static final C32834EYo A02() {
        return new C32834EYo();
    }

    public static final C32836EYq A03() {
        return new C32836EYq();
    }

    public static final C32837EYr A04() {
        return new C32837EYr();
    }

    public static final C32843EYx A05() {
        return new C32843EYx();
    }

    public static final C32838EYs A06() {
        return new C32838EYs();
    }

    public static final C32839EYt A07() {
        return new C32839EYt();
    }

    public static final C32840EYu A08() {
        return new C32840EYu();
    }

    public static final C32845EYz A09() {
        return new C32845EYz();
    }

    public static final EZ0 A0A() {
        return new EZ0();
    }

    public static final EZ1 A0B() {
        return new EZ1();
    }

    public static final C32844EYy A0C() {
        return new C32844EYy();
    }

    public static final C32841EYv A0D() {
        return new C32841EYv();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7H7] */
    public static final C7H7 A0E() {
        return new C78Z() { // from class: X.7H7
            @Override // X.AnonymousClass211
            public void A06(HAN han, Long l) {
                C000700h.A0A(han, 0);
                InterfaceC40741qA interfaceC40741qAAwn = ((C40801qH) han.A00).A00.Awn(1465337936);
                C000700h.A0A(interfaceC40741qAAwn, 0);
                String strAwm = interfaceC40741qAAwn.Awm(-982579615);
                C28981Nm c28981Nm = C28971Nl.A03;
                A07(null, C28981Nm.A01(strAwm), interfaceC40741qAAwn.Awm(-197437545));
            }

            @Override // X.AnonymousClass211
            public Class A04() {
                return NotificationNewsletterPaidPartnershipResponse.class;
            }

            @Override // X.AnonymousClass211
            public String A05() {
                return "NotificationNewsletterPaidPartnership";
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7H8] */
    public static final C7H8 A0F() {
        return new C78Z() { // from class: X.7H8
            @Override // X.AnonymousClass211
            public void A06(HAN han, Long l) throws C017908k {
                C000700h.A0A(han, 0);
                InterfaceC40741qA interfaceC40741qAAwn = ((C40801qH) han.A00).A00.Awn(1127609240);
                C000700h.A0A(interfaceC40741qAAwn, 0);
                String strAwm = interfaceC40741qAAwn.Awm(-982579615);
                C28981Nm c28981Nm = C28971Nl.A03;
                A07((EnumC165397Rc) interfaceC40741qAAwn.Api(EnumC165397Rc.A03, -1286065038), C28981Nm.A01(strAwm), interfaceC40741qAAwn.Awm(-197437545));
            }

            @Override // X.AnonymousClass211
            public Class A04() {
                return NotificationNewsletterPaidPartnershipUpdateResponse.class;
            }

            @Override // X.AnonymousClass211
            public String A05() {
                return "NotificationNewsletterPaidPartnershipUpdate";
            }
        };
    }
}
