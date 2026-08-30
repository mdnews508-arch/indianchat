package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;

/* JADX INFO: renamed from: X.Mmh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49520Mmh extends MNC {
    public NF1 A00;
    public AbstractC52296Nvi A01;

    public static C49520Mmh A01(Context context, C49519Mmg c49519Mmg) {
        C49523Mmk c49523Mmk = new C49523Mmk();
        ((NF1) c49523Mmk).A00 = c49519Mmg;
        c49523Mmk.A03 = 1;
        C49526Mmn c49526Mmn = new C49526Mmn(c49519Mmg);
        C49520Mmh c49520Mmh = new C49520Mmh(context, c49519Mmg);
        c49520Mmh.A00 = c49523Mmk;
        ((NF1) c49523Mmk).A01 = c49520Mmh;
        c49520Mmh.A01 = c49526Mmn;
        ((AbstractC52296Nvi) c49526Mmn).A00 = c49520Mmh;
        return c49520Mmh;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A00.A00();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A00.A01();
    }

    @Override // X.MNC
    public boolean A03(boolean z, boolean z2, boolean z3) {
        boolean zA03 = super.A03(z, z2, z3);
        if (!isRunning()) {
            this.A01.A01();
        }
        Settings.Global.getFloat(this.A07.getContentResolver(), "animator_duration_scale", 1.0f);
        if (z && z3) {
            this.A01.A02();
        }
        return zA03;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect rectA0H = AbstractC81763lf.A0H();
        if (getBounds().isEmpty() || !isVisible() || !canvas.getClipBounds(rectA0H)) {
            return;
        }
        canvas.save();
        NF1 nf1 = this.A00;
        Rect bounds = getBounds();
        AbstractC51410Nfm abstractC51410Nfm = this.A09;
        float f = (abstractC51410Nfm.A01 == 0 && abstractC51410Nfm.A00 == 0) ? 1.0f : super.A00;
        nf1.A00.A00();
        nf1.A04(canvas, bounds, f);
        NF1 nf2 = this.A00;
        Paint paint = this.A08;
        nf2.A02(canvas, paint);
        int i = 0;
        while (true) {
            AbstractC52296Nvi abstractC52296Nvi = this.A01;
            int[] iArr = abstractC52296Nvi.A02;
            if (i >= iArr.length) {
                canvas.restore();
                return;
            }
            NF1 nf3 = this.A00;
            float[] fArr = abstractC52296Nvi.A01;
            int i2 = i * 2;
            nf3.A03(canvas, paint, fArr[i2], fArr[i2 + 1], iArr[i]);
            i++;
        }
    }
}
