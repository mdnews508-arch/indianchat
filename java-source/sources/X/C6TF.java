package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.protobuf.ByteString;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6TF extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ int $alpha = ByteString.UNSIGNED_BYTE_MASK;
    public final /* synthetic */ C117535Nv $borderOptions;
    public final /* synthetic */ AbstractC100644gk $borderShape;
    public final /* synthetic */ Rect $bounds;
    public final /* synthetic */ RectF $imageClipRect;
    public final /* synthetic */ Function1 $imageRenderCommand;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TF(Rect rect, RectF rectF, C117535Nv c117535Nv, AbstractC100644gk abstractC100644gk, Function1 function1) {
        super(1);
        this.$bounds = rect;
        this.$imageClipRect = rectF;
        this.$imageRenderCommand = function1;
        this.$borderShape = abstractC100644gk;
        this.$borderOptions = c117535Nv;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C117535Nv c117535Nv;
        Canvas canvas = (Canvas) obj;
        C000700h.A0A(canvas, 0);
        int iSave = canvas.save();
        canvas.clipRect(this.$bounds);
        RectF rectF = this.$imageClipRect;
        if (rectF != null) {
            canvas.clipRect(rectF);
        }
        this.$imageRenderCommand.invoke(canvas);
        canvas.restoreToCount(iSave);
        AbstractC100644gk abstractC100644gk = this.$borderShape;
        if (abstractC100644gk != null && (c117535Nv = this.$borderOptions) != null) {
            int i = this.$alpha;
            Paint paintA0M = AbstractC81783lh.A0M();
            int i2 = c117535Nv.A01;
            if (i == 0) {
                i2 &= 16777215;
            } else if (i != 255) {
                i2 = (i2 & 16777215) | ((((i2 >>> 24) * (i + (i >> 7))) >> 8) << 24);
            }
            paintA0M.setColor(i2);
            paintA0M.setStrokeWidth(c117535Nv.A00);
            AbstractC81763lf.A1A(paintA0M);
            abstractC100644gk.A00(canvas, paintA0M);
        }
        return C05S.A00;
    }
}
