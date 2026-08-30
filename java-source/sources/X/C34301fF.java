package X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.1fF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34301fF {
    public final C0JJ A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C34291fE A0A;

    public C34301fF(C0JJ c0jj, C34291fE c34291fE) {
        C000700h.A0A(c34291fE, 0);
        this.A0A = c34291fE;
        this.A00 = c0jj;
        this.A09 = AnonymousClass056.A00(153);
        this.A03 = AnonymousClass056.A00(5922);
        this.A07 = AnonymousClass056.A00(16577);
        this.A01 = AnonymousClass056.A00(972);
        this.A08 = AnonymousClass056.A00(4127);
        this.A02 = AnonymousClass056.A00(3231);
        this.A06 = AnonymousClass056.A00(146);
        this.A04 = AnonymousClass056.A00(5846);
        this.A05 = AnonymousClass056.A00(98854);
    }

    public static final void A00(C1YP c1yp, C08940az c08940az, C34301fF c34301fF, Integer num) {
        int iIntValue = num != null ? num.intValue() : 487;
        boolean zBM4 = c1yp.BM4();
        C34441fT c34441fT = (C34441fT) c34301fF.A06.A00.get();
        if (!zBM4) {
            c34441fT.A03(c08940az, iIntValue);
            return;
        }
        c34441fT.A01(c08940az);
        C1XP c1xp = (C1XP) c34301fF.A07.A00.get();
        List listSingletonList = Collections.singletonList(new C29081CoS(null, (C1YQ) c1yp, null, null, Integer.valueOf(iIntValue), null, true));
        C000700h.A06(listSingletonList);
        c1xp.A0C(listSingletonList);
    }
}
