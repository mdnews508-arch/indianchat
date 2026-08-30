package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;

/* JADX INFO: renamed from: X.0pG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C16920pG {
    public final Handler A00;
    public final Handler A01;
    public final Handler A02;
    public final C16970pL A04 = (C16970pL) C00C.A02(4967);
    public final C09010bA A05 = (C09010bA) C00C.A02(3245);
    public final InterfaceC001500s A03 = C00C.A00(1704);

    public static void A00(C16920pG c16920pG, C1DO c1do, int i) {
        c16920pG.A05.A0O(c1do, i);
        C16970pL c16970pL = c16920pG.A04;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        C00K.A05(abstractC02700Ci);
        c16970pL.A0N(abstractC02700Ci, false);
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        if (c36141FuzA00 != null) {
            ((EXZ) c16920pG.A03.get()).A0K(c36141FuzA00);
        }
    }

    public void A01(C1DO c1do, int i) {
        this.A02.post(new RunnableC30931DfA(c1do, i, 13, this));
    }

    public C16920pG() {
        final C13780jw c13780jw = (C13780jw) C00C.A02(4107);
        final C0FZ c0fz = (C0FZ) C00C.A02(913);
        final Looper mainLooper = Looper.getMainLooper();
        final int i = 0;
        this.A00 = new HandlerC17020pQ(mainLooper, this, i) { // from class: X.1ZM
            public final int $t;
            public final Object A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(mainLooper);
                this.$t = i;
                this.A00 = this;
                C000700h.A0A(mainLooper, 0);
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                C1DO c1do;
                C09010bA c09010bA;
                C0LS c0ls;
                C0LT c3uj;
                C09010bA c09010bA2;
                C0LS c0ls2;
                C0LT c3um;
                if (this.$t == 0) {
                    C1DO c1do2 = (C1DO) message.obj;
                    int i2 = message.what;
                    if (i2 == 3) {
                        C09010bA c09010bA3 = ((C16920pG) this.A00).A05;
                        C000700h.A0A(c1do2, 0);
                        AnonymousClass076.A00(c09010bA3, C0LS.A03, new C3UL(c1do2, 3));
                        return;
                    }
                    if (i2 == 4) {
                        C16920pG c16920pG = (C16920pG) this.A00;
                        C16970pL c16970pL = c16920pG.A04;
                        AbstractC02700Ci abstractC02700Ci = c1do2.A0i.A00;
                        C00K.A05(abstractC02700Ci);
                        c16970pL.A0L(abstractC02700Ci);
                        c16920pG.A05.A0N(c1do2, message.arg1);
                        return;
                    }
                    if (i2 != 5) {
                        if (i2 == 6) {
                            ((C16920pG) this.A00).A04.A0K(c1do2.A0i.A00);
                            return;
                        }
                        return;
                    }
                    C16920pG c16920pG2 = (C16920pG) this.A00;
                    c16920pG2.A05.A0N(c1do2, message.arg1);
                    C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do2);
                    if (c36141FuzA00 != null) {
                        AnonymousClass076.A00((AnonymousClass076) c16920pG2.A03.get(), C0LS.A03, new C36023Ft3(c36141FuzA00, 4));
                    }
                    C16970pL c16970pL2 = c16920pG2.A04;
                    AbstractC02700Ci abstractC02700Ci2 = c1do2.A0i.A00;
                    C00K.A05(abstractC02700Ci2);
                    c16970pL2.A0N(abstractC02700Ci2, false);
                    return;
                }
                int i3 = message.what;
                Object obj = null;
                if (i3 != 11) {
                    if (i3 == 14 || i3 == 15) {
                        Pair pair = (Pair) message.obj;
                        c1do = (C1DO) pair.first;
                        obj = pair.second;
                    } else {
                        c1do = (C1DO) message.obj;
                        if (i3 == 2) {
                            C16920pG.A00((C16920pG) this.A00, c1do, message.arg1);
                            return;
                        } else if (i3 == 10) {
                            c09010bA2 = ((C16920pG) this.A00).A05;
                            C000700h.A0A(c1do, 0);
                            c0ls2 = C0LS.A03;
                            c3um = new C3UM(c1do, 49);
                        }
                    }
                    switch (i3) {
                        case 13:
                            AnonymousClass076 anonymousClass076 = (AnonymousClass076) C00C.A02(3168);
                            AbstractC02700Ci abstractC02700Ci3 = c1do.A0i.A00;
                            C00K.A05(abstractC02700Ci3);
                            C000700h.A0A(abstractC02700Ci3, 0);
                            AnonymousClass076.A00(anonymousClass076, C0LS.A02, new C3UM(abstractC02700Ci3, 26));
                            return;
                        case 14:
                            c09010bA = ((C16920pG) this.A00).A05;
                            C000700h.A0B(c1do, obj);
                            c0ls = C0LS.A03;
                            c3uj = new C3UJ(c1do, obj, 13);
                            break;
                        case 15:
                            c09010bA = ((C16920pG) this.A00).A05;
                            int i4 = message.arg1;
                            C000700h.A0B(c1do, obj);
                            c0ls = C0LS.A03;
                            c3uj = new C3UF(c1do, i4, 0, obj);
                            break;
                        default:
                            return;
                    }
                    AnonymousClass076.A00(c09010bA, c0ls, c3uj);
                    return;
                }
                Pair pair2 = (Pair) message.obj;
                Object obj2 = pair2.first;
                Object obj3 = pair2.second;
                c09010bA2 = ((C16920pG) this.A00).A05;
                if (obj3 == null) {
                    return;
                }
                c0ls2 = C0LS.A03;
                c3um = new C3UJ(obj2, obj3, 14);
                AnonymousClass076.A00(c09010bA2, c0ls2, c3um);
            }
        };
        final Looper mainLooper2 = Looper.getMainLooper();
        final int i2 = 1;
        this.A02 = new HandlerC17020pQ(mainLooper2, this, i2) { // from class: X.1ZM
            public final int $t;
            public final Object A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(mainLooper2);
                this.$t = i2;
                this.A00 = this;
                C000700h.A0A(mainLooper2, 0);
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                C1DO c1do;
                C09010bA c09010bA;
                C0LS c0ls;
                C0LT c3uj;
                C09010bA c09010bA2;
                C0LS c0ls2;
                C0LT c3um;
                if (this.$t == 0) {
                    C1DO c1do2 = (C1DO) message.obj;
                    int i3 = message.what;
                    if (i3 == 3) {
                        C09010bA c09010bA3 = ((C16920pG) this.A00).A05;
                        C000700h.A0A(c1do2, 0);
                        AnonymousClass076.A00(c09010bA3, C0LS.A03, new C3UL(c1do2, 3));
                        return;
                    }
                    if (i3 == 4) {
                        C16920pG c16920pG = (C16920pG) this.A00;
                        C16970pL c16970pL = c16920pG.A04;
                        AbstractC02700Ci abstractC02700Ci = c1do2.A0i.A00;
                        C00K.A05(abstractC02700Ci);
                        c16970pL.A0L(abstractC02700Ci);
                        c16920pG.A05.A0N(c1do2, message.arg1);
                        return;
                    }
                    if (i3 != 5) {
                        if (i3 == 6) {
                            ((C16920pG) this.A00).A04.A0K(c1do2.A0i.A00);
                            return;
                        }
                        return;
                    }
                    C16920pG c16920pG2 = (C16920pG) this.A00;
                    c16920pG2.A05.A0N(c1do2, message.arg1);
                    C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do2);
                    if (c36141FuzA00 != null) {
                        AnonymousClass076.A00((AnonymousClass076) c16920pG2.A03.get(), C0LS.A03, new C36023Ft3(c36141FuzA00, 4));
                    }
                    C16970pL c16970pL2 = c16920pG2.A04;
                    AbstractC02700Ci abstractC02700Ci2 = c1do2.A0i.A00;
                    C00K.A05(abstractC02700Ci2);
                    c16970pL2.A0N(abstractC02700Ci2, false);
                    return;
                }
                int i4 = message.what;
                Object obj = null;
                if (i4 != 11) {
                    if (i4 == 14 || i4 == 15) {
                        Pair pair = (Pair) message.obj;
                        c1do = (C1DO) pair.first;
                        obj = pair.second;
                    } else {
                        c1do = (C1DO) message.obj;
                        if (i4 == 2) {
                            C16920pG.A00((C16920pG) this.A00, c1do, message.arg1);
                            return;
                        } else if (i4 == 10) {
                            c09010bA2 = ((C16920pG) this.A00).A05;
                            C000700h.A0A(c1do, 0);
                            c0ls2 = C0LS.A03;
                            c3um = new C3UM(c1do, 49);
                        }
                    }
                    switch (i4) {
                        case 13:
                            AnonymousClass076 anonymousClass076 = (AnonymousClass076) C00C.A02(3168);
                            AbstractC02700Ci abstractC02700Ci3 = c1do.A0i.A00;
                            C00K.A05(abstractC02700Ci3);
                            C000700h.A0A(abstractC02700Ci3, 0);
                            AnonymousClass076.A00(anonymousClass076, C0LS.A02, new C3UM(abstractC02700Ci3, 26));
                            return;
                        case 14:
                            c09010bA = ((C16920pG) this.A00).A05;
                            C000700h.A0B(c1do, obj);
                            c0ls = C0LS.A03;
                            c3uj = new C3UJ(c1do, obj, 13);
                            break;
                        case 15:
                            c09010bA = ((C16920pG) this.A00).A05;
                            int i5 = message.arg1;
                            C000700h.A0B(c1do, obj);
                            c0ls = C0LS.A03;
                            c3uj = new C3UF(c1do, i5, 0, obj);
                            break;
                        default:
                            return;
                    }
                    AnonymousClass076.A00(c09010bA, c0ls, c3uj);
                    return;
                }
                Pair pair2 = (Pair) message.obj;
                Object obj2 = pair2.first;
                Object obj3 = pair2.second;
                c09010bA2 = ((C16920pG) this.A00).A05;
                if (obj3 == null) {
                    return;
                }
                c0ls2 = C0LS.A03;
                c3um = new C3UJ(obj2, obj3, 14);
                AnonymousClass076.A00(c09010bA2, c0ls2, c3um);
            }
        };
        final Looper mainLooper3 = Looper.getMainLooper();
        this.A01 = new HandlerC17020pQ(mainLooper3, this, c0fz, c13780jw) { // from class: X.0pR
            public final /* synthetic */ C16920pG A00;
            public final /* synthetic */ C0FZ A01;
            public final /* synthetic */ C13780jw A02;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(mainLooper3);
                this.A02 = c13780jw;
                this.A01 = c0fz;
                this.A00 = this;
                C000700h.A0A(mainLooper3, 0);
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                C16970pL c16970pL;
                AbstractC02700Ci abstractC02700CiA02;
                int i3 = message.what;
                if (i3 == 1) {
                    c16970pL = this.A00.A04;
                    abstractC02700CiA02 = AbstractC02700Ci.A00.A02((String) message.obj);
                    C00K.A05(abstractC02700CiA02);
                } else {
                    if (i3 != 2) {
                        if (i3 == 8) {
                            this.A02.A0S();
                            C16920pG c16920pG = this.A00;
                            C09010bA c09010bA = c16920pG.A05;
                            c09010bA.A0L(C48562De.A00);
                            for (AbstractC02700Ci abstractC02700Ci : C0FZ.A02(this.A01, null).keySet()) {
                                c09010bA.A0L(abstractC02700Ci);
                                c16920pG.A04.A0N(abstractC02700Ci, true);
                            }
                            return;
                        }
                        if (i3 == 9) {
                            this.A02.A0S();
                            C16920pG c16920pG2 = this.A00;
                            C09010bA c09010bA2 = c16920pG2.A05;
                            c09010bA2.A0L(C48562De.A00);
                            C0FZ c0fz2 = this.A01;
                            for (AbstractC02700Ci abstractC02700Ci2 : C0FZ.A02(c0fz2, null).keySet()) {
                                if (C0D0.A0d(abstractC02700Ci2)) {
                                    c16920pG2.A04.A0N(abstractC02700Ci2, true);
                                } else {
                                    c0fz2.A0S(abstractC02700Ci2);
                                    C16970pL c16970pL2 = c16920pG2.A04;
                                    C000700h.A0A(abstractC02700Ci2, 0);
                                    AnonymousClass076.A00(c16970pL2, null, new DIY(abstractC02700Ci2, 44));
                                }
                                c09010bA2.A0L(abstractC02700Ci2);
                            }
                            return;
                        }
                        return;
                    }
                    abstractC02700CiA02 = AbstractC02700Ci.A00.A02((String) message.obj);
                    C00K.A05(abstractC02700CiA02);
                    C16920pG c16920pG3 = this.A00;
                    c16920pG3.A05.A0L(abstractC02700CiA02);
                    c16970pL = c16920pG3.A04;
                }
                c16970pL.A0N(abstractC02700CiA02, false);
            }
        };
    }
}
