package X;

import android.graphics.RectF;
import android.view.View;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes11.dex */
public class MRR extends AbstractC51356Nel {
    public float A00;
    public Method A0C;
    public Method A0D;
    public Method A0E;
    public String A09 = null;
    public int A05 = -1;
    public String A0A = null;
    public String A0B = null;
    public int A04 = -1;
    public int A03 = -1;
    public View A08 = null;
    public float A02 = 0.1f;
    public boolean A0F = true;
    public boolean A0G = true;
    public boolean A0H = true;
    public float A01 = Float.NaN;
    public boolean A0I = false;
    public RectF A06 = AbstractC81763lf.A0K();
    public RectF A07 = AbstractC81763lf.A0K();

    public MRR() {
        super.A03 = AbstractC465925m.A1C();
    }

    public static void A00(RectF rectF, View view, boolean z) {
        rectF.top = view.getTop();
        rectF.bottom = view.getBottom();
        rectF.left = view.getLeft();
        rectF.right = view.getRight();
        if (z) {
            view.getMatrix().mapRect(rectF);
        }
    }
}
