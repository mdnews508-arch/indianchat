package X;

import android.text.Layout;
import android.text.TextUtils;
import androidx.compose.ui.unit.Constraints;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.AGd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23091AGd {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final APZ A04;
    public final List A05;
    public final List A06;
    public final boolean A07;

    public static final int A00(List list, float f) {
        if (f <= 0.0f) {
            return 0;
        }
        if (f >= ((C22962AAb) AbstractC02550Br.A0v(list)).A00) {
            C000700h.A0A(list, 0);
            return AbstractC81773lg.A0G(list);
        }
        int size = list.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            C22962AAb c22962AAbA0N = AbstractC202168rl.A0N(list, i2);
            if (c22962AAbA0N.A01 > f) {
                size = i2 - 1;
            } else {
                if (c22962AAbA0N.A00 > f) {
                    return i2;
                }
                i = i2 + 1;
            }
        }
        return -(i + 1);
    }

    public final void A0E(float[] fArr, long j) {
        A03(this, AGG.A01(j));
        A04(this, AGG.A00(j));
        C1UX c1ux = new C1UX();
        c1ux.element = 0;
        AB7.A02(this.A05, new C24607Ars(new C6AV(), c1ux, fArr, 1, j), j);
    }

    public C23091AGd(APZ apz, int i, int i2, long j) {
        boolean z;
        this.A04 = apz;
        this.A03 = i;
        if (Constraints.A03(j) != 0 || Constraints.A02(j) != 0) {
            A3B.A00("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
            throw null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        List list = apz.A01;
        int size = list.size();
        int i3 = 0;
        int i4 = 0;
        float f = 0.0f;
        while (true) {
            if (i3 >= size) {
                z = false;
                break;
            }
            C226489yo c226489yo = (C226489yo) list.get(i3);
            InterfaceC25242B5n interfaceC25242B5n = c226489yo.A02;
            int iA01 = Constraints.A01(j);
            boolean zA06 = Constraints.A06(j);
            int iA00 = Constraints.A00(j);
            long jA04 = AGz.A04(0, iA01, 0, zA06 ? AbstractC148896gB.A01(iA00 - AbstractC81783lh.A02(f)) : iA00);
            int i5 = this.A03 - i4;
            C000700h.A0D(interfaceC25242B5n, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics");
            APY apy = new APY((C23308APa) interfaceC25242B5n, i5, i2, jA04);
            float fAhN = f + apy.AhN();
            C23035ADg c23035ADg = apy.A01;
            int i6 = i4 + c23035ADg.A06;
            arrayListA0W.add(new C22962AAb(apy, f, fAhN, c226489yo.A01, c226489yo.A00, i4, i6));
            if (c23035ADg.A0D || (i6 == this.A03 && i3 != AbstractC202208rp.A0D(this.A04.A01))) {
                i4 = i6;
                f = fAhN;
                z = true;
                break;
            } else {
                i3++;
                i4 = i6;
                f = fAhN;
            }
        }
        this.A00 = f;
        this.A02 = i4;
        this.A07 = z;
        this.A05 = arrayListA0W;
        this.A01 = Constraints.A01(j);
        ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayListA0W);
        int size2 = arrayListA0W.size();
        for (int i7 = 0; i7 < size2; i7++) {
            C22962AAb c22962AAb = (C22962AAb) arrayListA0W.get(i7);
            List list2 = ((APY) c22962AAb.A06).A04;
            ArrayList arrayListA0o = AbstractC466725u.A0o(list2);
            int size3 = list2.size();
            for (int i8 = 0; i8 < size3; i8++) {
                C22973AAo c22973AAo = (C22973AAo) list2.get(i8);
                arrayListA0o.add(c22973AAo != null ? c22973AAo.A02(AbstractC202228rr.A0C(0.0f, c22962AAb.A01)) : null);
            }
            AbstractC02520Bo.A0O(arrayListA0o, arrayListA0x);
        }
        if (arrayListA0x.size() < this.A04.A02.size()) {
            int size4 = this.A04.A02.size() - arrayListA0x.size();
            ArrayList arrayListA0y = AbstractC81763lf.A0y(size4);
            for (int i9 = 0; i9 < size4; i9++) {
                arrayListA0y.add(null);
            }
            arrayListA0x = AbstractC02550Br.A14(arrayListA0y, arrayListA0x);
        }
        this.A06 = arrayListA0x;
    }

    public static final void A03(C23091AGd c23091AGd, int i) {
        if (i < 0 || i >= AbstractC202168rl.A03(c23091AGd.A04.A00)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("offset(");
            sbA08.append(i);
            sbA08.append(") is out of bounds [0, ");
            A3B.A00(AbstractC202218rq.A13(sbA08, c23091AGd.A04.A00.length()));
            throw null;
        }
    }

    public static final void A04(C23091AGd c23091AGd, int i) {
        if (i < 0 || i > AbstractC202168rl.A03(c23091AGd.A04.A00)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("offset(");
            sbA08.append(i);
            sbA08.append(") is out of bounds [0, ");
            sbA08.append(c23091AGd.A04.A00.length());
            A3B.A01(sbA08);
            throw null;
        }
    }

    public static final void A05(C23091AGd c23091AGd, int i) {
        if (i < 0 || i >= c23091AGd.A02) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("lineIndex(");
            sbA08.append(i);
            sbA08.append(") is out of bounds [0, ");
            A3B.A00(AbstractC202218rq.A13(sbA08, c23091AGd.A02));
            throw null;
        }
    }

    public final int A08(float f) {
        List list = this.A05;
        C22962AAb c22962AAbA0N = AbstractC202168rl.A0N(list, A00(list, f));
        if (c22962AAbA0N.A04 - c22962AAbA0N.A05 == 0) {
            return c22962AAbA0N.A03;
        }
        B69 b69 = c22962AAbA0N.A06;
        float f2 = f - c22962AAbA0N.A01;
        C23035ADg c23035ADg = ((APY) b69).A01;
        return c23035ADg.A0A.getLineForVertical(((int) f2) - c23035ADg.A07) + c22962AAbA0N.A03;
    }

    public final int A09(int i) {
        int iA00;
        if (i >= this.A04.A00.length()) {
            iA00 = AbstractC202208rp.A0D(this.A05);
        } else {
            iA00 = i < 0 ? 0 : AB7.A00(i, this.A05);
        }
        C22962AAb c22962AAbA0N = AbstractC202168rl.A0N(this.A05, iA00);
        return ((APY) c22962AAbA0N.A06).A01.A0A.getLineForOffset(C22962AAb.A00(c22962AAbA0N, i)) + c22962AAbA0N.A03;
    }

    public final int A0B(long j) {
        List list = this.A05;
        float fA00 = AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, j);
        C22962AAb c22962AAbA0N = AbstractC202168rl.A0N(list, A00(list, fA00));
        int i = c22962AAbA0N.A04;
        int i2 = c22962AAbA0N.A05;
        if (i - i2 == 0) {
            return i2;
        }
        B69 b69 = c22962AAbA0N.A06;
        long jA0G = AbstractC202228rr.A0G(AbstractC81783lh.A00(j), fA00 - c22962AAbA0N.A01);
        C23035ADg c23035ADg = ((APY) b69).A01;
        int iA00 = (int) AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, jA0G);
        Layout layout = c23035ADg.A0A;
        int lineForVertical = layout.getLineForVertical(iA00 - c23035ADg.A07);
        return layout.getOffsetForHorizontal(lineForVertical, AbstractC81783lh.A00(jA0G) + ((-1.0f) * (lineForVertical == c23035ADg.A06 + (-1) ? c23035ADg.A02 + c23035ADg.A03 : 0.0f))) + i2;
    }

    public final long A0C(C22973AAo c22973AAo, B74 b74, int i) {
        List list = this.A05;
        int iA00 = A00(list, c22973AAo.A03);
        float f = AbstractC202168rl.A0N(list, iA00).A00;
        float f2 = c22973AAo.A00;
        if (f >= f2 || iA00 == AbstractC81773lg.A0G(list)) {
            return A01(c22973AAo, b74, list, iA00, i);
        }
        int iA01 = A00(list, f2);
        long jA01 = AGG.A01;
        while (jA01 == jA01 && iA00 <= iA01) {
            jA01 = A01(c22973AAo, b74, list, iA00, i);
            iA00++;
        }
        if (jA01 == jA01) {
            return jA01;
        }
        long jA02 = jA01;
        while (jA02 == jA01 && iA00 <= iA01) {
            jA02 = A01(c22973AAo, b74, list, iA01, i);
            iA01--;
        }
        return jA02 == jA01 ? jA01 : A38.A00(AbstractC202168rl.A02(jA01), AbstractC81783lh.A06(jA02));
    }

    public static long A01(C22973AAo c22973AAo, B74 b74, List list, int i, int i2) {
        C22962AAb c22962AAb = (C22962AAb) list.get(i);
        return c22962AAb.A01(c22962AAb.A06.AvL(c22962AAb.A02(c22973AAo), b74, i2), true);
    }

    public static C22962AAb A02(C23091AGd c23091AGd, int i) {
        A05(c23091AGd, i);
        List list = c23091AGd.A05;
        return (C22962AAb) list.get(AB7.A01(i, list));
    }

    public final float A06(int i) {
        C22962AAb c22962AAbA02 = A02(this, i);
        B69 b69 = c22962AAbA02.A06;
        return ((APY) b69).A01.A02(i - c22962AAbA02.A03) + c22962AAbA02.A01;
    }

    public final float A07(int i) {
        C22962AAb c22962AAbA02 = A02(this, i);
        B69 b69 = c22962AAbA02.A06;
        return ((APY) b69).A01.A03(i - c22962AAbA02.A03) + c22962AAbA02.A01;
    }

    public final int A0A(int i, boolean z) {
        int iA06;
        C22962AAb c22962AAbA02 = A02(this, i);
        B69 b69 = c22962AAbA02.A06;
        int i2 = i - c22962AAbA02.A03;
        C23035ADg c23035ADg = ((APY) b69).A01;
        if (z) {
            Layout layout = c23035ADg.A0A;
            C48652MMv c48652MMv = A5F.A01;
            if (layout.getEllipsisCount(i2) <= 0 || c23035ADg.A0C != TextUtils.TruncateAt.END) {
                A8H a8h = c23035ADg.A00;
                if (a8h == null) {
                    a8h = new A8H(layout);
                    c23035ADg.A00 = a8h;
                }
                Layout layout2 = a8h.A01;
                iA06 = A8H.A00(a8h, layout2.getLineEnd(i2), layout2.getLineStart(i2));
            } else {
                iA06 = layout.getLineStart(i2) + layout.getEllipsisStart(i2);
            }
        } else {
            iA06 = c23035ADg.A06(i2);
        }
        return iA06 + c22962AAbA02.A05;
    }

    public final void A0D(InterfaceC25268B6s interfaceC25268B6s, C22951A9p c22951A9p, C9XP c9xp, A9L a9l, long j) {
        interfaceC25268B6s.CJu();
        List list = this.A05;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            B69 b69 = AbstractC202168rl.A0N(list, i).A06;
            APY apy = (APY) b69;
            C203448tv c203448tv = apy.A02.A05;
            int i2 = c203448tv.A00;
            c203448tv.A02(j);
            c203448tv.A04(c22951A9p);
            c203448tv.A06(a9l);
            c203448tv.A05(c9xp);
            c203448tv.A01(3);
            APY.A01(interfaceC25268B6s, apy);
            c203448tv.A01(i2);
            interfaceC25268B6s.Ca1(0.0f, b69.AhN());
        }
        interfaceC25268B6s.CIw();
    }
}
