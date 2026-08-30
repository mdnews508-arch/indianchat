package X;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class ACQ {
    public C22973AAo A00;
    public C22973AAo A01;
    public A2X A02;
    public B7I A03;
    public ADG A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final B3C A0E;
    public final Function1 A0F;
    public final Object A0B = AbstractC81763lf.A0p();
    public final CursorAnchorInfo.Builder A0D = new CursorAnchorInfo.Builder();
    public final float[] A0G = C23098AGl.A06();
    public final Matrix A0C = new Matrix();

    /* JADX WARN: Code duplicated, block: B:23:0x00cb A[PHI: r23
  0x00cb: PHI (r23v6 int) = (r23v2 int), (r23v2 int), (r23v1 int) binds: [B:21:0x00c7, B:22:0x00c9, B:19:0x00c3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(ACQ acq) {
        AGG agg;
        int i;
        C23230ALv c23230ALv = (C23230ALv) acq.A0E;
        InterfaceC001000l interfaceC001000l = c23230ALv.A01;
        InputMethodManager inputMethodManager = (InputMethodManager) interfaceC001000l.getValue();
        View view = c23230ALv.A00;
        if (!inputMethodManager.isActive(view) || acq.A04 == null || acq.A03 == null || acq.A02 == null || acq.A01 == null || acq.A00 == null) {
            return;
        }
        float[] fArr = acq.A0G;
        C23098AGl.A03(fArr);
        acq.A0F.invoke(new C23098AGl(fArr));
        C22973AAo c22973AAo = acq.A00;
        C000700h.A09(c22973AAo);
        float f = -c22973AAo.A01;
        C22973AAo c22973AAo2 = acq.A00;
        C000700h.A09(c22973AAo2);
        C23098AGl.A04(fArr, f, -c22973AAo2.A03);
        Matrix matrix = acq.A0C;
        AbstractC22792A2z.A00(matrix, fArr);
        CursorAnchorInfo.Builder builder = acq.A0D;
        ADG adg = acq.A04;
        C000700h.A09(adg);
        B7I b7i = acq.A03;
        C000700h.A09(b7i);
        A2X a2x = acq.A02;
        C000700h.A09(a2x);
        C22973AAo c22973AAo3 = acq.A01;
        C000700h.A09(c22973AAo3);
        C22973AAo c22973AAo4 = acq.A00;
        C000700h.A09(c22973AAo4);
        boolean z = acq.A08;
        boolean z2 = acq.A06;
        boolean z3 = acq.A07;
        boolean z4 = acq.A09;
        builder.reset();
        builder.setMatrix(matrix);
        long j = adg.A00;
        int iA01 = AGG.A01(j);
        builder.setSelectionRange(iA01, AGG.A00(j));
        if (z && iA01 >= 0) {
            int iC9v = b7i.C9v(iA01);
            C22973AAo c22973AAoA05 = a2x.A05(iC9v);
            float fA01 = AbstractC03600Gx.A01(c22973AAoA05.A01, 0.0f, AbstractC202168rl.A02(a2x.A02));
            float f2 = c22973AAoA05.A03;
            boolean zA01 = A01(c22973AAo3, fA01, f2);
            float f3 = c22973AAoA05.A00;
            boolean zA02 = A01(c22973AAo3, fA01, f3);
            int i2 = 0;
            boolean zA1a = AbstractC466225p.A1a(a2x.A07(iC9v), C9Uu.A03);
            if (zA01 || zA02) {
                i2 = 1;
                i2 = (zA01 && zA02) ? 1 : i2 | 2;
            }
            if (zA1a) {
                i2 |= 4;
            }
            builder.setInsertionMarkerLocation(fA01, f2, f3, f3, i2);
        }
        if (z2 && (agg = adg.A02) != null) {
            long j2 = agg.A00;
            int iA02 = AGG.A01(j2);
            int iA00 = AGG.A00(j2);
            if (iA02 >= 0 && iA02 < iA00) {
                builder.setComposingText(iA02, adg.A01.A00.subSequence(iA02, iA00));
                int iC9v2 = b7i.C9v(iA02);
                int iC9v3 = b7i.C9v(iA00);
                float[] fArr2 = new float[(iC9v3 - iC9v2) * 4];
                a2x.A03.A0E(fArr2, A38.A00(iC9v2, iC9v3));
                while (iA02 < iA00) {
                    int iC9v4 = b7i.C9v(iA02);
                    int i3 = (iC9v4 - iC9v2) * 4;
                    C22973AAo c22973AAo5 = new C22973AAo(fArr2[i3], fArr2[i3 + 1], fArr2[i3 + 2], fArr2[i3 + 3]);
                    boolean zA1U = AbstractC466225p.A1U(c22973AAo3.A05(c22973AAo5) ? 1 : 0);
                    float f4 = c22973AAo5.A01;
                    float f5 = c22973AAo5.A03;
                    if (!A01(c22973AAo3, f4, f5) || !A01(c22973AAo3, c22973AAo5.A02, c22973AAo5.A00)) {
                        i = zA1U;
                        i = (zA1U ? 1 : 0) | 2;
                    }
                    i = zA1U;
                    if (a2x.A07(iC9v4) == C9Uu.A03) {
                        i = (i == true ? 1 : 0) | 4;
                    }
                    builder.addCharacterBounds(iA02, f4, f5, c22973AAo5.A02, c22973AAo5.A00, i);
                    iA02++;
                }
            }
        }
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 33) {
            if (z3) {
                AbstractC212859Zl.A00(builder, c22973AAo4);
            }
            if (i4 >= 34 && z4) {
                AbstractC212869Zm.A00(builder, c22973AAo3, a2x);
            }
        }
        ((InputMethodManager) interfaceC001000l.getValue()).updateCursorAnchorInfo(view, builder.build());
        acq.A05 = false;
    }

    public static final boolean A01(C22973AAo c22973AAo, float f, float f2) {
        float f3 = c22973AAo.A01;
        if (f <= c22973AAo.A02 && f3 <= f) {
            float f4 = c22973AAo.A03;
            if (f2 <= c22973AAo.A00 && f4 <= f2) {
                return true;
            }
        }
        return false;
    }

    public ACQ(B3C b3c, Function1 function1) {
        this.A0F = function1;
        this.A0E = b3c;
    }
}
