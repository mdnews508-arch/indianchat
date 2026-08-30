package X;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;

/* JADX INFO: renamed from: X.8tp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C203388tp extends RippleDrawable {
    public Integer A00;
    public AH2 A01;
    public boolean A02;
    public final boolean A03;

    public C203388tp(boolean z) {
        super(ColorStateList.valueOf(-16777216), null, z ? new ColorDrawable(-1) : null);
        this.A03 = z;
    }

    public final void A00(long j, float f) {
        if (Build.VERSION.SDK_INT < 28) {
            f *= 2.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        long jA05 = O7B.A05(O5i.A0O[(int) (j & 63)], AH2.A03(j), AH2.A02(j), AH2.A01(j), f);
        AH2 ah2 = this.A01;
        if (ah2 == null || ah2.A00 != jA05) {
            this.A01 = AbstractC202168rl.A0H(jA05);
            setColor(ColorStateList.valueOf(O7B.A02(jA05)));
        }
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public Rect getDirtyBounds() {
        if (!this.A03) {
            this.A02 = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.A02 = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public boolean isProjected() {
        return this.A02;
    }
}
