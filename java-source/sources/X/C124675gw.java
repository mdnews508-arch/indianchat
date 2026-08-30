package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.5gw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124675gw {
    public C5LG A00;
    public final C132145tJ A01 = new C132145tJ();

    public static C122215ck A01(C124675gw c124675gw, C122215ck c122215ck) {
        A02(c124675gw);
        c124675gw.A00 = null;
        return AbstractC124895hN.A00(c124675gw.A01, c122215ck);
    }

    public static final C5LG A02(C124675gw c124675gw) {
        C5LG c5lg = c124675gw.A00;
        if (c5lg != null) {
            return c5lg;
        }
        throw AbstractC465925m.A15("This builder has already been disposed / built!");
    }

    public static void A03(C124675gw c124675gw, C125305i6 c125305i6, C125305i6 c125305i7, C5LG c5lg, EnumC97534bh enumC97534bh) {
        c124675gw.A08(enumC97534bh, AbstractC124435gY.A03(c5lg, c125305i6.A00));
        c124675gw.A05(AbstractC124435gY.A03(c5lg, c125305i7.A00));
    }

    public C124675gw(C124685gx c124685gx) {
        this.A00 = c124685gx.A0B;
    }

    public static C132145tJ A00(C124675gw c124675gw) {
        A02(c124675gw);
        c124675gw.A00 = null;
        return c124675gw.A01;
    }

    public final void A04(float f) {
        A05(A02(this).A00(f));
    }

    public final void A05(int i) {
        A02(this);
        Arrays.fill(this.A01.A00, 0, 4, i);
    }

    public final void A06(EnumC97534bh enumC97534bh, float f) {
        A08(enumC97534bh, A02(this).A00(f));
    }

    public final void A07(EnumC97534bh enumC97534bh, int i) {
        A02(this);
        C132145tJ.A03.A01(enumC97534bh, this.A01.A01, i);
    }

    public final void A08(EnumC97534bh enumC97534bh, int i) {
        A02(this);
        C132145tJ c132145tJ = this.A01;
        if (i >= 0) {
            C132145tJ.A03.A01(enumC97534bh, c132145tJ.A02, i);
            return;
        }
        String strName = enumC97534bh.name();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Given negative border width value: ");
        sbA08.append(i);
        throw AbstractC81823ll.A0T(" for edge ", strName, sbA08);
    }
}
