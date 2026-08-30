package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6DY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DY implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;

    public C6DY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        if (this.$t != 0) {
            return C05S.A00;
        }
        int iA00 = AnonymousClass000.A00(obj);
        int iA01 = AnonymousClass000.A00(obj2);
        C000700h.A0A(obj3, 2);
        Context context = (Context) this.A00;
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466725u.A11(iA00, objArrA1Y);
        AbstractC466425r.A1U(objArrA1Y, iA01, 1);
        return AbstractC466725u.A0h(context, obj3, objArrA1Y, 2, R.string._name_removed__res_0x7f12383c);
    }
}
