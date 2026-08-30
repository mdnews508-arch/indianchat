package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.Mmi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49521Mmi extends MNC {
    public static final AbstractC34044F3l A05 = new MT5();
    public float A00;
    public NF1 A01;
    public boolean A02;
    public final C35478FkF A03;
    public final C34865FaA A04;

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A01.A00();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A01.A01();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.A03.A02();
        this.A00 = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        boolean z = this.A02;
        C35478FkF c35478FkF = this.A03;
        if (z) {
            c35478FkF.A02();
            this.A00 = i / 10000.0f;
            invalidateSelf();
            return true;
        }
        c35478FkF.A01 = this.A00 * 10000.0f;
        c35478FkF.A08 = true;
        c35478FkF.A04(i);
        return true;
    }

    public C49521Mmi(Context context, AbstractC51410Nfm abstractC51410Nfm, NF1 nf1) {
        super(context, abstractC51410Nfm);
        this.A02 = false;
        this.A01 = nf1;
        nf1.A01 = this;
        C34865FaA c34865FaA = new C34865FaA();
        this.A04 = c34865FaA;
        c34865FaA.A02(1.0f);
        c34865FaA.A03(50.0f);
        C35478FkF c35478FkF = new C35478FkF(A05, this);
        this.A03 = c35478FkF;
        c35478FkF.A05 = c34865FaA;
        if (super.A00 != 1.0f) {
            super.A00 = 1.0f;
            invalidateSelf();
        }
    }

    @Override // X.MNC
    public boolean A03(boolean z, boolean z2, boolean z3) {
        boolean zA03 = super.A03(z, z2, z3);
        float f = Settings.Global.getFloat(this.A07.getContentResolver(), "animator_duration_scale", 1.0f);
        if (f == 0.0f) {
            this.A02 = true;
            return zA03;
        }
        this.A02 = false;
        this.A04.A03(50.0f / f);
        return zA03;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect rectA0H = AbstractC81763lf.A0H();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rectA0H)) {
            canvas.save();
            NF1 nf1 = this.A01;
            Rect bounds = getBounds();
            AbstractC51410Nfm abstractC51410Nfm = this.A09;
            float f = (abstractC51410Nfm.A01 == 0 && abstractC51410Nfm.A00 == 0) ? 1.0f : super.A00;
            nf1.A00.A00();
            nf1.A04(canvas, bounds, f);
            Paint paint = this.A08;
            nf1.A02(canvas, paint);
            int iA0E = MJm.A0E(abstractC51410Nfm.A05);
            nf1.A03(canvas, paint, 0.0f, this.A00, AbstractC06870Uf.A06(iA0E, (Color.alpha(iA0E) * super.A01) / ByteString.UNSIGNED_BYTE_MASK));
            canvas.restore();
        }
    }
}
