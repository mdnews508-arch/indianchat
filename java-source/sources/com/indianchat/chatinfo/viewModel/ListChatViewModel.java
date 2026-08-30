package com.whatsapp.chatinfo.viewModel;

import X.AbstractC014206v;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass276;
import X.AnonymousClass393;
import X.C002401f;
import X.C02180Af;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZR;
import X.C0ZT;
import X.C1IN;
import X.C1YE;
import X.C27721Im;
import X.C2IJ;
import X.C3MO;
import X.C3T4;
import X.C57592gW;
import X.C683238d;
import X.C77243dI;
import X.C78093ej;
import X.C78143eo;
import X.C78273fl;
import X.EnumC61562s0;
import X.InterfaceC07600Xd;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ListChatViewModel extends C2IJ {
    public int A00;
    public C683238d A01;
    public boolean A02;
    public boolean A03;
    public final AbstractC014206v A04;
    public final AbstractC014206v A05;
    public final AbstractC014206v A06;
    public final C0ZT A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C02180Af A0N;
    public final C02180Af A0O;
    public final Optional A0P;
    public final Optional A0Q;
    public final AnonymousClass276 A0R;
    public final AnonymousClass276 A0S;
    public final AnonymousClass276 A0T;
    public final AnonymousClass276 A0U;
    public final AnonymousClass276 A0V;
    public final AnonymousClass276 A0W;
    public final C27721Im A0X;
    public final C27721Im A0Y;
    public final C57592gW A0Z;
    public final Object A0a;
    public final ArrayList A0b;
    public final LinkedHashSet A0c;
    public final C02180Af A0d;
    public final Optional A0e;
    public final Optional A0f;
    public final AnonymousClass276 A0g;
    public final AnonymousClass276 A0h;
    public final AnonymousClass276 A0i;

    public ListChatViewModel(C57592gW c57592gW) {
        super(c57592gW);
        this.A0Z = c57592gW;
        this.A0M = AbstractC466025n.A0E();
        this.A0e = C05D.A01(422);
        this.A0P = C05D.A01(611);
        C02180Af c02180AfA01 = C05D.A01(366);
        this.A0Q = c02180AfA01;
        this.A0I = AbstractC466025n.A0d();
        this.A0J = AbstractC466025n.A0i();
        this.A09 = C05D.A00(4293);
        this.A0F = AbstractC466025n.A0W();
        this.A0K = AbstractC466025n.A0J();
        this.A0H = AbstractC466025n.A0m();
        this.A08 = C05D.A00(33397);
        this.A0A = C05D.A00(2145);
        this.A0N = C05D.A01(506);
        this.A0G = AnonymousClass056.A00(33203);
        this.A0f = C05D.A01(610);
        this.A0O = C05D.A01(572);
        this.A0d = C05D.A01(356);
        this.A0B = AbstractC466025n.A0X();
        this.A0L = AnonymousClass056.A00(5597);
        this.A0C = AnonymousClass056.A00(2135);
        this.A0D = AnonymousClass056.A00(5587);
        this.A0E = AnonymousClass056.A00(5584);
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A0X = c27721ImA0g;
        this.A04 = c27721ImA0g;
        C27721Im c27721ImA0g2 = AbstractC465925m.A0g();
        this.A0Y = c27721ImA0g2;
        this.A05 = c27721ImA0g2;
        final C002401f c002401f = C002401f.A00;
        AnonymousClass276 anonymousClass276 = new AnonymousClass276(c002401f);
        this.A0V = anonymousClass276;
        this.A0i = anonymousClass276;
        AnonymousClass276 anonymousClass277 = new AnonymousClass276(new AnonymousClass393(false, false));
        this.A0U = anonymousClass277;
        this.A0W = anonymousClass277;
        this.A0a = new Object();
        this.A0b = AbstractC32971bt.A0W();
        this.A0c = AbstractC465925m.A1F();
        AnonymousClass276 anonymousClass278 = new AnonymousClass276(false);
        this.A0T = anonymousClass278;
        this.A0h = anonymousClass278;
        AnonymousClass276 anonymousClass279 = new AnonymousClass276(false);
        this.A0S = anonymousClass279;
        final C3T4 c3t4 = C3T4.A00;
        AnonymousClass276 anonymousClass2710 = new AnonymousClass276(new Object(c3t4, c002401f) { // from class: X.392
            public final InterfaceC81263kr A00;
            public final List A01;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof AnonymousClass392) {
                        AnonymousClass392 anonymousClass392 = (AnonymousClass392) obj;
                        if (!C000700h.areEqual(this.A01, anonymousClass392.A01) || !C000700h.areEqual(this.A00, anonymousClass392.A00)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
            }

            public String toString() {
                List list = this.A01;
                InterfaceC81263kr interfaceC81263kr = this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("BroadcastListState(recipients=");
                sbA08.append(list);
                return AbstractC32971bt.A0R(interfaceC81263kr, ", dynamicAudienceState=", sbA08);
            }

            {
                C000700h.A0B(c002401f, c3t4);
                this.A01 = c002401f;
                this.A00 = c3t4;
            }
        });
        this.A0R = anonymousClass2710;
        this.A0g = anonymousClass2710;
        c02180AfA01.A01();
        c02180AfA01.A01();
        C0ZT c0zt = new C0ZT();
        C3MO.A01(anonymousClass2710, c0zt, C77243dI.A00(this, 32), 18);
        C3MO.A01(anonymousClass278, c0zt, C77243dI.A00(this, 33), 18);
        C3MO.A01(anonymousClass276, c0zt, C77243dI.A00(this, 34), 18);
        C3MO.A01(anonymousClass279, c0zt, C77243dI.A00(this, 35), 18);
        this.A07 = c0zt;
        this.A06 = c0zt;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    public static final EnumC61562s0 A01(ListChatViewModel listChatViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C78143eo c78143eo;
        if (interfaceC07600Xd instanceof C78143eo) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            if (c78143eo.$t == 4) {
                int i = c78143eo.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78143eo.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78143eo = new C78143eo(listChatViewModel, interfaceC07600Xd, 4);
                }
            } else {
                c78143eo = new C78143eo(listChatViewModel, interfaceC07600Xd, 4);
            }
        } else {
            c78143eo = new C78143eo(listChatViewModel, interfaceC07600Xd, 4);
        }
        Object obj = c78143eo.A03;
        int i2 = c78143eo.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            listChatViewModel.A0Q.A01();
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            EnumC61562s0 enumC61562s0 = (EnumC61562s0) obj;
            if (enumC61562s0 != null) {
                return enumC61562s0;
            }
        }
        return EnumC61562s0.A02;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e A[PHI: r1
  0x002e: PHI (r1v2 int) = (r1v10 int), (r1v9 int) binds: [B:7:0x000e, B:9:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    public static final C05S A02(ListChatViewModel listChatViewModel, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        int i2;
        C78093ej c78093ej;
        C1YE c1ye;
        if (interfaceC07600Xd instanceof C78093ej) {
            i2 = ((C78093ej) interfaceC07600Xd).$t;
            z = i2 == 0;
        }
        if (z) {
            c78093ej = (C78093ej) interfaceC07600Xd;
            int i3 = c78093ej.A04;
            i2 = Integer.MIN_VALUE;
            c1ye = -2147483648;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c78093ej.A04 = i3 - Integer.MIN_VALUE;
            } else {
                c78093ej = new C78093ej(listChatViewModel, interfaceC07600Xd);
                c1ye = i2;
            }
        } else {
            c78093ej = new C78093ej(listChatViewModel, interfaceC07600Xd);
            c1ye = i2;
        }
        Object obj = c78093ej.A06;
        int i4 = c78093ej.A04;
        try {
            if (i4 == 0) {
                C0ZR.A01(obj);
                listChatViewModel.A0Q.get();
                C1YE c1ye2 = new C1YE();
                c1ye2.element = true;
                synchronized (listChatViewModel.A0a) {
                }
                c78093ej.A05 = c1ye2;
                c78093ej.A00 = i;
                c78093ej.A01 = 1;
                c78093ej.A02 = 0;
                c78093ej.A03 = 1;
                c78093ej.A04 = 1;
                throw AbstractC465925m.A17("loadBbProRecipientsServerPage");
            }
            if (i4 != 1) {
                throw AnonymousClass000.A02();
            }
            int i5 = c78093ej.A00;
            C1YE c1ye3 = (C1YE) c78093ej.A05;
            C0ZR.A01(obj);
            Log.w("ListChatViewModel/onLoadMoreRecipients/server page fetch failed");
            synchronized (listChatViewModel.A0a) {
                if (listChatViewModel.A00 == i5) {
                    listChatViewModel.A03 = false;
                    boolean z2 = c1ye3.element;
                    listChatViewModel.A02 = z2;
                    listChatViewModel.A0U.A0C(new AnonymousClass393(false, z2));
                }
            }
            return C05S.A00;
        } catch (Throwable th) {
            synchronized (listChatViewModel.A0a) {
                if (listChatViewModel.A00 == i) {
                    listChatViewModel.A03 = false;
                    boolean z3 = c1ye.element;
                    listChatViewModel.A02 = z3;
                    listChatViewModel.A0U.A0C(new AnonymousClass393(false, z3));
                }
                throw th;
            }
        }
    }

    public static final void A03(ListChatViewModel listChatViewModel) {
        if (listChatViewModel.A0f.isPresent()) {
            C02180Af c02180Af = listChatViewModel.A0O;
            if (c02180Af.isPresent()) {
                c02180Af.get();
                throw AbstractC465925m.A17("isM2AudienceDynamicRulesEnabled");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0011  */
    public static final void A04(ListChatViewModel listChatViewModel) {
        boolean z;
        synchronized (listChatViewModel.A0a) {
            if (!listChatViewModel.A02) {
                z = listChatViewModel.A0b.isEmpty() ? false : true;
            }
            listChatViewModel.A00++;
            listChatViewModel.A0b.clear();
            listChatViewModel.A0c.clear();
            listChatViewModel.A02 = false;
            listChatViewModel.A03 = false;
            if (z) {
                listChatViewModel.A0U.A0C(new AnonymousClass393(false, false));
            }
        }
        listChatViewModel.A0l();
    }

    public static final void A05(ListChatViewModel listChatViewModel, List list) {
        C02180Af c02180Af = listChatViewModel.A0O;
        if (c02180Af.isPresent()) {
            throw AbstractC466725u.A0g(c02180Af);
        }
        listChatViewModel.A0V.A0C(list);
    }

    public final int A0i() {
        C02180Af c02180Af = this.A0O;
        if (c02180Af.isPresent()) {
            throw AbstractC466725u.A0g(c02180Af);
        }
        return AbstractC466425r.A15(this.A0V).size();
    }

    public final List A0j() {
        C02180Af c02180Af = this.A0O;
        if (c02180Af.isPresent()) {
            throw AbstractC466725u.A0g(c02180Af);
        }
        Iterable iterable = (Iterable) this.A0V.A04();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            AbstractC467025x.A1B(arrayListA0W, it);
        }
        return arrayListA0W;
    }

    public final void A0k() {
        C02180Af c02180Af = this.A0O;
        if (c02180Af.isPresent()) {
            throw AbstractC466325q.A0s(c02180Af);
        }
    }

    public final void A0l() {
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A0I), new C78273fl(this, null, 1), C1IN.A00(this));
    }
}
