package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.Kg3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45813Kg3 {
    public int A00;
    public int A01;
    public int A02;
    public L0M A05 = null;
    public L0M A04 = null;
    public L0M[] A06 = new L0M[4];
    public Paint A07 = new Paint(2);
    public int A03 = 0;
    public final Rect A08 = new Rect();
    public final RectF A09 = new RectF();

    public void A00(Canvas canvas, float f, float f2) {
        Bitmap bitmapA02;
        L0M l0m = this.A05;
        Bitmap bitmapA03 = l0m != null ? l0m.A02() : null;
        Bitmap bitmap = L0M.A0F;
        if (bitmapA03 != bitmap) {
            if (AbstractC32971bt.A0t(bitmapA03)) {
                Paint paint = this.A07;
                paint.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
                canvas.drawBitmap(bitmapA03, f, f2, paint);
                return;
            }
            Paint paint2 = this.A07;
            paint2.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
            L0M[] l0mArr = this.A06;
            int i = 0;
            int i2 = 0;
            do {
                L0M l0m2 = l0mArr[i];
                if (l0m2 != null && l0m2.A04 == this.A02 + 1 && l0mArr[i].A02() != null) {
                    i2++;
                }
                i++;
            } while (i < 4);
            L0M l0m3 = this.A04;
            Bitmap bitmapA04 = l0m3 != null ? l0m3.A02() : null;
            if (i2 != 4) {
                if (bitmapA04 != null && bitmapA04 != bitmap) {
                    int i3 = this.A02;
                    L0M l0m4 = this.A04;
                    int i4 = i3 - l0m4.A04;
                    int i5 = 1 << i4;
                    int i6 = l0m4.A00 >> i4;
                    int i7 = (this.A00 & (i5 - 1)) * i6;
                    int i8 = ((i5 - 1) & this.A01) * i6;
                    Rect rect = this.A08;
                    rect.set(i7, i8, i7 + i6, i6 + i8);
                    RectF rectF = this.A09;
                    L0M l0m5 = this.A04;
                    rectF.set(f, f2, l0m5.A01 + f, l0m5.A00 + f2);
                    canvas.drawBitmap(bitmapA04, rect, rectF, paint2);
                }
                if (i2 <= 0) {
                    return;
                }
            }
            int i9 = 0;
            do {
                int i10 = 0;
                do {
                    L0M l0m6 = l0mArr[(i9 << 1) + i10];
                    if (l0m6 != null && l0m6.A04 == this.A02 + 1 && (bitmapA02 = l0m6.A02()) != null && bitmapA02 != bitmap) {
                        int i11 = l0m6.A00;
                        int i12 = i11 >> 1;
                        float f3 = (i12 * i9) + f;
                        float f4 = (i12 * i10) + f2;
                        Rect rect2 = this.A08;
                        rect2.set(0, 0, l0m6.A01, i11);
                        RectF rectF2 = this.A09;
                        float f5 = i12;
                        rectF2.set(f3, f4, f5 + f3, f5 + f4);
                        canvas.drawBitmap(bitmapA02, rect2, rectF2, paint2);
                    }
                    i10++;
                } while (i10 < 2);
                i9++;
            } while (i9 < 2);
        }
    }

    public String toString() {
        StringBuilder sbA0m = J2C.A0m(this);
        sbA0m.append("{tile=");
        Object obj = this.A05;
        if (obj == null) {
            obj = "{x}";
        }
        sbA0m.append(obj);
        sbA0m.append(", mParentTile=");
        L0M l0m = this.A04;
        sbA0m.append(l0m != null ? l0m : "{x}");
        sbA0m.append(", status=");
        return J2B.A0m(sbA0m, this.A03);
    }
}
