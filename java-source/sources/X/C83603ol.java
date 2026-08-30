package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.3ol, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C83603ol extends Drawable {
    public Rect A00 = AbstractC81763lf.A0H();
    public final int A01;
    public final Paint A02;
    public final Path A03;
    public final Path A04;
    public final Path A05;
    public final Path A06;

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public static Path A00(Path path, Region region, float f) {
        path.addCircle(f, f, f, Path.Direction.CW);
        Region region2 = new Region();
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region.getBoundaryPath();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public C83603ol(int i, int i2) {
        this.A01 = i;
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A02 = paintA0E;
        paintA0E.setColor(i2);
        int i3 = 0 * i;
        int i4 = 1 * i;
        float f = i;
        this.A05 = A00(AbstractC81763lf.A0G(), new Region(i3, i3, i4, i4), f);
        int i5 = 2 * i;
        this.A06 = A00(AbstractC81763lf.A0G(), new Region(i4, i3, i5, i4), f);
        this.A03 = A00(AbstractC81763lf.A0G(), new Region(i3, i4, i4, i5), f);
        this.A04 = A00(AbstractC81763lf.A0G(), new Region(i4, i4, i5, i5), f);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int iA0A = AbstractC81783lh.A0A(this);
        int i = this.A01 * 2;
        float fA06 = AbstractC81793li.A06(iA0A - i, this.A00);
        int iA09 = AbstractC81783lh.A09(this) - i;
        Rect rect = this.A00;
        int i2 = rect.top;
        float f = (iA09 - i2) - rect.bottom;
        canvas.translate(rect.left, i2);
        Path path = this.A05;
        Paint paint = this.A02;
        canvas.drawPath(path, paint);
        path.close();
        canvas.translate(fA06, 0.0f);
        Path path2 = this.A06;
        canvas.drawPath(path2, paint);
        path2.close();
        canvas.translate(0.0f, f);
        Path path3 = this.A04;
        canvas.drawPath(path3, paint);
        path3.close();
        canvas.translate(-fA06, 0.0f);
        Path path4 = this.A03;
        canvas.drawPath(path4, paint);
        path4.close();
    }
}
