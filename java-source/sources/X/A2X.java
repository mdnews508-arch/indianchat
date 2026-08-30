package X;

import android.graphics.Paint;
import android.graphics.RectF;
import android.text.Layout;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class A2X {
    public final float A00;
    public final float A01;
    public final long A02;
    public final C23091AGd A03;
    public final A1Z A04;
    public final List A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A2X) {
                A2X a2x = (A2X) obj;
                if (!C000700h.areEqual(this.A04, a2x.A04) || !C000700h.areEqual(this.A03, a2x.A03) || this.A02 != a2x.A02 || this.A00 != a2x.A00 || this.A01 != a2x.A01 || !C000700h.areEqual(this.A05, a2x.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final float A00(int i) {
        C22962AAb c22962AAbA02 = C23091AGd.A02(this.A03, i);
        B69 b69 = c22962AAbA02.A06;
        int i2 = i - c22962AAbA02.A03;
        C23035ADg c23035ADg = ((APY) b69).A01;
        return c23035ADg.A0A.getLineLeft(i2) + (i2 == c23035ADg.A06 + (-1) ? c23035ADg.A02 : 0.0f);
    }

    public final float A01(int i) {
        C22962AAb c22962AAbA02 = C23091AGd.A02(this.A03, i);
        B69 b69 = c22962AAbA02.A06;
        int i2 = i - c22962AAbA02.A03;
        C23035ADg c23035ADg = ((APY) b69).A01;
        return c23035ADg.A0A.getLineRight(i2) + (i2 == c23035ADg.A06 + (-1) ? c23035ADg.A03 : 0.0f);
    }

    public final int A02(int i) {
        C22962AAb c22962AAbA02 = C23091AGd.A02(this.A03, i);
        B69 b69 = c22962AAbA02.A06;
        return ((APY) b69).A01.A0A.getLineStart(i - c22962AAbA02.A03) + c22962AAbA02.A05;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b9, code lost:
    
        if (X.AGc.A05(r5, r2) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00df, code lost:
    
        if (X.AGc.A03(r5, r4) != false) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A03(int i) {
        C23091AGd c23091AGd = this.A03;
        C23091AGd.A04(c23091AGd, i);
        int length = c23091AGd.A04.A00.length();
        List list = c23091AGd.A05;
        C22962AAb c22962AAbA0N = AbstractC202168rl.A0N(list, i == length ? AbstractC202208rp.A0D(list) : AB7.A00(i, list));
        B69 b69 = c22962AAbA0N.A06;
        int iA00 = C22962AAb.A00(c22962AAbA0N, i);
        int iA06 = iA00;
        int i2 = iA00;
        AGc aGcA07 = ((APY) b69).A01.A07();
        int iA07 = aGcA07.A07(iA00);
        int i3 = aGcA07.A01;
        int i4 = aGcA07.A00;
        boolean zA02 = (iA07 >= i4 || i3 > iA07) ? false : AGc.A02(Character.codePointAt(aGcA07.A02, iA07));
        int iA08 = iA00;
        if (zA02) {
            AGc.A00(aGcA07, iA00);
            while (true) {
                if (iA08 != -1) {
                    if (iA08 >= i4 || i3 > iA08 || !AGc.A02(Character.codePointAt(aGcA07.A02, iA08)) || aGcA07.A08(iA08)) {
                        iA08 = aGcA07.A07(iA08);
                    } else if (iA08 != -1) {
                        iA00 = iA08;
                    }
                }
            }
        } else {
            AGc.A00(aGcA07, iA00);
            if (AGc.A05(aGcA07, iA00)) {
                if (!AGc.A04(aGcA07, iA00) || AGc.A03(aGcA07, iA00)) {
                }
                if (iA08 != -1) {
                    iA00 = iA08;
                }
            }
            iA08 = aGcA07.A07(iA00);
            if (iA08 != -1) {
                iA00 = iA08;
            }
        }
        if (aGcA07.A08(aGcA07.A06(iA06))) {
            AGc.A00(aGcA07, iA06);
            while (true) {
                if (iA06 != -1) {
                    if ((iA06 >= i4 || i3 > iA06 || !AGc.A02(Character.codePointAt(aGcA07.A02, iA06))) && aGcA07.A08(iA06)) {
                        break;
                    }
                    iA06 = aGcA07.A06(iA06);
                }
            }
            if (iA06 != -1) {
                i2 = iA06;
            }
        } else {
            AGc.A00(aGcA07, iA06);
            if (AGc.A03(aGcA07, iA06)) {
                if (!AGc.A04(aGcA07, iA06) || AGc.A05(aGcA07, iA06)) {
                }
                if (iA06 != -1) {
                    i2 = iA06;
                }
            }
            iA06 = aGcA07.A06(iA06);
            if (iA06 != -1) {
                i2 = iA06;
            }
        }
        return c22962AAbA0N.A01(A38.A00(iA00, i2), false);
    }

    public final C22973AAo A04(int i) {
        float fA05;
        float fA06;
        C23091AGd c23091AGd = this.A03;
        C23091AGd.A03(c23091AGd, i);
        List list = c23091AGd.A05;
        C22962AAb c22962AAbA0N = AbstractC202168rl.A0N(list, AB7.A00(i, list));
        B69 b69 = c22962AAbA0N.A06;
        int iA00 = C22962AAb.A00(c22962AAbA0N, i);
        APY apy = (APY) b69;
        if (iA00 < 0 || iA00 >= apy.A03.length()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("offset(");
            sbA08.append(iA00);
            sbA08.append(") is out of bounds [0,");
            A3B.A00(AbstractC202218rq.A13(sbA08, apy.A03.length()));
            throw null;
        }
        C23035ADg c23035ADg = apy.A01;
        Layout layout = c23035ADg.A0A;
        int lineForOffset = layout.getLineForOffset(iA00);
        float fA03 = c23035ADg.A03(lineForOffset);
        float fA02 = c23035ADg.A02(lineForOffset);
        boolean zA1X = AbstractC466225p.A1X(layout.getParagraphDirection(lineForOffset), 1);
        boolean zIsRtlCharAt = layout.isRtlCharAt(iA00);
        if (zA1X) {
            if (zIsRtlCharAt) {
                fA06 = c23035ADg.A05(iA00, false);
                fA05 = c23035ADg.A05(iA00 + 1, true);
            } else {
                fA05 = c23035ADg.A04(iA00, false);
                fA06 = c23035ADg.A04(iA00 + 1, true);
            }
        } else if (zIsRtlCharAt) {
            fA06 = c23035ADg.A04(iA00, false);
            fA05 = c23035ADg.A04(iA00 + 1, true);
        } else {
            fA05 = c23035ADg.A05(iA00, false);
            fA06 = c23035ADg.A05(iA00 + 1, true);
        }
        RectF rectF = new RectF(fA05, fA03, fA06, fA02);
        return new C22973AAo(rectF.left, rectF.top, rectF.right, rectF.bottom).A02(AbstractC202228rr.A0C(0.0f, c22962AAbA0N.A01));
    }

    public final C22973AAo A05(int i) {
        C23091AGd c23091AGd = this.A03;
        C23091AGd.A04(c23091AGd, i);
        int length = c23091AGd.A04.A00.length();
        List list = c23091AGd.A05;
        C22962AAb c22962AAbA0N = AbstractC202168rl.A0N(list, i == length ? AbstractC202208rp.A0D(list) : AB7.A00(i, list));
        B69 b69 = c22962AAbA0N.A06;
        int iA00 = C22962AAb.A00(c22962AAbA0N, i);
        APY apy = (APY) b69;
        if (iA00 >= 0 && iA00 <= apy.A03.length()) {
            C23035ADg c23035ADg = apy.A01;
            float fA04 = c23035ADg.A04(iA00, false);
            int lineForOffset = c23035ADg.A0A.getLineForOffset(iA00);
            return new C22973AAo(fA04, c23035ADg.A03(lineForOffset), fA04, c23035ADg.A02(lineForOffset)).A02(AbstractC202228rr.A0C(0.0f, c22962AAbA0N.A01));
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("offset(");
        sbA08.append(iA00);
        sbA08.append(") is out of bounds [0,");
        sbA08.append(apy.A03.length());
        A3B.A01(sbA08);
        throw null;
    }

    public final ANS A06(int i, int i2) {
        C23091AGd c23091AGd = this.A03;
        if (i >= 0 && i <= i2 && i2 <= AbstractC202168rl.A03(c23091AGd.A04.A00)) {
            ANS ansA00 = ANS.A00();
            if (i != i2) {
                AB7.A02(c23091AGd.A05, new C24832AvV(ansA00, i, i2), AbstractC81823ll.A09(i, i2));
            }
            return ansA00;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Start(");
        sbA08.append(i);
        sbA08.append(") or End(");
        sbA08.append(i2);
        sbA08.append(") is out of range [0..");
        sbA08.append(AbstractC202168rl.A03(c23091AGd.A04.A00));
        A3B.A00(AnonymousClass000.A06("), or start > end!", sbA08));
        throw null;
    }

    public final C9Uu A07(int i) {
        C23091AGd c23091AGd = this.A03;
        C23091AGd.A04(c23091AGd, i);
        int length = c23091AGd.A04.A00.length();
        List list = c23091AGd.A05;
        C22962AAb c22962AAbA0N = AbstractC202168rl.A0N(list, i == length ? AbstractC202208rp.A0D(list) : AB7.A00(i, list));
        return ((APY) c22962AAbA0N.A06).A01.A0A.isRtlCharAt(C22962AAb.A00(c22962AAbA0N, i)) ? C9Uu.A03 : C9Uu.A02;
    }

    public final C9Uu A08(int i) {
        C23091AGd c23091AGd = this.A03;
        C23091AGd.A04(c23091AGd, i);
        int length = c23091AGd.A04.A00.length();
        List list = c23091AGd.A05;
        C22962AAb c22962AAbA0N = AbstractC202168rl.A0N(list, i == length ? AbstractC202208rp.A0D(list) : AB7.A00(i, list));
        B69 b69 = c22962AAbA0N.A06;
        int iA00 = C22962AAb.A00(c22962AAbA0N, i);
        Layout layout = ((APY) b69).A01.A0A;
        return layout.getParagraphDirection(layout.getLineForOffset(iA00)) == 1 ? C9Uu.A02 : C9Uu.A03;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A05, AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC466925w.A00(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A04))), this.A00), this.A01));
    }

    public A2X(C23091AGd c23091AGd, A1Z a1z, long j) {
        float fA03;
        this.A04 = a1z;
        this.A03 = c23091AGd;
        this.A02 = j;
        List list = c23091AGd.A05;
        this.A00 = list.isEmpty() ? 0.0f : ((C22962AAb) AbstractC466025n.A1K(list)).A06.Afb();
        if (list.isEmpty()) {
            fA03 = 0.0f;
        } else {
            C22962AAb c22962AAb = (C22962AAb) AbstractC02550Br.A0v(list);
            C23035ADg c23035ADg = ((APY) c22962AAb.A06).A01;
            int i = c23035ADg.A06 - 1;
            float f = c23035ADg.A07;
            Paint.FontMetricsInt fontMetricsInt = c23035ADg.A08;
            fA03 = f + (fontMetricsInt != null ? c23035ADg.A03(i) - fontMetricsInt.ascent : c23035ADg.A0A.getLineBaseline(i)) + c22962AAb.A01;
        }
        this.A01 = fA03;
        this.A05 = c23091AGd.A06;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextLayoutResult(layoutInput=");
        sbA08.append(this.A04);
        sbA08.append(", multiParagraph=");
        sbA08.append(this.A03);
        sbA08.append(", size=");
        long j = this.A02;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append(AbstractC202168rl.A02(j));
        sbA09.append(" x ");
        sbA08.append((Object) AbstractC202178rm.A1D(sbA09, AbstractC81783lh.A06(j)));
        sbA08.append(", firstBaseline=");
        sbA08.append(this.A00);
        sbA08.append(", lastBaseline=");
        sbA08.append(this.A01);
        sbA08.append(", placeholderRects=");
        return AbstractC202218rq.A10(this.A05, sbA08);
    }
}
