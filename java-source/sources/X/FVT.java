package X;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FVT {
    public final C05C A01 = AnonymousClass056.A00(115640);
    public final C0P7 A02 = (C0P7) C00C.A02(2335);
    public final C05C A00 = AnonymousClass056.A00(99154);
    public final InterfaceC016307s A04 = AbstractC466325q.A0a();
    public final java.util.Map A03 = AbstractC465925m.A1E();

    public final void A01(ImageView imageView, C1M7 c1m7, String str) {
        C000700h.A0A(imageView, 1);
        if (str == null || str.length() == 0) {
            if (c1m7 != null) {
                c1m7.CUV(null, imageView, false, false);
                return;
            }
            return;
        }
        String strA04 = C00L.A04(str);
        if (strA04 == null) {
            throw AbstractC466525s.A0i();
        }
        java.util.Map map = this.A03;
        synchronized (map) {
            imageView.setTag(-1641051461, strA04);
            Object objA0W = map.get(strA04);
            if (objA0W == null) {
                objA0W = AbstractC32971bt.A0W();
                map.put(strA04, objA0W);
            }
            ((List) objA0W).add(AbstractC465925m.A19(imageView));
        }
        this.A04.CJT(new G9E(this, c1m7, str, strA04, 2));
    }

    public static final void A00(Bitmap bitmap, C1M7 c1m7, FVT fvt, String str, Iterator it) {
        C0P7 c0p7;
        Runnable runnableC36717GAo;
        View view = (View) AbstractC81773lg.A0v(it.next());
        if (view == null) {
            it.remove();
            return;
        }
        if (C000700h.areEqual(view.getTag(-1641051461), str)) {
            if (c1m7 != null) {
                c0p7 = fvt.A02;
                runnableC36717GAo = new GAU(c1m7, view, bitmap, 39);
            } else {
                if (bitmap == null) {
                    return;
                }
                c0p7 = fvt.A02;
                runnableC36717GAo = new RunnableC36717GAo(bitmap, view, 5);
            }
            c0p7.CJe(runnableC36717GAo);
        }
    }
}
