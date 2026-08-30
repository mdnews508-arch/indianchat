package X;

import android.app.Activity;
import android.app.Application;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9uj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224019uj {
    public C0JJ A00;
    public WeakReference A01;
    public boolean A02;
    public final Application A03 = C00I.A00();
    public final C05C A04 = AnonymousClass056.A00(2199);
    public final List A06 = AbstractC32971bt.A0W();
    public final InterfaceC001000l A08 = C23909AfO.A01(1);
    public final InterfaceC001000l A07 = C23901AfG.A00(this, 0);
    public final AHH A05 = new AHH(this);

    public final void A00() {
        List list = this.A06;
        List listA1E = AbstractC02550Br.A1E(list);
        list.clear();
        Iterator it = AbstractC02530Bp.A0X(listA1E).iterator();
        while (it.hasNext()) {
            Activity activity = (Activity) AbstractC81773lg.A0v(it.next());
            if (activity != null && !activity.isFinishing()) {
                activity.finish();
            }
        }
    }
}
