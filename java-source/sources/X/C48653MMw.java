package X;

import android.graphics.Paint;

/* JADX INFO: renamed from: X.MMw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48653MMw extends Paint {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48653MMw(MX3 mx3, int i) {
        Paint.Style style;
        super(1);
        this.$t = i;
        this.A00 = mx3;
        if (i != 0) {
            style = Paint.Style.STROKE;
        } else {
            super(1);
            style = Paint.Style.FILL;
        }
        setStyle(style);
    }
}
