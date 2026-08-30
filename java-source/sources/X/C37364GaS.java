package X;

import android.view.View;

/* JADX INFO: renamed from: X.GaS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37364GaS extends AbstractC37362GaP {
    public final C37365GaT A00;
    public final C37365GaT A01;
    public static final C37365GaT A04 = new C37365GaT(65, 5.0f, 7.0f);
    public static final C37365GaT A03 = new C37365GaT(72, 1.0f, 1.0f);
    public static final C37365GaT A02 = new C37365GaT(72, 4.0f, 1.0f);

    public C37364GaS(int i, boolean z) {
        this(z ? A04 : A03, A02, i);
    }

    public static final float A00(float f, int i) {
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            return (float) Math.min(f, View.MeasureSpec.getSize(i));
        }
        if (mode != 0) {
            if (mode == 1073741824) {
                return View.MeasureSpec.getSize(i);
            }
            AbstractC148916gD.A1L("ConversationRowSingleImagePreviewCalculator/getSizeToSpec: Unhandled View.MeasureSpec ", AnonymousClass000.A08(), mode);
        }
        return f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37364GaS(C37365GaT c37365GaT, C37365GaT c37365GaT2, int i) {
        super(i);
        AbstractC466325q.A16(c37365GaT, c37365GaT2);
        this.A01 = c37365GaT;
        this.A00 = c37365GaT2;
    }
}
