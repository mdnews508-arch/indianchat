package X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7wI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180597wI {
    public final C05C A07 = AnonymousClass056.A00(4886);
    public final C05C A0F = AbstractC148856g7.A0O();
    public final AnonymousClass147 A0L = (AnonymousClass147) C00C.A02(2468);
    public final C17A A0N = (C17A) C00C.A02(972);
    public final C1OC A0M = (C1OC) C00C.A02(7042);
    public final C149626hV A0Q = (C149626hV) C00C.A02(66577);
    public final InterfaceC016307s A0O = AbstractC466325q.A0a();
    public final C0JT A0P = AbstractC466325q.A0i();
    public final C02180Af A0K = C05D.A01(506);
    public final C05C A0A = AnonymousClass056.A00(33404);
    public final C05C A00 = AnonymousClass056.A00(33403);
    public final C05C A06 = AnonymousClass056.A00(33405);
    public final C05C A09 = C05D.A00(3027);
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A08 = AnonymousClass056.A00(2477);
    public final C05C A0J = AnonymousClass056.A00(66589);
    public final C05C A02 = AnonymousClass056.A00(99055);
    public final C05C A0G = AbstractC466025n.A0I();
    public final C05C A0D = AnonymousClass056.A00(33505);
    public final C05C A0E = AnonymousClass056.A00(65592);
    public final C05C A03 = AnonymousClass056.A00(66613);
    public final C05C A05 = AbstractC466025n.A0n();
    public final C05C A04 = AbstractC466025n.A0r();
    public final C05C A0C = AbstractC466025n.A0Q();
    public final C05C A0B = AbstractC466025n.A0g();
    public final C05C A0H = AnonymousClass056.A00(33374);
    public final C05C A0I = AnonymousClass056.A00(33375);

    public final void A01(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        this.A0O.CJT(new RunnableC192568bB(this, c1do, 10));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0032 A[PHI: r5
  0x0032: PHI (r5v4 boolean) = (r5v1 boolean), (r5v5 boolean) binds: [B:14:0x0030, B:55:0x0128] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    /* JADX WARN: Code duplicated, block: B:26:0x005d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0086  */
    /* JADX WARN: Code duplicated, block: B:35:0x0091  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00eb  */
    public static final void A00(Context context, C180597wI c180597wI, C1DO c1do, C150306ib c150306ib, C37684GhQ c37684GhQ, int i, boolean z, boolean z2) {
        int i2;
        String string;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        C83N c83n;
        int i5;
        DialogInterface.OnClickListener c83d;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H;
        Resources resourcesA07 = AbstractC466125o.A07(context);
        List list = c150306ib.A00;
        if (list.isEmpty()) {
            string = Voip.REJECT_REASON_DECLINED;
        } else {
            C1DO c1do2 = (C1DO) list.get(0);
            if (list.size() != 1) {
                boolean z5 = c1do2 instanceof AbstractC29591Pv;
                i2 = R.string._name_removed__res_0x7f121696;
                if (!z5) {
                    i2 = R.string._name_removed__res_0x7f1216c7;
                }
            } else if (c1do2.A0b(131072L)) {
                i2 = R.string._name_removed__res_0x7f1216ab;
            } else if (c1do2 instanceof C1615377r) {
                boolean zIsEmpty = ((C1615377r) c1do2).A06.isEmpty();
                i2 = R.string._name_removed__res_0x7f1216f0;
                if (zIsEmpty) {
                    i2 = R.string._name_removed__res_0x7f1216eb;
                }
            } else if (c1do2 instanceof C1615977x) {
                string = AbstractC466425r.A0v(resourcesA07, ((C1615977x) c1do2).A01, new Object[1], 0, R.string._name_removed__res_0x7f1216db);
                C000700h.A09(string);
            } else if (c1do2 instanceof C1615577t) {
                int i6 = ((C1615577t) c1do2).A01;
                i2 = R.string._name_removed__res_0x7f122096;
                if (i6 == 1) {
                    i2 = R.string._name_removed__res_0x7f122095;
                }
            } else if (c1do2 instanceof C1616077y) {
                int i7 = ((C1616077y) c1do2).A00;
                i2 = R.string._name_removed__res_0x7f1216d6;
                if (i7 == 1) {
                    i2 = R.string._name_removed__res_0x7f1216d5;
                }
            } else {
                boolean z6 = c1do2 instanceof C1615477s;
                i2 = R.string._name_removed__res_0x7f1216ac;
                if (!z6) {
                    string = AbstractC466125o.A1E(resourcesA07, R.string._name_removed__res_0x7f1216c9);
                }
            }
            string = resourcesA07.getString(i2);
            C000700h.A09(string);
        }
        c37684GhQ.A0I(string);
        boolean z7 = c1do instanceof C1DQ;
        if (!z7) {
            z3 = false;
            if (z7) {
                if (!AnonymousClass825.A03(AbstractC148886gA.A0N(c180597wI.A0G), (C1DQ) c1do)) {
                }
            }
            if (!z3) {
                if (!z4) {
                    if (c1do.B0y() == 21) {
                        c37684GhQ.A0Q(new C83D(4), R.string._name_removed__res_0x7f1229c2);
                        if (c1do.A0V()) {
                            c37684GhQ.A0P(new C83N(c1do, c180597wI, 4), R.string._name_removed__res_0x7f124e3e);
                        }
                    } else {
                        if (z) {
                        }
                        i3 = R.string._name_removed__res_0x7f124367;
                        i4 = 5;
                        c83n = new C83N(c180597wI, c150306ib, 5);
                    }
                    dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQ);
                    if (z2) {
                        dialogInterfaceC37686GhWA0H.A04().A0W();
                    }
                    dialogInterfaceC37686GhWA0H.show();
                }
                C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
                c37684GhQ.A04(R.string._name_removed__res_0x7f1216af);
                c37684GhQ.A03(R.string._name_removed__res_0x7f1216ae);
                C83N.A00(c37684GhQ, c1do, c180597wI, 1, R.string._name_removed__res_0x7f12380a);
                i5 = R.string._name_removed__res_0x7f121330;
                c83d = new C83H(context, c180597wI, c1do, 0);
                c37684GhQ.A0O(c83d, i5);
                dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQ);
                if (z2) {
                    dialogInterfaceC37686GhWA0H.A04().A0W();
                }
                dialogInterfaceC37686GhWA0H.show();
            }
            C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
            if (z4) {
                c37684GhQ.A04(R.string._name_removed__res_0x7f1216ad);
                c37684GhQ.A03(R.string._name_removed__res_0x7f1216b0);
                i3 = R.string._name_removed__res_0x7f124437;
                i4 = 3;
            } else {
                c37684GhQ.A04(R.string._name_removed__res_0x7f1216b1);
                c37684GhQ.A03(R.string._name_removed__res_0x7f1216b0);
                i3 = R.string._name_removed__res_0x7f124e3e;
                i4 = 6;
            }
            c83n = new C83N(c1do, c180597wI, i4);
            c37684GhQ.A0Q(c83n, i3);
            i5 = R.string._name_removed__res_0x7f124ddc;
            c83d = new C83D(i4);
            c37684GhQ.A0O(c83d, i5);
            dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQ);
            if (z2) {
                dialogInterfaceC37686GhWA0H.A04().A0W();
            }
            dialogInterfaceC37686GhWA0H.show();
        }
        if (!AnonymousClass825.A03(AbstractC148886gA.A0N(c180597wI.A0G), (C1DQ) c1do) || ((list instanceof Collection) && list.isEmpty())) {
            z3 = false;
            if (z7) {
                if (!AnonymousClass825.A03(AbstractC148886gA.A0N(c180597wI.A0G), (C1DQ) c1do) && c1do.A0b(131072L)) {
                    z4 = true;
                    if (c1do.B0y() != 21) {
                    }
                }
            }
            if (!z3) {
                if (!z4) {
                    if (c1do.B0y() == 21) {
                        c37684GhQ.A0Q(new C83D(4), R.string._name_removed__res_0x7f1229c2);
                        if (c1do.A0V()) {
                            c37684GhQ.A0P(new C83N(c1do, c180597wI, 4), R.string._name_removed__res_0x7f124e3e);
                        }
                    } else if (z || !c1do.A0V()) {
                        i3 = R.string._name_removed__res_0x7f124367;
                        i4 = 5;
                        c83n = new C83N(c180597wI, c150306ib, 5);
                    } else {
                        c37684GhQ.A03(i);
                        C83N.A00(c37684GhQ, c1do, c180597wI, 0, R.string._name_removed__res_0x7f124e3e);
                        i5 = R.string._name_removed__res_0x7f124ddc;
                        c83d = new C83D(2);
                    }
                    dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQ);
                    if (z2) {
                        dialogInterfaceC37686GhWA0H.A04().A0W();
                    }
                    dialogInterfaceC37686GhWA0H.show();
                }
                C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
                c37684GhQ.A04(R.string._name_removed__res_0x7f1216af);
                c37684GhQ.A03(R.string._name_removed__res_0x7f1216ae);
                C83N.A00(c37684GhQ, c1do, c180597wI, 1, R.string._name_removed__res_0x7f12380a);
                i5 = R.string._name_removed__res_0x7f121330;
                c83d = new C83H(context, c180597wI, c1do, 0);
                c37684GhQ.A0O(c83d, i5);
                dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQ);
                if (z2) {
                    dialogInterfaceC37686GhWA0H.A04().A0W();
                }
                dialogInterfaceC37686GhWA0H.show();
            }
            C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
            if (z4) {
                c37684GhQ.A04(R.string._name_removed__res_0x7f1216ad);
                c37684GhQ.A03(R.string._name_removed__res_0x7f1216b0);
                i3 = R.string._name_removed__res_0x7f124437;
                i4 = 3;
            } else {
                c37684GhQ.A04(R.string._name_removed__res_0x7f1216b1);
                c37684GhQ.A03(R.string._name_removed__res_0x7f1216b0);
                i3 = R.string._name_removed__res_0x7f124e3e;
                i4 = 6;
            }
            c83n = new C83N(c1do, c180597wI, i4);
            c37684GhQ.A0Q(c83n, i3);
            i5 = R.string._name_removed__res_0x7f124ddc;
            c83d = new C83D(i4);
            c37684GhQ.A0O(c83d, i5);
            dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQ);
            if (z2) {
                dialogInterfaceC37686GhWA0H.A04().A0W();
            }
            dialogInterfaceC37686GhWA0H.show();
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                z3 = false;
                if (z7) {
                }
                if (!z3) {
                    if (!z4) {
                        if (c1do.B0y() == 21) {
                            c37684GhQ.A0Q(new C83D(4), R.string._name_removed__res_0x7f1229c2);
                            if (c1do.A0V()) {
                                c37684GhQ.A0P(new C83N(c1do, c180597wI, 4), R.string._name_removed__res_0x7f124e3e);
                            }
                        } else {
                            if (z) {
                            }
                            i3 = R.string._name_removed__res_0x7f124367;
                            i4 = 5;
                            c83n = new C83N(c180597wI, c150306ib, 5);
                        }
                        dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQ);
                        if (z2) {
                            dialogInterfaceC37686GhWA0H.A04().A0W();
                        }
                        dialogInterfaceC37686GhWA0H.show();
                    }
                    C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
                    c37684GhQ.A04(R.string._name_removed__res_0x7f1216af);
                    c37684GhQ.A03(R.string._name_removed__res_0x7f1216ae);
                    C83N.A00(c37684GhQ, c1do, c180597wI, 1, R.string._name_removed__res_0x7f12380a);
                    i5 = R.string._name_removed__res_0x7f121330;
                    c83d = new C83H(context, c180597wI, c1do, 0);
                    c37684GhQ.A0O(c83d, i5);
                    dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQ);
                    if (z2) {
                        dialogInterfaceC37686GhWA0H.A04().A0W();
                    }
                    dialogInterfaceC37686GhWA0H.show();
                }
                C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
                if (z4) {
                    c37684GhQ.A04(R.string._name_removed__res_0x7f1216ad);
                    c37684GhQ.A03(R.string._name_removed__res_0x7f1216b0);
                    i3 = R.string._name_removed__res_0x7f124437;
                    i4 = 3;
                } else {
                    c37684GhQ.A04(R.string._name_removed__res_0x7f1216b1);
                    c37684GhQ.A03(R.string._name_removed__res_0x7f1216b0);
                    i3 = R.string._name_removed__res_0x7f124e3e;
                    i4 = 6;
                }
                c83n = new C83N(c1do, c180597wI, i4);
                c37684GhQ.A0Q(c83n, i3);
                i5 = R.string._name_removed__res_0x7f124ddc;
                c83d = new C83D(i4);
                c37684GhQ.A0O(c83d, i5);
                dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQ);
                if (z2) {
                    dialogInterfaceC37686GhWA0H.A04().A0W();
                }
                dialogInterfaceC37686GhWA0H.show();
            }
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            if ((c1doA1B instanceof C1615377r) && AbstractC29211Oj.A0e(c1doA1B)) {
                z3 = true;
            }
            if (!AnonymousClass825.A03(AbstractC148886gA.A0N(c180597wI.A0G), (C1DQ) c1do)) {
            }
            if (!z3) {
                if (!z4) {
                    if (c1do.B0y() == 21) {
                        c37684GhQ.A0Q(new C83D(4), R.string._name_removed__res_0x7f1229c2);
                        if (c1do.A0V()) {
                            c37684GhQ.A0P(new C83N(c1do, c180597wI, 4), R.string._name_removed__res_0x7f124e3e);
                        }
                    } else {
                        if (z) {
                        }
                        i3 = R.string._name_removed__res_0x7f124367;
                        i4 = 5;
                        c83n = new C83N(c180597wI, c150306ib, 5);
                    }
                    dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQ);
                    if (z2) {
                        dialogInterfaceC37686GhWA0H.A04().A0W();
                    }
                    dialogInterfaceC37686GhWA0H.show();
                }
                C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
                c37684GhQ.A04(R.string._name_removed__res_0x7f1216af);
                c37684GhQ.A03(R.string._name_removed__res_0x7f1216ae);
                C83N.A00(c37684GhQ, c1do, c180597wI, 1, R.string._name_removed__res_0x7f12380a);
                i5 = R.string._name_removed__res_0x7f121330;
                c83d = new C83H(context, c180597wI, c1do, 0);
                c37684GhQ.A0O(c83d, i5);
                dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQ);
                if (z2) {
                    dialogInterfaceC37686GhWA0H.A04().A0W();
                }
                dialogInterfaceC37686GhWA0H.show();
            }
            C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
            if (z4) {
                c37684GhQ.A04(R.string._name_removed__res_0x7f1216ad);
                c37684GhQ.A03(R.string._name_removed__res_0x7f1216b0);
                i3 = R.string._name_removed__res_0x7f124437;
                i4 = 3;
            } else {
                c37684GhQ.A04(R.string._name_removed__res_0x7f1216b1);
                c37684GhQ.A03(R.string._name_removed__res_0x7f1216b0);
                i3 = R.string._name_removed__res_0x7f124e3e;
                i4 = 6;
            }
            c83n = new C83N(c1do, c180597wI, i4);
            c37684GhQ.A0Q(c83n, i3);
            i5 = R.string._name_removed__res_0x7f124ddc;
            c83d = new C83D(i4);
            c37684GhQ.A0O(c83d, i5);
            dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQ);
            if (z2) {
                dialogInterfaceC37686GhWA0H.A04().A0W();
            }
            dialogInterfaceC37686GhWA0H.show();
        }
        z4 = false;
        if (!z3) {
            if (!z4) {
                if (c1do.B0y() == 21) {
                    c37684GhQ.A0Q(new C83D(4), R.string._name_removed__res_0x7f1229c2);
                    if (c1do.A0V()) {
                        c37684GhQ.A0P(new C83N(c1do, c180597wI, 4), R.string._name_removed__res_0x7f124e3e);
                    }
                } else {
                    if (z) {
                    }
                    i3 = R.string._name_removed__res_0x7f124367;
                    i4 = 5;
                    c83n = new C83N(c180597wI, c150306ib, 5);
                }
                dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQ);
                if (z2) {
                    dialogInterfaceC37686GhWA0H.A04().A0W();
                }
                dialogInterfaceC37686GhWA0H.show();
            }
            C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
            c37684GhQ.A04(R.string._name_removed__res_0x7f1216af);
            c37684GhQ.A03(R.string._name_removed__res_0x7f1216ae);
            C83N.A00(c37684GhQ, c1do, c180597wI, 1, R.string._name_removed__res_0x7f12380a);
            i5 = R.string._name_removed__res_0x7f121330;
            c83d = new C83H(context, c180597wI, c1do, 0);
            c37684GhQ.A0O(c83d, i5);
            dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQ);
            if (z2) {
                dialogInterfaceC37686GhWA0H.A04().A0W();
            }
            dialogInterfaceC37686GhWA0H.show();
        }
        C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
        if (z4) {
            c37684GhQ.A04(R.string._name_removed__res_0x7f1216ad);
            c37684GhQ.A03(R.string._name_removed__res_0x7f1216b0);
            i3 = R.string._name_removed__res_0x7f124437;
            i4 = 3;
        } else {
            c37684GhQ.A04(R.string._name_removed__res_0x7f1216b1);
            c37684GhQ.A03(R.string._name_removed__res_0x7f1216b0);
            i3 = R.string._name_removed__res_0x7f124e3e;
            i4 = 6;
        }
        c83n = new C83N(c1do, c180597wI, i4);
        c37684GhQ.A0Q(c83n, i3);
        i5 = R.string._name_removed__res_0x7f124ddc;
        c83d = new C83D(i4);
        c37684GhQ.A0O(c83d, i5);
        dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQ);
        if (z2) {
            dialogInterfaceC37686GhWA0H.A04().A0W();
        }
        dialogInterfaceC37686GhWA0H.show();
    }
}
