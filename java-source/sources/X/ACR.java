package X;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated(message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField.")
public final class ACR {
    public C22973AAo A00;
    public C22973AAo A01;
    public A2X A02;
    public B7I A03;
    public ADG A04;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final B87 A0F;
    public final InterfaceC25138B1e A0G;
    public final Object A0C = AbstractC81763lf.A0p();
    public Function1 A05 = C24800Auz.A00;
    public final CursorAnchorInfo.Builder A0E = new CursorAnchorInfo.Builder();
    public final float[] A0H = C23098AGl.A06();
    public final Matrix A0D = new Matrix();

    /* JADX WARN: Code duplicated, block: B:13:0x00c2 A[PHI: r23
  0x00c2: PHI (r23v6 int) = (r23v2 int), (r23v2 int), (r23v1 int) binds: [B:11:0x00be, B:12:0x00c0, B:9:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(ACR acr) {
        AGG agg;
        int i;
        C23327APv c23327APv = (C23327APv) acr.A0G;
        InterfaceC001000l interfaceC001000l = c23327APv.A02;
        InputMethodManager inputMethodManager = (InputMethodManager) interfaceC001000l.getValue();
        View view = c23327APv.A00;
        if (inputMethodManager.isActive(view)) {
            Function1 function1 = acr.A05;
            float[] fArr = acr.A0H;
            function1.invoke(new C23098AGl(fArr));
            AndroidComposeView androidComposeView = (AndroidComposeView) acr.A0F;
            AndroidComposeView.A0F(androidComposeView);
            C23098AGl.A05(fArr, androidComposeView.A0t);
            long j = androidComposeView.A02;
            float fA01 = AbstractC81803lj.A01(j);
            float fA00 = AbstractC202208rp.A00(j);
            float[] fArr2 = androidComposeView.A0s;
            C23098AGl.A03(fArr2);
            C23098AGl.A04(fArr2, fA01, fA00);
            AbstractC22995ABl.A01(fArr, fArr2);
            Matrix matrix = acr.A0D;
            AbstractC22792A2z.A00(matrix, fArr);
            CursorAnchorInfo.Builder builder = acr.A0E;
            ADG adg = acr.A04;
            C000700h.A09(adg);
            B7I b7i = acr.A03;
            C000700h.A09(b7i);
            A2X a2x = acr.A02;
            C000700h.A09(a2x);
            C22973AAo c22973AAo = acr.A01;
            C000700h.A09(c22973AAo);
            C22973AAo c22973AAo2 = acr.A00;
            C000700h.A09(c22973AAo2);
            boolean z = acr.A09;
            boolean z2 = acr.A07;
            boolean z3 = acr.A08;
            boolean z4 = acr.A0A;
            builder.reset();
            builder.setMatrix(matrix);
            long j2 = adg.A00;
            int iA01 = AGG.A01(j2);
            builder.setSelectionRange(iA01, AGG.A00(j2));
            if (z && iA01 >= 0) {
                int iC9v = b7i.C9v(iA01);
                C22973AAo c22973AAoA05 = a2x.A05(iC9v);
                float fA02 = AbstractC03600Gx.A01(c22973AAoA05.A01, 0.0f, AbstractC202168rl.A02(a2x.A02));
                float f = c22973AAoA05.A03;
                boolean zA01 = A01(c22973AAo, fA02, f);
                float f2 = c22973AAoA05.A00;
                boolean zA02 = A01(c22973AAo, fA02, f2);
                int i2 = 0;
                boolean zA1a = AbstractC466225p.A1a(a2x.A07(iC9v), C9Uu.A03);
                if (zA01 || zA02) {
                    i2 = 1;
                    i2 = (zA01 && zA02) ? 1 : i2 | 2;
                }
                if (zA1a) {
                    i2 |= 4;
                }
                builder.setInsertionMarkerLocation(fA02, f, f2, f2, i2);
            }
            if (z2 && (agg = adg.A02) != null) {
                long j3 = agg.A00;
                int iA02 = AGG.A01(j3);
                int iA00 = AGG.A00(j3);
                if (iA02 >= 0 && iA02 < iA00) {
                    builder.setComposingText(iA02, adg.A01.A00.subSequence(iA02, iA00));
                    int iC9v2 = b7i.C9v(iA02);
                    int iC9v3 = b7i.C9v(iA00);
                    float[] fArr3 = new float[(iC9v3 - iC9v2) * 4];
                    a2x.A03.A0E(fArr3, A38.A00(iC9v2, iC9v3));
                    while (iA02 < iA00) {
                        int iC9v4 = b7i.C9v(iA02);
                        int i3 = (iC9v4 - iC9v2) * 4;
                        C22973AAo c22973AAo3 = new C22973AAo(fArr3[i3], fArr3[i3 + 1], fArr3[i3 + 2], fArr3[i3 + 3]);
                        boolean zA1U = AbstractC466225p.A1U(c22973AAo.A05(c22973AAo3) ? 1 : 0);
                        float f3 = c22973AAo3.A01;
                        float f4 = c22973AAo3.A03;
                        if (!A01(c22973AAo, f3, f4) || !A01(c22973AAo, c22973AAo3.A02, c22973AAo3.A00)) {
                            i = zA1U;
                            i = (zA1U ? 1 : 0) | 2;
                        }
                        i = zA1U;
                        if (a2x.A07(iC9v4) == C9Uu.A03) {
                            i = (i == true ? 1 : 0) | 4;
                        }
                        builder.addCharacterBounds(iA02, f3, f4, c22973AAo3.A02, c22973AAo3.A00, i);
                        iA02++;
                    }
                }
            }
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 33) {
                if (z3) {
                    AbstractC213909bT.A00(builder, c22973AAo2);
                }
                if (i4 >= 34 && z4) {
                    AbstractC213919bU.A00(builder, c22973AAo, a2x);
                }
            }
            ((InputMethodManager) interfaceC001000l.getValue()).updateCursorAnchorInfo(view, builder.build());
            acr.A06 = false;
        }
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

    public ACR(B87 b87, InterfaceC25138B1e interfaceC25138B1e) {
        this.A0F = b87;
        this.A0G = interfaceC25138B1e;
    }
}
