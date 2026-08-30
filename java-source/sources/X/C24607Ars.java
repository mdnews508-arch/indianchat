package X;

import android.text.Layout;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ars, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24607Ars extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24607Ars(Object obj, Object obj2, Object obj3, int i, long j) {
        super(1);
        this.$t = i;
        this.A03 = obj;
        this.A01 = obj3;
        this.A00 = j;
        this.A02 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        float fA02;
        float fA03;
        if (this.$t != 0) {
            C22962AAb c22962AAb = (C22962AAb) obj;
            long j = this.A00;
            float[] fArr = (float[]) this.A01;
            C1UX c1ux = (C1UX) this.A02;
            C6AV c6av = (C6AV) this.A03;
            int i = c22962AAb.A05;
            int iA01 = AGG.A01(j);
            if (i <= iA01) {
                i = iA01;
            }
            int i2 = c22962AAb.A04;
            int iA00 = AGG.A00(j);
            if (i2 >= iA00) {
                i2 = iA00;
            }
            long jA00 = A38.A00(AbstractC03600Gx.A02(i, i, i2) - i, AbstractC03600Gx.A02(i2, i, i2) - i);
            B69 b69 = c22962AAb.A06;
            int i3 = c1ux.element;
            C23035ADg c23035ADg = ((APY) b69).A01;
            int iA02 = AGG.A01(jA00);
            int iA03 = AGG.A00(jA00);
            Layout layout = c23035ADg.A0A;
            int iA04 = AbstractC202188rn.A04(layout);
            if (iA02 < 0) {
                str = "startOffset must be > 0";
            } else if (iA02 >= iA04) {
                str = "startOffset must be less than text length";
            } else if (iA03 <= iA02) {
                str = "endOffset must be greater than startOffset";
            } else if (iA03 <= iA04) {
                int i4 = (iA03 - iA02) * 4;
                if (fArr.length - i3 >= i4) {
                    int lineForOffset = layout.getLineForOffset(iA02);
                    int lineForOffset2 = layout.getLineForOffset(iA03 - 1);
                    C22766A1t c22766A1t = new C22766A1t(c23035ADg);
                    if (lineForOffset <= lineForOffset2) {
                        while (true) {
                            int lineStart = layout.getLineStart(lineForOffset);
                            int iA06 = c23035ADg.A06(lineForOffset);
                            int iMin = Math.min(iA03, iA06);
                            float fA04 = c23035ADg.A03(lineForOffset);
                            float fA05 = c23035ADg.A02(lineForOffset);
                            boolean zA1X = AbstractC466225p.A1X(layout.getParagraphDirection(lineForOffset), 1);
                            for (int iMax = Math.max(iA02, lineStart); iMax < iMin; iMax++) {
                                boolean zIsRtlCharAt = layout.isRtlCharAt(iMax);
                                if (zA1X) {
                                    if (zIsRtlCharAt) {
                                        fA03 = c22766A1t.A02(iMax);
                                        fA02 = c22766A1t.A03(iMax + 1);
                                    } else {
                                        fA02 = c22766A1t.A00(iMax);
                                        fA03 = c22766A1t.A01(iMax + 1);
                                    }
                                } else if (zIsRtlCharAt) {
                                    fA03 = c22766A1t.A00(iMax);
                                    fA02 = c22766A1t.A01(iMax + 1);
                                } else {
                                    fA02 = c22766A1t.A02(iMax);
                                    fA03 = c22766A1t.A03(iMax + 1);
                                }
                                fArr[i3] = fA02;
                                fArr[i3 + 1] = fA04;
                                fArr[i3 + 2] = fA03;
                                fArr[i3 + 3] = fA05;
                                i3 += 4;
                            }
                            if (lineForOffset == lineForOffset2) {
                                break;
                            }
                            lineForOffset++;
                        }
                    }
                    int i5 = c1ux.element;
                    int i6 = i5 + i4;
                    while (i5 < i6) {
                        int i7 = i5 + 1;
                        float f = fArr[i7];
                        float f2 = c6av.element;
                        fArr[i7] = f + f2;
                        int i8 = i5 + 3;
                        fArr[i8] = fArr[i8] + f2;
                        i5 += 4;
                    }
                    c1ux.element = i6;
                    c6av.element += b69.AhN();
                } else {
                    str = "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4";
                }
            } else {
                str = "endOffset must be smaller or equal to text length";
            }
            A3B.A00(str);
            throw null;
        }
        B86 b86 = (B86) obj;
        b86.AMO();
        C22973AAo c22973AAo = (C22973AAo) this.A03;
        float f3 = c22973AAo.A01;
        float f4 = c22973AAo.A03;
        C0P6 c0p6 = (C0P6) this.A01;
        long j2 = this.A00;
        AbstractC219259kS abstractC219259kS = (AbstractC219259kS) this.A02;
        B6S b6s = ((C23259ANa) b86.AcG()).A01;
        b6s.Ca1(f3, f4);
        try {
            b86.AMR(abstractC219259kS, (B7D) c0p6.element, C206088yQ.A00, 1.0f, 1, j2, j2);
        } finally {
            b6s.Ca1(-f3, -f4);
        }
        return C05S.A00;
    }
}
