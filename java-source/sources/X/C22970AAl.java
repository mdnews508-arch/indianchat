package X;

import java.util.List;
import java.util.UUID;

/* JADX INFO: renamed from: X.AAl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22970AAl {
    public A6C A00;
    public final C05C A07 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(131383);
    public final C05C A08 = AbstractC466025n.A0M();
    public final C08R A0A = C05C.A01(AbstractC466025n.A0G());
    public final C05C A05 = AnonymousClass056.A00(2320);
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC202178rm.A0d();
    public final C05C A03 = AnonymousClass056.A00(80);
    public final InterfaceC001000l A09 = AbstractC000900k.A00(C02S.A0C, new C23927Afg(this, 3));

    public final void A03(C0DF c0df, List list, int i, boolean z, boolean z2) {
        InterfaceC25247B5s interfaceC25247B5s;
        C000700h.A0A(list, 0);
        if (i < 0 || i >= list.size() || (interfaceC25247B5s = (InterfaceC25247B5s) AbstractC02550Br.A0z(list, i)) == null || interfaceC25247B5s.BMi()) {
            return;
        }
        int wamUJSection = interfaceC25247B5s.getWamUJSection();
        int i2 = 0;
        for (int i3 = i - 1; -1 < i3; i3--) {
            InterfaceC25247B5s interfaceC25247B5s2 = (InterfaceC25247B5s) list.get(i3);
            if (interfaceC25247B5s2.BMi()) {
                break;
            }
            if (interfaceC25247B5s2.BHl() && interfaceC25247B5s2.getWamUJSection() == wamUJSection) {
                i2++;
            }
        }
        long j = i2;
        if (z) {
            wamUJSection = 11;
            if (c0df.A0N()) {
                wamUJSection = 12;
            }
        }
        A00(this, Integer.valueOf(z2 ? 9 : 10), Integer.valueOf(wamUJSection), Long.valueOf(j), null, null, null, null);
    }

    public static final void A00(C22970AAl c22970AAl, Integer num, Integer num2, Long l, Long l2, Long l3, Long l4, Long l5) {
        Long lValueOf;
        String str;
        C08R c08r = c22970AAl.A0A;
        c08r.execute(new RunnableC42165Igx(num, c22970AAl, 44));
        if (AnonymousClass000.A0B(c22970AAl.A09)) {
            C9GU c9gu = new C9GU();
            c9gu.A0C = AbstractC466925w.A0i(c22970AAl.A02);
            c9gu.A0E = AbstractC466925w.A0h(c22970AAl.A05);
            A6C a6c = c22970AAl.A00;
            c9gu.A0D = a6c != null ? a6c.A02 : null;
            if (a6c == null || (str = a6c.A02) == null) {
                lValueOf = null;
            } else {
                try {
                    lValueOf = Long.valueOf(UUID.fromString(str).getLeastSignificantBits() & Long.MAX_VALUE);
                } catch (IllegalArgumentException unused) {
                    lValueOf = Long.valueOf(Long.MAX_VALUE & ((long) str.hashCode()));
                }
            }
            c9gu.A06 = lValueOf;
            A6C a6c2 = c22970AAl.A00;
            c9gu.A01 = a6c2 != null ? a6c2.A01 : null;
            c9gu.A04 = num;
            c9gu.A02 = num2;
            c9gu.A07 = l;
            c9gu.A05 = l2;
            c9gu.A03 = a6c2 != null ? a6c2.A00 : null;
            c9gu.A09 = l3;
            c9gu.A00 = Boolean.valueOf(AbstractC466925w.A1T(c22970AAl.A04));
            c9gu.A0B = Long.valueOf(AbstractC466225p.A03(c22970AAl.A06));
            if (l4 != null) {
                c9gu.A0A = Long.valueOf(l4.longValue());
            }
            if (l5 != null) {
                c9gu.A08 = Long.valueOf(l5.longValue());
            }
            c08r.execute(new RunnableC23824Adz(c9gu, c22970AAl, 19));
        }
    }

    public final void A06(Long l, Long l2) {
        A00(this, 12, null, null, l, l2, null, null);
    }

    public final void A07(Long l, Long l2, Long l3, Long l4) {
        int iA0Y;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A07, 1393);
        A00(this, AbstractC466125o.A14(), AbstractC466025n.A1I(), null, l2, l, l3, l4);
        if (l == null || (iA0Y = C05C.A00(this.A01).A0Y(28419)) <= 0) {
            return;
        }
        long jLongValue = l.longValue();
        long j = iA0Y;
        if (jLongValue > j) {
            AbstractC466225p.A0j(c05cA0a).A0Z("forward/slow-contact-search", jLongValue, j);
        }
    }

    public final void A01() {
        A00(this, AbstractC466125o.A16(), null, null, null, null, null, null);
    }

    public final void A02() {
        A00(this, AbstractC466125o.A15(), null, null, null, null, null, null);
    }

    public final void A04(Long l) {
        Integer numA19 = AbstractC466125o.A19();
        if (l != null) {
            A00(this, numA19, null, null, null, l, null, null);
        } else {
            A00(this, numA19, null, null, null, null, null, null);
        }
    }

    public final void A05(Long l) {
        Integer numA1H = AbstractC466025n.A1H();
        if (l != null) {
            A00(this, numA1H, null, null, null, l, null, null);
        } else {
            A00(this, numA1H, null, null, null, null, null, null);
        }
    }
}
