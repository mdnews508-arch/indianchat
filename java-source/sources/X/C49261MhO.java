package X;

import android.graphics.Paint;

/* JADX INFO: renamed from: X.MhO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49261MhO extends NE3 {
    public final float A00;
    public final int A01;
    public final int A02;
    public final Paint A03;
    public final P65 A04;

    public C49261MhO(int i, float f, int i2) {
        this.A01 = i;
        this.A00 = f;
        this.A02 = i2;
        this.A03 = AbstractC81783lh.A0M();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("tintblur:tint=");
        sbA08.append(i2);
        sbA08.append(":radius=");
        sbA08.append(i);
        this.A04 = new OKK(AbstractC81803lj.A0x(":downscale=", sbA08, f));
    }

    public C49261MhO() {
        this(20, 4.0f, 335544320);
    }
}
