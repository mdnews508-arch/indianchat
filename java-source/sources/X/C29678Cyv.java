package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Cyv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29678Cyv {
    public final C05C A08 = AbstractC81773lg.A0W();
    public final C05C A06 = C05D.A00(16428);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A07 = AnonymousClass056.A00(4543);
    public final C05C A02 = AbstractC466025n.A0n();
    public final C05C A01 = AnonymousClass056.A00(7056);
    public final C05C A04 = AnonymousClass056.A00(99018);
    public final C05C A0A = AnonymousClass056.A00(4561);
    public final C05C A09 = C05D.A00(6110);
    public final C05C A03 = C05D.A00(5840);
    public final C05C A05 = C05D.A00(98858);
    public final C05C A0B = AbstractC466025n.A0I();

    public static final C015707m A01(C29678Cyv c29678Cyv, C1DO c1do) {
        Integer num = C02S.A0Y;
        C002401f c002401f = C002401f.A00;
        C7VB c7vb = C181767yR.A0O;
        C000700h.A0A(c002401f, 6);
        C000700h.A0A(c7vb, 25);
        C157076vX c157076vXA05 = ((C15710nF) C05C.A02(c29678Cyv.A07)).A05(new C181767yR(c7vb, num, c002401f, C05C.A00(c29678Cyv.A00).A0Y(6050), 0, 0L, 0L, 0L, Long.MAX_VALUE, false, true, false, true, false, false, false, true, true, false, false, false, false, false, false), c1do);
        if (c157076vXA05 != null) {
            return AbstractC32971bt.A0Z(c1do, c157076vXA05.build());
        }
        return null;
    }

    public static final List A00(C29678Cyv c29678Cyv, List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            C1DO c1do = (C1DO) obj;
            BAM bam = (BAM) C05C.A02(c29678Cyv.A04);
            C000700h.A0A(c1do, 0);
            Boolean boolA01 = BAM.A01(c1do, bam, C31448Dp6.A00);
            if (boolA01 != null ? boolA01.booleanValue() : BAM.A00(c1do, bam).BN0()) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }
}
