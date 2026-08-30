package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8bi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192898bi implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public C192898bi(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A04 = z;
        this.A02 = obj;
        this.A03 = obj4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.$t != 0) {
            AnonymousClass804 anonymousClass804 = (AnonymousClass804) this.A00;
            C0YX c0yx = (C0YX) this.A01;
            List list = (List) this.A02;
            boolean z = this.A04;
            Function1 function1 = (Function1) this.A03;
            if (!anonymousClass804.A03(list, function1, c0yx, z)) {
                function1.invoke(list);
            }
        } else {
            ArrayList arrayList = (ArrayList) this.A00;
            C149746hh c149746hh = (C149746hh) this.A01;
            boolean z2 = this.A04;
            C82q c82q = (C82q) this.A02;
            Function0 function0 = (Function0) this.A03;
            if (arrayList != null && (!arrayList.isEmpty()) && c149746hh != null && z2) {
                c82q.A1K.A06.A0G(c149746hh);
                C82q.A0d(c82q, arrayList);
            }
            C82q.A0K(c82q);
            View view = c82q.A0C;
            if (view == null) {
                C000700h.A0H("cameraView");
                throw null;
            }
            ViewTreeObserverOnGlobalLayoutListenerC1841286c.A00(view.getViewTreeObserver(), c82q, 0);
            function0.invoke();
            ((ViewGroup) C82q.A04(c82q, R.id.camera_coordinator)).addView(new C151296kK(c82q, c82q.A0d), 0);
            C82q.A0V(c82q);
        }
        return C05S.A00;
    }
}
