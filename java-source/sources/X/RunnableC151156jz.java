package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import java.util.ArrayList;
import java.util.Random;

/* JADX INFO: renamed from: X.6jz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC151156jz extends Drawable implements Runnable {
    public static final Random A0G = new Random();
    public AbstractC164537Kh A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final Context A07;
    public final String A0B;
    public final int A0D;
    public volatile Drawable A0F;
    public final C05C A0A = AbstractC466025n.A0G();
    public final C05C A08 = AbstractC148876g9.A0I();
    public final C05C A09 = AbstractC466025n.A0I();
    public final ArrayList A0C = AbstractC32971bt.A0W();
    public final Paint A0E = AbstractC81783lh.A0M();

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        canvas.save();
        ArrayList arrayList = this.A0C;
        int size = arrayList.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            C172217hR c172217hR = (C172217hR) AbstractC81783lh.A0p(arrayList, i);
            long jA06 = AbstractC466725u.A06(this.A09) - c172217hR.A07;
            if (jA06 >= 0 && jA06 < c172217hR.A02) {
                float f = jA06 / c172217hR.A02;
                float fA00 = ((float) c172217hR.A0A.A00(f)) - ((float) c172217hR.A01);
                float fA01 = (float) (c172217hR.A00 + ((double) (this.A01 * (c172217hR.A06 % 8))) + ((double) c172217hR.A05) + (((double) c172217hR.A04) * c172217hR.A09.A00(f)));
                float fA02 = 36.0f * ((float) (((double) c172217hR.A03) * c172217hR.A08.A00(f)));
                Drawable drawable = this.A0F;
                if (drawable != null) {
                    int i2 = (int) (fA01 - fA02);
                    int i3 = (int) (fA00 - fA02);
                    drawable.setBounds(0, 0, ((int) (fA01 + fA02)) - i2, ((int) (fA00 + fA02)) - i3);
                    drawable.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
                    canvas.save();
                    canvas.translate(i2, i3);
                    drawable.draw(canvas);
                    canvas.restore();
                }
                z = true;
            }
        }
        canvas.restore();
        if (arrayList.isEmpty()) {
            return;
        }
        if (z) {
            invalidateSelf();
            return;
        }
        arrayList.clear();
        AbstractC164537Kh abstractC164537Kh = this.A00;
        if (abstractC164537Kh != null) {
            abstractC164537Kh.A1B();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A0D;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A0E.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A0E.setColorFilter(colorFilter);
    }

    public RunnableC151156jz(Context context, String str, int i, int i2) {
        this.A07 = context;
        this.A0D = i;
        this.A02 = i2;
        this.A0B = str;
        this.A03 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070102);
        this.A04 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070103);
        this.A05 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070104);
        this.A06 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070105);
        this.A01 = i / 8;
        AbstractC466225p.A0x(this.A0A).CJi("ReactionStickerAnimationExecutorToken", new RunnableC192418aw(this, 42));
    }

    @Override // java.lang.Runnable
    public void run() {
        invalidateSelf();
    }
}
