package X;

import android.content.Context;
import android.view.OrientationEventListener;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: renamed from: X.MOc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48667MOc extends OrientationEventListener {
    public final WeakReference A00;

    @Override // android.view.OrientationEventListener
    public void onOrientationChanged(int i) {
        C49307Mia c49307Mia = (C49307Mia) this.A00.get();
        if (c49307Mia != null) {
            int iA09 = MJp.A09(i);
            int i2 = c49307Mia.A01;
            if (c49307Mia.A00 != iA09) {
                c49307Mia.A00 = iA09;
                c49307Mia.A01 = i2;
                List list = c49307Mia.A04.A00;
                int iA0C = MJn.A0C(list);
                for (int i3 = 0; i3 < iA0C; i3++) {
                    ((P2g) list.get(i3)).BsC(c49307Mia.A01, c49307Mia.A00);
                }
            }
        }
    }

    public C48667MOc(Context context, WeakReference weakReference) {
        super(context);
        this.A00 = weakReference;
    }
}
