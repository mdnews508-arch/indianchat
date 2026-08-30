package X;

import java.util.BitSet;

/* JADX INFO: renamed from: X.48z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C911448z extends AbstractC123555f2 {
    public C124685gx A00;
    public C4DT A01;
    public final BitSet A02;
    public final String[] A03;

    public static C4DT A01(C122215ck c122215ck, C911448z c911448z, C4DT c4dt) {
        c4dt.A0N = true;
        c4dt.A0M = true;
        ((AbstractC132185tN) ((AbstractC123555f2) c911448z).A00).A01 = null;
        AbstractC101494i7.A00(c911448z, c122215ck);
        AbstractC123555f2.A05(c911448z.A02, c911448z.A03, 1);
        c911448z.A06();
        return c911448z.A01;
    }

    public static void A02(C911448z c911448z, C4DT c4dt, C4ZH c4zh) {
        c4dt.A0K = c4zh;
        c911448z.A01.A06 = 1.0f;
        c4dt.A0C = 0;
        c4dt.A09 = Integer.MAX_VALUE;
    }

    public static C911448z A00(C124685gx c124685gx, CharSequence charSequence) {
        C911448z c911448z = new C911448z(c124685gx, new C4DT());
        c911448z.A01.A0L = charSequence;
        c911448z.A02.set(0);
        return c911448z;
    }

    public C911448z(C124685gx c124685gx, C4DT c4dt) {
        super(c4dt, c124685gx);
        this.A03 = new String[]{"text"};
        BitSet bitSet = new BitSet(1);
        this.A02 = bitSet;
        this.A01 = c4dt;
        this.A00 = c124685gx;
        bitSet.clear();
    }

    public static void A03(C911448z c911448z, C4DT c4dt, InterfaceC146086bQ interfaceC146086bQ, long j) {
        c911448z.A01.A0D = -7829368;
        c4dt.A05 = interfaceC146086bQ.CZK(j);
        c4dt.A03 = interfaceC146086bQ.CZK(j);
        c4dt.A04 = interfaceC146086bQ.CZK(j);
        c4dt.A02 = interfaceC146086bQ.CZK(j);
    }
}
