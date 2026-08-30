package X;

import android.app.Activity;
import android.content.Context;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class FVM {
    public final C05C A02 = AbstractC31894DxJ.A08();
    public final C32795EXa A03 = (C32795EXa) C00C.A02(114924);
    public final C05C A00 = AbstractC31894DxJ.A0E();
    public final C05C A01 = AbstractC202178rm.A0T();

    public static final void A00(Context context, C28971Nl c28971Nl, FVM fvm, Function0 function0) {
        Activity activityA00 = C1G5.A00(context);
        if (!(activityA00 instanceof C0I6)) {
            activityA00 = null;
        }
        WeakReference weakReferenceA19 = AbstractC465925m.A19(activityA00);
        Integer numA05 = AbstractC31896DxL.A0U(fvm.A02).A05(2, null);
        GCA gca = new GCA(context, c28971Nl, fvm, weakReferenceA19, function0, 4);
        fvm.A03.A0J(new C36304Fxd(c28971Nl, fvm, C36735GBg.A00(weakReferenceA19, function0, 42), gca));
        if (!AbstractC31898DxN.A1O(fvm.A01.A00)) {
            gca.invoke(new C27688C9b());
            return;
        }
        C0I0 c0i0A0u = AbstractC31894DxJ.A0u(weakReferenceA19);
        if (c0i0A0u != null) {
            c0i0A0u.CVQ(R.string._name_removed__res_0x7f122216);
        }
        AbstractC31896DxL.A0a(fvm.A00).A0F(c28971Nl, null, numA05);
    }

    public final void A01(Context context, C28971Nl c28971Nl, Function0 function0) {
        C000700h.A0A(c28971Nl, 1);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f121a14);
        c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC35018Fcn(context, c28971Nl, this, function0, 1), R.string._name_removed__res_0x7f121a10);
        c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC35004FcZ(5), R.string._name_removed__res_0x7f124ddc);
        AbstractC466525s.A1H(c37684GhQA03);
    }
}
