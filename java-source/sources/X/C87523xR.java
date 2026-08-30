package X;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.3xR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C87523xR extends C1H4 {
    public float A00;
    public C87743xo A01;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final Rect A07;
    public final C5IE A08;
    public final boolean A09;
    public final boolean A0A;
    public final int A0B;
    public final int A0C;
    public final Paint A0D = AbstractC81763lf.A0E();
    public final RectF A0F = AbstractC81763lf.A0K();
    public final RectF A0E = AbstractC81763lf.A0K();
    public boolean A02 = false;

    @Override // X.C1H4
    public void A05(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        RectF rectF;
        RectF rectF2;
        float f;
        int i;
        Rect rect;
        int width;
        C87743xo c87743xo = this.A01;
        if (c87743xo != null && !this.A02 && !c87743xo.A04 && c87743xo.A02) {
            C6C8 c6c8A00 = C6C8.A00(recyclerView, c87743xo, 11);
            c87743xo.A01 = c6c8A00;
            recyclerView.postDelayed(c6c8A00, 1500L);
        }
        boolean z = true;
        this.A02 = true;
        if (this.A00 != 0.0f) {
            AbstractC234611i layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof LinearLayoutManager) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                boolean zA1X = AbstractC466225p.A1X(((AbstractC234611i) linearLayoutManager).A07.getLayoutDirection(), 1);
                if (linearLayoutManager.A00 == 1) {
                    int iA1Z = linearLayoutManager.A1Z(c11g);
                    int iA1b = linearLayoutManager.A1b(c11g);
                    int height = recyclerView.getHeight();
                    boolean z2 = this.A0A;
                    if (z2) {
                        Rect rect2 = this.A07;
                        height = (height - rect2.top) - rect2.bottom;
                    }
                    int iA1a = linearLayoutManager.A1a(c11g);
                    if (iA1b == iA1Z) {
                        return;
                    }
                    int iRound = Math.round((height * iA1Z) / iA1b);
                    int i2 = height / 2;
                    if (iRound > i2) {
                        iRound = i2;
                    }
                    int iRound2 = Math.round(((height - iRound) * iA1a) / (iA1b - iA1Z));
                    rectF = this.A0F;
                    if (zA1X) {
                        rect = this.A07;
                        int i3 = rect.right;
                        rectF.left = i3;
                        width = this.A06 + i3;
                    } else {
                        int width2 = recyclerView.getWidth() - this.A06;
                        rect = this.A07;
                        rectF.left = width2 - rect.right;
                        width = recyclerView.getWidth() - rect.right;
                    }
                    float f2 = width;
                    rectF.right = f2;
                    rectF.top = iRound2;
                    rectF.bottom = iRound2 + iRound;
                    rectF2 = this.A0E;
                    rectF2.left = rectF.left;
                    rectF2.right = f2;
                    rectF2.top = 0.0f;
                    rectF2.bottom = AbstractC81763lf.A02(recyclerView);
                    if (z2) {
                        float f3 = rectF.top;
                        float f4 = rect.top;
                        rectF.top = f3 + f4;
                        rectF.bottom += f4;
                        rectF2.top += f4;
                        rectF2.bottom -= rect.bottom;
                    }
                } else {
                    int iA1W = linearLayoutManager.A1W(c11g);
                    int iA1Y = linearLayoutManager.A1Y(c11g);
                    int width3 = recyclerView.getWidth();
                    boolean z3 = this.A0A;
                    if (z3) {
                        width3 = AbstractC81793li.A06(width3, this.A07);
                    }
                    int iA1X = linearLayoutManager.A1X(c11g);
                    if (iA1Y == iA1W) {
                        return;
                    }
                    int iRound3 = Math.round((width3 * iA1W) / iA1Y);
                    int i4 = width3 / 2;
                    if (iRound3 > i4) {
                        iRound3 = i4;
                    }
                    int iRound4 = Math.round(((width3 - iRound3) * iA1X) / (iA1Y - iA1W));
                    rectF = this.A0F;
                    rectF.left = iRound4;
                    rectF.right = iRound4 + iRound3;
                    int height2 = recyclerView.getHeight() - this.A06;
                    Rect rect3 = this.A07;
                    rectF.top = height2 - rect3.bottom;
                    rectF.bottom = recyclerView.getHeight() - rect3.bottom;
                    rectF2 = this.A0E;
                    rectF2.left = 0.0f;
                    rectF2.top = rectF.top;
                    rectF2.right = AbstractC81763lf.A01(recyclerView);
                    rectF2.bottom = rectF.bottom;
                    if (z3) {
                        float f5 = rectF.left;
                        if (zA1X) {
                            float f6 = rect3.right;
                            rectF.left = f5 + f6;
                            rectF.right += f6;
                            rectF2.left += f6;
                            f = rectF2.right;
                            i = rect3.left;
                        } else {
                            float f7 = rect3.left;
                            rectF.left = f5 + f7;
                            rectF.right += f7;
                            rectF2.left += f7;
                            f = rectF2.right;
                            i = rect3.right;
                        }
                        rectF2.right = f - i;
                    }
                }
                int i5 = this.A03;
                if (i5 != 0) {
                    C5IE c5ie = this.A08;
                    float f8 = c5ie.A03;
                    if (f8 == 0.0f || !canvas.isHardwareAccelerated()) {
                        z = false;
                    } else {
                        this.A0D.setShadowLayer(f8, c5ie.A01, c5ie.A00, c5ie.A05);
                    }
                    Paint paint = this.A0D;
                    paint.setColor(i5);
                    AbstractC81773lg.A1E(this.A00, this.A0B, paint);
                    float f9 = this.A05;
                    canvas.drawRoundRect(rectF2, f9, f9, paint);
                    if (z) {
                        paint.clearShadowLayer();
                    }
                }
                Paint paint2 = this.A0D;
                paint2.setColor(this.A04);
                AbstractC81773lg.A1E(this.A00, this.A0C, paint2);
                float f10 = this.A05;
                canvas.drawRoundRect(rectF, f10, f10, paint2);
            }
        }
    }

    public C87523xR(Rect rect, C5IE c5ie, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        this.A03 = i2;
        this.A04 = i;
        this.A0C = Color.alpha(i);
        this.A0B = Color.alpha(i2);
        this.A06 = i3;
        this.A05 = i4;
        this.A09 = z;
        if (z) {
            this.A00 = 1.0f;
        }
        this.A07 = rect;
        this.A0A = z2;
        this.A08 = c5ie;
    }
}
