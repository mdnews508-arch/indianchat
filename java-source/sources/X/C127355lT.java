package X;

import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.Layout;
import android.text.style.LineBackgroundSpan;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5lT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C127355lT implements LineBackgroundSpan {
    public float A00;
    public int A01;
    public List A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final Paint A06;
    public final Function0 A07;

    public C127355lT(Function0 function0, float f, float f2, float f3, float f4, int i) {
        this.A07 = function0;
        this.A01 = i;
        this.A00 = f;
        this.A03 = f2;
        this.A04 = f3;
        this.A05 = f4;
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setStyle(Paint.Style.FILL_AND_STROKE);
        this.A06 = paintA0E;
        this.A02 = C002401f.A00;
    }

    public final void A00(Canvas canvas, Paint paint) {
        int color = paint.getColor();
        Paint paint2 = this.A06;
        paint2.setColor(this.A01);
        AbstractC81773lg.A1E(this.A00, 255.0f, paint2);
        paint2.setPathEffect(new CornerPathEffect(this.A03));
        int size = this.A02.size();
        for (int i = 0; i < size; i++) {
            canvas.drawPath((Path) this.A02.get(i), paint2);
        }
        paint.setColor(color);
    }

    @Override // android.text.style.LineBackgroundSpan
    public void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        C000700h.A0B(canvas, paint);
        Layout layout = (Layout) this.A07.invoke();
        if (layout != null) {
            float f = this.A03;
            float f2 = this.A04;
            float f3 = this.A05;
            this.A02 = AbstractC119125Uf.A00(layout, f, f2, f2, f3, f3);
            A00(canvas, paint);
        }
    }
}
