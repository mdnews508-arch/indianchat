package X;

import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes11.dex */
public class MOT extends Property {
    public final Matrix A00;

    public MOT() {
        super(Matrix.class, "imageMatrixProperty");
        this.A00 = AbstractC81763lf.A0D();
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ Object get(Object obj) {
        Matrix matrix = this.A00;
        matrix.set(((ImageView) obj).getImageMatrix());
        return matrix;
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((ImageView) obj).setImageMatrix((Matrix) obj2);
    }
}
