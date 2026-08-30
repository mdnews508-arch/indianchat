package X;

import android.graphics.Matrix;

/* JADX INFO: renamed from: X.OnB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54000OnB extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object get() {
        Object obj = super.get();
        C000700h.A09(obj);
        Matrix matrix = (Matrix) obj;
        matrix.reset();
        return matrix;
    }

    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object initialValue() {
        return AbstractC81763lf.A0D();
    }
}
