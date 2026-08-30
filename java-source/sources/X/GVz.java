package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes9.dex */
public final class GVz implements C0OY {
    public volatile boolean A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;
    public volatile boolean A0F;
    public final C05C A02 = AbstractC466025n.A0I();
    public final C016207r A06 = AbstractC466325q.A0J();
    public final C05C A00 = AbstractC466025n.A0J();
    public final C05C A03 = AbstractC466025n.A0K();
    public final C05C A01 = AnonymousClass056.A00(131094);
    public final InterfaceC001000l A05 = C42266Iie.A00(C02S.A01, this, 23);
    public volatile int A0A = Integer.MIN_VALUE;
    public volatile int A07 = Integer.MAX_VALUE;
    public volatile int A08 = Integer.MAX_VALUE;
    public volatile int A09 = Integer.MIN_VALUE;
    public final AtomicReference A04 = AbstractC202188rn.A1K();

    public final void A03(HNE hne, C1DO c1do) {
        C000700h.A0A(c1do, 0);
        AtomicReference atomicReference = this.A04;
        C40528HsU c40528HsU = (C40528HsU) atomicReference.get();
        if (c40528HsU != null && GV2.A1Z(c40528HsU.A01, c1do) && c40528HsU.A00 == hne) {
            AbstractC001900x.A00(c40528HsU, null, atomicReference);
        }
    }

    public static final void A00(GVz gVz) {
        C016207r c016207r = gVz.A06;
        gVz.A0F = c016207r.A0w(10931);
        gVz.A0C = c016207r.A0w(31253);
        C37311GZa c37311GZa = (C37311GZa) C05C.A02(gVz.A01);
        InterfaceC001500s interfaceC001500s = c37311GZa.A00.A00;
        boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(31825);
        if (zA0w) {
            c37311GZa.A05 = AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), AbstractC39517Hab.A01);
            c37311GZa.A04 = AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), AbstractC39517Hab.A00);
        }
        c37311GZa.A06 = zA0w;
        if (gVz.A0F || gVz.A0C) {
            gVz.A07 = c016207r.A0Y(21990);
            gVz.A08 = c016207r.A0Y(21992);
            gVz.A09 = c016207r.A0Y(21991);
            gVz.A0A = c016207r.A0Y(30064);
        }
        gVz.A0B = true;
        A01(gVz);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    /* JADX WARN: Code duplicated, block: B:22:0x006f  */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    public static final void A01(GVz gVz) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = true;
        if (gVz.A0F) {
            z = AbstractC466525s.A01(AbstractC466225p.A05(((C018108m) C05C.A02(gVz.A03)).A0e), "pref_swipe_to_reply_hint_shown_count") < gVz.A09;
        }
        if (gVz.A0C) {
            z2 = AbstractC466525s.A01(AbstractC466225p.A05(((C018108m) C05C.A02(gVz.A03)).A0e), "pref_double_tap_reaction_hint_shown_count") < gVz.A09;
        }
        if (!z) {
            z3 = z2;
        }
        gVz.A0D = z3;
        if (gVz.A0D) {
            z4 = false;
        } else {
            C37311GZa c37311GZa = (C37311GZa) C05C.A02(gVz.A01);
            if (c37311GZa.A06 && !AbstractC466225p.A1Y(AbstractC466525s.A01(AbstractC466225p.A05(AbstractC466225p.A0r(c37311GZa.A03).A0e), "pref_ptt_widget_upsell_hint_shown_count"), c37311GZa.A05)) {
                z4 = false;
            }
        }
        gVz.A0E = z4;
    }

    public static final boolean A02(GVz gVz) {
        long jA09 = ((C018108m) C05C.A02(gVz.A03)).A09();
        return jA09 == 0 || AbstractC466225p.A03(gVz.A02) - jA09 <= 7776000000L;
    }

    @Override // X.C0OY
    public /* synthetic */ void BYn() {
    }

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }

    @Override // X.C0OY
    public void BX3() {
        A00(this);
    }
}
