package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.Cuu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29459Cuu {
    public final C19D A04 = (C19D) C00C.A02(1875);
    public final C05C A00 = AnonymousClass056.A00(1888);
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();
    public final C08Y A06 = AbstractC466325q.A0W();
    public final C16920pG A01 = (C16920pG) C00C.A02(4971);
    public final C246115w A05 = (C246115w) C00C.A02(2453);
    public final C254519h A03 = (C254519h) C00C.A02(1879);

    public final synchronized void A01(C1DO c1do) {
        String str;
        C20320vD c20320vD;
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        if (c36141FuzA00 != null && (str = c36141FuzA00.A0O) != null && str.length() != 0) {
            C254319f c254319fA01 = this.A04.A01();
            C000700h.A06(c254319fA01);
            C36141Fuz c36141FuzA0a = BA0.A0a(c254319fA01, c36141FuzA00.A0O, null);
            if (c36141FuzA0a != null) {
                C1DO c1doA02 = ((DXC) C05C.A02(this.A00)).A02(c36141FuzA0a);
                if (c36141FuzA00.A0G()) {
                    int i = c36141FuzA0a.A02;
                    C20320vD c20320vD2 = c36141FuzA00.A0C;
                    if (i != 18 && (c20320vD = c36141FuzA0a.A0C) != null && c20320vD.equals(c20320vD2)) {
                        if (c1doA02 != null) {
                            if (c36141FuzA00.A0M()) {
                                c36141FuzA0a.A02 = 17;
                                c36141FuzA0a.A06 = AnonymousClass089.A00(this.A02);
                                AbstractC25496BGl.A02(c1doA02, c36141FuzA0a);
                            }
                            C29201Oi c29201Oi = c1doA02.A0i;
                            C36141Fuz c36141FuzA01 = AbstractC25496BGl.A00(c1doA02);
                            C00K.A05(c36141FuzA01);
                            if (c254319fA01.A0b(c29201Oi, c36141FuzA01, i, 0, 0L)) {
                                com.whatsapp.infra.logging.Log.i(C18450s3.A01("CoreMessageStore", AnonymousClass000.A05("msgStore/markPaymentRequestMessageFulfilled request message id: ", c36141FuzA0a.A0M, AnonymousClass000.A08())));
                                this.A01.A01(c1doA02, 16);
                            }
                            this.A05.A0R(c1doA02);
                        } else {
                            if (c36141FuzA00.A0M()) {
                                c36141FuzA0a.A02 = 17;
                                c36141FuzA0a.A06 = AnonymousClass089.A00(this.A02);
                            }
                            if (c254319fA01.A0c(c36141FuzA0a)) {
                                com.whatsapp.infra.logging.Log.i(C18450s3.A01("CoreMessageStore", AnonymousClass000.A05("msgStore/markPaymentRequestMessageFulfilled/ request message id: ", c36141FuzA0a.A0M, AnonymousClass000.A08())));
                                C254519h c254519h = this.A03;
                                RunnableC30947DfQ.A00(c254519h.A01, c36141FuzA0a, c254519h, 4);
                            }
                        }
                    }
                } else if (c1doA02 != null) {
                    String str2 = c36141FuzA0a.A0M;
                    int i2 = c36141FuzA00.A02;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("msgStore/markPaymentRequestMessageFulfilled/ request message id: ");
                    sbA08.append(str2);
                    com.whatsapp.infra.logging.Log.i(C18450s3.A01("PaymentRequestMessageManager", AnonymousClass000.A07(" status: ", sbA08, i2)));
                    this.A01.A01(c1doA02, 16);
                    this.A05.A0R(c1doA02);
                }
            }
        }
    }

    public static final boolean A00(C1DO c1do, C36141Fuz c36141Fuz, C29459Cuu c29459Cuu) {
        int i;
        PhoneUserJid phoneUserJidAo8 = c29459Cuu.A06.Ao8();
        if (phoneUserJidAo8 == null || !(!AbstractC25331B9z.A1T(c1do) || phoneUserJidAo8.equals(c36141Fuz.A09) || phoneUserJidAo8.equals(c36141Fuz.A08))) {
            return false;
        }
        if (c1do instanceof C27441BzX) {
            i = 15;
        } else {
            if (!(c1do instanceof C27440BzW)) {
                throw AbstractC465925m.A15(C18450s3.A01("CoreMessageStore", "Handled message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled"));
            }
            i = 18;
        }
        c36141Fuz.A02 = i;
        return true;
    }
}
