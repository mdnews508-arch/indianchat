package X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5Kv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC116855Kv {
    public View A00;
    public final GestureDetector A01;
    public final boolean A02;

    public AbstractC116855Kv(Context context, boolean z) {
        C000700h.A0A(context, 0);
        this.A02 = z;
        this.A01 = new C84893qq(context, new C84873qo(this, 1), AbstractC466225p.A06());
    }

    public void A00(View view) {
        Function0 function0;
        C4LY c4ly = (C4LY) this;
        switch (c4ly.$t) {
            case 0:
                function0 = ((C4AF) c4ly.A00).A02;
                break;
            case 1:
                function0 = (Function0) c4ly.A00;
                break;
            case 2:
                C4CW c4cw = (C4CW) c4ly.A00;
                Set set = C4CW.A0A;
                C6H6 c6h6 = c4cw.A04;
                if (c6h6 != null) {
                    C140416Gk c140416Gk = c4cw.A03.A01;
                    C6H6.A00(AbstractC466125o.A05(view), c6h6, c140416Gk != null ? AbstractC466025n.A1O(c140416Gk) : C002401f.A00, c4cw.A00, false);
                    return;
                }
                return;
            default:
                ((C4C0) c4ly.A00).A07.invoke(view);
                return;
        }
        function0.invoke();
    }
}
