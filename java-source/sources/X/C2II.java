package X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.2II, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2II extends C0M9 {
    public C014306w A00;
    public C1DO A01;
    public AtomicBoolean A02;
    public String A03;
    public final C0ZT A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
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
    public final AbstractC02700Ci A0J;
    public final InterfaceC12180ga A0K;

    public C2II(AbstractC02700Ci abstractC02700Ci, String str) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A0J = abstractC02700Ci;
        this.A0H = AbstractC466025n.A0E();
        this.A03 = str;
        this.A05 = C05D.A00(2346);
        this.A0B = AbstractC466025n.A0T();
        this.A0E = AnonymousClass056.A00(1120);
        this.A09 = AnonymousClass056.A00(984);
        this.A0A = AnonymousClass056.A00(6398);
        this.A0I = AbstractC466025n.A0G();
        this.A0G = AnonymousClass056.A00(66581);
        this.A0C = AnonymousClass056.A00(4462);
        this.A0D = AbstractC466025n.A0g();
        this.A08 = C05D.A00(5709);
        this.A07 = C05D.A00(34016);
        this.A0F = AnonymousClass056.A00(6654);
        this.A06 = AnonymousClass056.A00(1114);
        this.A00 = AbstractC465925m.A0B();
        this.A02 = new AtomicBoolean(false);
        C0ZT c0zt = new C0ZT();
        this.A04 = c0zt;
        C3U7 c3u7 = new C3U7(this, 7);
        this.A0K = c3u7;
        AbstractC466825v.A17(this.A0D, c3u7);
        C3MO.A01(this.A00, c0zt, C77243dI.A00(this, 0), 5);
        C1DO c1doA03 = ((C15310mb) C05C.A02(this.A0C)).A03(abstractC02700Ci);
        if (c1doA03 != null) {
            if (((C1D1) C05C.A02(this.A0A)).A0E(AbstractC64352wY.A00(c1doA03))) {
                AbstractC466225p.A0x(this.A0I).CJc(new RunnableC76013bG(c1doA03, this, 24));
            } else {
                A00(this, c1doA03);
            }
        }
    }

    public static final void A00(C2II c2ii, C1DO c1do) {
        C1QO c1qoA00;
        String strA00;
        C014306w c014306w = c2ii.A00;
        C1DO c1do2 = (C1DO) c014306w.A04();
        if (c1do2 != null) {
            long j = c1do2.A0k;
            if (Long.valueOf(j) != null && c1do.A0k < j) {
                return;
            }
        }
        if (C1PJ.A03(c1do)) {
            return;
        }
        if (c1do.A0i.A02) {
            c014306w.A0D(null);
            return;
        }
        String str = c2ii.A03;
        if (str == null || (c1qoA00 = C1QN.A00(c1do)) == null || (strA00 = C3GN.A00(c1qoA00)) == null || strA00.equals(str)) {
            Set setA0r = AbstractC466825v.A0r(new BHL[]{null, BHL.A06, BHL.A04});
            C74083Vo c74083VoA00 = C2DL.A00(c1do);
            if (setA0r.contains(c74083VoA00 != null ? c74083VoA00.A01 : null) || c1do.A0X()) {
                C66C c66cA00 = AbstractC25505BGu.A00(c1do);
                if (c66cA00 == null || c66cA00.A00 == null) {
                    c014306w.A0D(c1do);
                }
            }
        }
    }

    @Override // X.C0M9
    public void A0e() {
        AbstractC466725u.A0R(this.A0D).A0H(this.A0K);
    }

    public final void A0f(String str) {
        this.A03 = str;
        this.A00.A0D(null);
        C1DO c1doA03 = ((C15310mb) C05C.A02(this.A0C)).A03(this.A0J);
        if (c1doA03 != null) {
            if (((C1D1) C05C.A02(this.A0A)).A0E(AbstractC64352wY.A00(c1doA03))) {
                AbstractC466225p.A0x(this.A0I).CJc(new RunnableC76013bG(c1doA03, this, 23));
            } else {
                A00(this, c1doA03);
            }
        }
    }
}
