package X;

import com.whatsapp.infra.graphql.generated.group.NotificationGroupSafetyCheckPropertyUpdateResponse;

/* JADX INFO: renamed from: X.18X, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C18X {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.2hs] */
    public static final C58412hs A00() {
        return new AnonymousClass211() { // from class: X.2hs
            public final C18Z A00 = (C18Z) C00C.A02(6152);

            /* JADX WARN: Code duplicated, block: B:20:0x0070  */
            @Override // X.AnonymousClass211
            public void A06(HAN han, Long l) {
                boolean z;
                InterfaceC40741qA interfaceC40741qACFf;
                InterfaceC40741qA interfaceC40741qACFf2;
                C000700h.A0A(han, 0);
                C1M4 c1m4 = C1M3.A01;
                InterfaceC40741qA interfaceC40741qA = ((C40801qH) han.A00).A00;
                C1M3 c1m3A01 = C1M4.A01(AbstractC466525s.A0M(interfaceC40741qA, -361148909).Awm(3355));
                InterfaceC40741qA interfaceC40741qAApl = AbstractC466525s.A0M(interfaceC40741qA, -361148909).Apl(-926053069);
                if (interfaceC40741qAApl != null) {
                    z = true;
                    InterfaceC40741qA interfaceC40741qACFf3 = interfaceC40741qAApl.CFf("XWA2GroupRegularGroupProperties", -1597953595);
                    if ((interfaceC40741qACFf3 == null || !interfaceC40741qACFf3.AXd(-1546142949)) && (((interfaceC40741qACFf = interfaceC40741qAApl.CFf("XWA2CommunitySubGroupProperties", 625600779)) == null || !interfaceC40741qACFf.AXd(-1546142949)) && ((interfaceC40741qACFf2 = interfaceC40741qAApl.CFf("XWA2CommunityDefaultSubGroupProperties", 1629016666)) == null || !interfaceC40741qACFf2.AXd(-1546142949)))) {
                        z = false;
                    }
                } else {
                    z = false;
                }
                this.A00.A01(c1m3A01, z);
            }

            @Override // X.AnonymousClass211
            public Class A04() {
                return NotificationGroupSafetyCheckPropertyUpdateResponse.class;
            }

            @Override // X.AnonymousClass211
            public String A05() {
                return "NotificationGroupSafetyCheckPropertyUpdate";
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3ZA] */
    public static final C3ZA A01() {
        return new InterfaceC21530xI() { // from class: X.3ZA
            public final C251418c A00 = (C251418c) C00C.A02(6153);

            @Override // X.InterfaceC21530xI
            public void BbR(AbstractC02700Ci abstractC02700Ci, Integer num, int i) {
                C000700h.A0A(abstractC02700Ci, 0);
                if (C0D0.A0d(abstractC02700Ci) && i == -3) {
                    this.A00.A00((C1M3) abstractC02700Ci);
                }
            }
        };
    }
}
