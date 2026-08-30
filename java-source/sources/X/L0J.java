package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class L0J {
    public final C46360KrY A02;
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0F();

    public final void A04(int i) {
        A02(this, new C47995Lqt(i, 0));
    }

    public final void A05(String str) {
        A02(this, new C47997Lqv(str, 6));
    }

    public final void A06(String str, int i, int i2) {
        C000700h.A0A(str, 0);
        if (C05C.A00(this.A00).A0w(20549)) {
            if (A03() != null) {
                A00(this);
            }
            long jA07 = C0O5.A01.A07(Long.MAX_VALUE);
            this.A02.value = new C46464Kta(null, Integer.valueOf(i), Integer.valueOf(i2), str, null, jA07);
        }
    }

    public static final void A00(L0J l0j) {
        l0j.A02.value = new C46464Kta(null, null, null, null, null, -1L);
    }

    public static final void A01(L0J l0j, int i) {
        if (!C05C.A00(l0j.A00).A0w(20549) || l0j.A03() == null) {
            return;
        }
        C46464Kta c46464Kta = (C46464Kta) l0j.A02.value;
        C44711Jsm c44711Jsm = new C44711Jsm();
        c44711Jsm.A05 = c46464Kta.A04;
        c44711Jsm.A00 = Integer.valueOf(i);
        c44711Jsm.A01 = c46464Kta.A01;
        c44711Jsm.A03 = c46464Kta.A03;
        c44711Jsm.A02 = c46464Kta.A02;
        c44711Jsm.A04 = Long.valueOf(c46464Kta.A00);
        c44711Jsm.A06 = c46464Kta.A05;
        AbstractC466325q.A13(l0j.A01, c44711Jsm);
    }

    public static final void A02(L0J l0j, Function1 function1) {
        Object obj;
        Object objInvoke;
        C46360KrY c46360KrY = l0j.A02;
        do {
            obj = c46360KrY.value;
            C46464Kta c46464Kta = (C46464Kta) obj;
            long j = c46464Kta.A00;
            objInvoke = c46464Kta;
            if (j != -1) {
                objInvoke = function1.invoke(c46464Kta);
            }
        } while (!C0GF.A00(C46360KrY.A01, c46360KrY, obj, objInvoke));
    }

    public final Long A03() {
        long j = ((C46464Kta) this.A02.value).A00;
        if (j != -1) {
            return Long.valueOf(j);
        }
        return null;
    }

    public L0J() {
        C46464Kta c46464Kta = new C46464Kta(null, null, null, null, null, -1L);
        C46120Kn9 c46120Kn9 = C46120Kn9.A00;
        C000700h.A0A(c46120Kn9, 1);
        this.A02 = new C46360KrY(c46464Kta, c46120Kn9);
    }
}
