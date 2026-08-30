package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.A9j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22945A9j {
    public String A00;
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A01 = AbstractC466025n.A0F();

    public final void A03(List list, int i, int i2) {
        C226219yN c226219yN;
        C000700h.A0A(list, 1);
        if (!C05C.A00(this.A01).A0w(22051) || (c226219yN = (C226219yN) AbstractC02550Br.A0z(list, i2)) == null) {
            return;
        }
        if (this.A00 == null) {
            this.A00 = AbstractC466625t.A12();
        }
        A00(c226219yN);
        C0DF c0df = c226219yN.A00;
        C0BN c0bnA0n = AbstractC466125o.A0n(this.A02);
        C9G1 c9g1 = new C9G1();
        c9g1.A05 = AbstractC466025n.A1I();
        c9g1.A0A = this.A00;
        c9g1.A06 = Integer.valueOf(i);
        c9g1.A08 = AbstractC465925m.A16(list.size());
        c9g1.A07 = AbstractC465925m.A16(i2);
        Set set = c226219yN.A01;
        c9g1.A03 = Boolean.valueOf(set.contains(EnumC211889Vs.A09));
        c9g1.A00 = Boolean.valueOf(set.contains(EnumC211889Vs.A08));
        c9g1.A04 = Boolean.valueOf(set.contains(EnumC211889Vs.A0C));
        c9g1.A02 = Boolean.valueOf(set.contains(EnumC211889Vs.A05));
        c9g1.A01 = Boolean.valueOf(set.contains(EnumC211889Vs.A04));
        String strA0q = AbstractC81793li.A0q(AEB.A00(c0df));
        C000700h.A06(strA0q);
        c9g1.A09 = strA0q;
        if (!c0df.A0C().isEmpty()) {
            String strA0q2 = AbstractC81793li.A0q(c0df.A0C());
            C000700h.A06(strA0q2);
            c9g1.A0B = strA0q2;
        }
        c0bnA0n.CBh(c9g1);
    }

    public static final void A00(C226219yN c226219yN) {
        C0DF c0df = c226219yN.A00;
        Set set = c226219yN.A01;
        AEB.A01(c0df, set.contains(EnumC211889Vs.A09));
        c0df.A0D().put("has_os_saved_image", Integer.valueOf(set.contains(EnumC211889Vs.A08) ? 1 : 0));
        AEB.A03(c0df, set.contains(EnumC211889Vs.A05));
        AEB.A02(c0df, set.contains(EnumC211889Vs.A04));
        c0df.A0D().put("is_recently_added_or_updated", Integer.valueOf(set.contains(EnumC211889Vs.A0C) ? 1 : 0));
    }

    public final void A01() {
        if (C05C.A00(this.A01).A0w(22051)) {
            this.A00 = AbstractC466625t.A12();
        }
    }

    public final void A02(C226219yN c226219yN, int i, int i2) {
        if (C05C.A00(this.A01).A0w(22051)) {
            if (this.A00 == null) {
                this.A00 = AbstractC466625t.A12();
            }
            A00(c226219yN);
            C0DF c0df = c226219yN.A00;
            C0BN c0bnA0n = AbstractC466125o.A0n(this.A02);
            C9G1 c9g1 = new C9G1();
            c9g1.A05 = AbstractC466125o.A14();
            c9g1.A0A = this.A00;
            c9g1.A06 = Integer.valueOf(i);
            c9g1.A07 = AbstractC465925m.A16(i2);
            String strA0q = AbstractC81793li.A0q(AEB.A00(c0df));
            C000700h.A06(strA0q);
            c9g1.A09 = strA0q;
            if (!c0df.A0C().isEmpty()) {
                String strA0q2 = AbstractC81793li.A0q(c0df.A0C());
                C000700h.A06(strA0q2);
                c9g1.A0B = strA0q2;
            }
            c0bnA0n.CBh(c9g1);
        }
    }
}
