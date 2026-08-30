package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuffColorFilter;
import java.util.ArrayList;
import java.util.EnumSet;

/* JADX INFO: renamed from: X.JCe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43475JCe extends AbstractC37937Gmk {
    public static Bitmap A04;
    public static PorterDuffColorFilter A05;
    public static C46635Kxf A06;
    public static final ArrayList A07 = AbstractC81763lf.A0y(5);
    public int A00;
    public EnumSet A01;
    public final Paint A02;
    public final C37938Gml A03;

    /* JADX WARN: Code duplicated, block: B:20:0x0083  */
    public C43475JCe(LG5 lg5, C37938Gml c37938Gml) {
        int i;
        C45445KTa c45445KTa = new C45445KTa();
        c45445KTa.A00 = c37938Gml;
        C46635Kxf c46635Kxf = A06;
        if (c46635Kxf == null) {
            c46635Kxf = new C46635Kxf();
            A06 = c46635Kxf;
        }
        super(lg5, c46635Kxf, c45445KTa);
        this.A02 = new Paint(3);
        this.A00 = 1;
        ((AbstractC46993LFs) this).A03 = 0;
        this.A03 = c37938Gml;
        c37938Gml.A01 = c37938Gml.A03.A06 ? "dark" : null;
        LG5 lg6 = ((AbstractC46993LFs) this).A07;
        this.A01 = lg6.A0Q.A0i;
        ((JCS) this).A08 = new JCZ(this);
        if (A04 != null) {
            return;
        }
        int i2 = lg6.A0N;
        int i3 = AbstractC81793li.A0Q(lg6.A0O).densityDpi;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i2, Bitmap.Config.ALPHA_8);
        A04 = bitmapCreateBitmap;
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        int i4 = i3 >= 320 ? 32 : 16;
        Paint paint = new Paint();
        paint.setColor(-7235677);
        float f = 0.0f;
        while (true) {
            float f2 = i2;
            if (f > f2) {
                return;
            }
            if (f != 0.0f) {
                i = 18;
                if (f == f2) {
                    i = 44;
                }
            } else {
                i = 44;
            }
            paint.setAlpha(i);
            canvas.drawLine(f, 0.0f, f, f2, paint);
            float f3 = f - 1.0f;
            canvas.drawLine(f3, 0.0f, f3, f2, paint);
            canvas.drawLine(0.0f, f, f2, f, paint);
            canvas.drawLine(0.0f, f3, f2, f3, paint);
            f += i4;
        }
    }

    public static void A00(int[] iArr) {
        ArrayList arrayList = A07;
        int size = arrayList.size();
        if (size == 0) {
            iArr[0] = 0;
            iArr[1] = 0;
            return;
        }
        double dMax = Math.max(1.6d - (((double) size) * 0.1d), 1.1d);
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((JCS) arrayList.get(i2)).A07;
        }
        int i3 = ((int) (((double) i) * dMax)) + 1;
        iArr[0] = i3;
        iArr[1] = Math.max((i3 - i) - 1, 1);
    }

    @Override // X.JCS, X.AbstractC46993LFs
    public void A08(Canvas canvas) {
        long jNanoTime = System.nanoTime();
        super.A08(canvas);
        J2A.A17(L1S.A0F, jNanoTime);
    }

    @Override // X.AbstractC37937Gmk, X.JCS
    public L0M A09(int i, int i2, int i3) {
        L0M l0mA09 = super.A09(i, i2, i3);
        if (l0mA09 != null) {
            l0mA09.A02 = i;
            l0mA09.A03 = i2;
            l0mA09.A04 = i3;
        }
        return l0mA09;
    }

    @Override // X.JCS
    public void A0A() {
        super.A0A();
        ((JCS) this).A07 = 0;
        ArrayList arrayList = A07;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            C46635Kxf c46635Kxf = ((JCS) this).A09;
            if (c46635Kxf.A03 != -1) {
                c46635Kxf.A03 = -1;
            }
        }
        int[] iArr = ((JCS) this).A0B;
        A00(iArr);
        C46635Kxf c46635Kxf2 = ((JCS) this).A09;
        c46635Kxf2.A01 = iArr[0];
        c46635Kxf2.A02 = iArr[1];
        c46635Kxf2.A02();
    }
}
