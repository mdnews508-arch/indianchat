package X;

import android.graphics.RectF;

/* JADX INFO: renamed from: X.FmF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35601FmF implements C1MZ {
    public final int $t;

    public C35601FmF(int i) {
        this.$t = i;
    }

    @Override // X.C1MZ
    public final Object apply(Object obj) {
        RectF rectF = (RectF) obj;
        if (this.$t != 0) {
            C000700h.A0A(rectF, 0);
        } else {
            float fMin = Math.min(rectF.width(), rectF.height());
            float fWidth = (rectF.width() - fMin) * 0.5f;
            float fHeight = (rectF.height() - fMin) * 0.5f;
            rectF.set(rectF.left + fWidth, rectF.top + fHeight, rectF.right - fWidth, rectF.bottom - fHeight);
        }
        return C1OP.A0D(rectF);
    }
}
