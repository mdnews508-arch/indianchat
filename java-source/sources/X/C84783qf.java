package X;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.SwitchCompat;

/* JADX INFO: renamed from: X.3qf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C84783qf extends Property {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C84783qf(int i) {
        Class cls;
        String str;
        this.$t = i;
        switch (i) {
            case 0:
                cls = Float.class;
                str = "thumbPos";
                break;
            case 1:
                cls = Matrix.class;
                str = "animatedTransform";
                break;
            default:
                cls = Rect.class;
                str = "clipBounds";
                break;
        }
        super(cls, str);
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ Object get(Object obj) {
        switch (this.$t) {
            case 0:
                return Float.valueOf(((SwitchCompat) obj).mThumbPosition);
            case 1:
                return null;
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                ((SwitchCompat) obj).setThumbPosition(AbstractC81773lg.A04(obj2));
                break;
            case 1:
                AbstractC1129355h.A00((Matrix) obj2, (ImageView) obj);
                break;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
        }
    }
}
