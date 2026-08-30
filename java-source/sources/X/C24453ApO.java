package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ApO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24453ApO extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ long $bulletSize;
    public final /* synthetic */ Canvas $c;
    public final /* synthetic */ int $dir;
    public final /* synthetic */ Paint $paint;
    public final /* synthetic */ int $xStart;
    public final /* synthetic */ float $yCenter;
    public final /* synthetic */ C23138AIc this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24453ApO(Canvas canvas, Paint paint, C23138AIc c23138AIc, float f, int i, int i2, long j) {
        super(0);
        this.this$0 = c23138AIc;
        this.$bulletSize = j;
        this.$dir = i;
        this.$c = canvas;
        this.$paint = paint;
        this.$xStart = i2;
        this.$yCenter = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Path path;
        C23138AIc c23138AIc = this.this$0;
        AbstractC212689Yu abstractC212689YuAIc = c23138AIc.A00.AIc(c23138AIc.A01, this.$dir > 0 ? EnumC211659Uv.A02 : EnumC211659Uv.A03, this.$bulletSize);
        Canvas canvas = this.$c;
        Paint paint = this.$paint;
        float f = this.$xStart;
        float f2 = this.$yCenter;
        int i = this.$dir;
        if (!(abstractC212689YuAIc instanceof C206028yK)) {
            if (abstractC212689YuAIc instanceof C206048yM) {
                ADM adm = ((C206048yM) abstractC212689YuAIc).A00;
                if (AbstractC22791A2y.A01(adm)) {
                    float fA01 = AbstractC81803lj.A01(adm.A06);
                    float f3 = (adm.A00 - adm.A03) / 2.0f;
                    canvas.drawRoundRect(f, f2 - f3, (i * (adm.A02 - adm.A01)) + f, f2 + f3, fA01, fA01, paint);
                } else {
                    ANS ansA00 = ANS.A00();
                    ansA00.A9B(adm);
                    canvas.save();
                    canvas.translate(f, f2 - ((adm.A00 - adm.A03) / 2.0f));
                    path = ansA00.A03;
                }
            } else if (abstractC212689YuAIc instanceof C206038yL) {
                C22973AAo c22973AAo = ((C206038yL) abstractC212689YuAIc).A00;
                float f4 = (c22973AAo.A00 - c22973AAo.A03) / 2.0f;
                canvas.drawRect(f, f2 - f4, (i * (c22973AAo.A02 - c22973AAo.A01)) + f, f4 + f2, paint);
            }
            return C05S.A00;
        }
        canvas.save();
        C22973AAo c22973AAoA00 = abstractC212689YuAIc.A00();
        canvas.translate(f, f2 - ((c22973AAoA00.A00 - c22973AAoA00.A03) / 2.0f));
        B7O b7o = ((C206028yK) abstractC212689YuAIc).A00;
        if (!(b7o instanceof ANS)) {
            throw AbstractC81763lf.A0x("Unable to obtain android.graphics.Path");
        }
        path = ((ANS) b7o).A03;
        canvas.drawPath(path, paint);
        canvas.restore();
        return C05S.A00;
    }
}
