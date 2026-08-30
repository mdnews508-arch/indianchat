package X;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import com.whatsapp.areffects.viewmodel.viewstate.ArEffectsBannerViewState$persistentBannerContent$2$1;
import com.whatsapp.metaai.modelselect.ModelSelectionFetchHelper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76663cL implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C76663cL(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C61 c61;
        C687639w c687639wA02;
        switch (this.$t) {
            case 0:
                Collection<C80J> collection = (Collection) this.A00;
                AnonymousClass377 anonymousClass377 = (AnonymousClass377) this.A01;
                C0YX c0yx = (C0YX) this.A02;
                Function0 function0 = (Function0) this.A03;
                ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
                for (C80J c80j : collection) {
                    List list = C80J.A08;
                    AbstractC466525s.A1V(arrayListA0o, c80j.A03);
                }
                return AbstractC07860Yd.A02(null, c0yx, AbstractC48442Cs.A00(new ArEffectsBannerViewState$persistentBannerContent$2$1(null, function0), anonymousClass377.A05, AbstractC466425r.A1D(anonymousClass377.A02), new C77633dv(AbstractC02550Br.A1E(arrayListA0o).toArray(new InterfaceC03910Ic[0]), 1)), C474428w.A00());
            case 1:
                InterfaceC81023kS interfaceC81023kS = (InterfaceC81023kS) this.A00;
                C70203Fu c70203Fu = (C70203Fu) this.A01;
                Function0 function1 = (Function0) this.A02;
                Object obj = this.A03;
                C05C c05c = ((C48202Bu) interfaceC81023kS).A02;
                ((C34653FRs) C05C.A02(c05c)).A00();
                AbstractC29420CuF abstractC29420CuF = (AbstractC29420CuF) function1.invoke();
                if (!(abstractC29420CuF instanceof C61) || (c61 = (C61) abstractC29420CuF) == null || (c687639wA02 = ((ModelSelectionFetchHelper) C05C.A02(c70203Fu.A0E)).A02(c61.A00)) == null) {
                    C000700h.A0A(abstractC29420CuF, 0);
                    ((C34653FRs) C05C.A02(c05c)).A02(abstractC29420CuF);
                } else {
                    ((C34653FRs) C05C.A02(c05c)).A03(abstractC29420CuF, c687639wA02.A01, c687639wA02.A00);
                }
                AbstractC466225p.A16(c70203Fu.A0B).CJe(new RunnableC76013bG(c70203Fu, obj, 12));
                break;
            case 2:
                AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A00;
                Object obj2 = this.A01;
                C254919l c254919l = (C254919l) this.A02;
                Object obj3 = this.A03;
                anonymousClass076.A0H(obj2);
                AbstractC466225p.A0p(c254919l.A03).A0H(obj3);
                break;
            case 3:
                D1q d1q = (D1q) this.A00;
                Activity activity = (Activity) this.A01;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A02;
                Object obj4 = this.A03;
                AbstractC466225p.A16(d1q.A04).A04();
                if (!activity.isFinishing() && !activity.isDestroyed()) {
                    AbstractC466125o.A0Z().A0D(activity, (Intent) interfaceC020009l.invoke(activity, obj4));
                }
                break;
            case 4:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A02;
                ((C14230kf) abstractC37408GbA.A1u.get()).A01(abstractC02700Ci, "ConversationRow.showDialog").A08(abstractActivityC03680Hf, new C3MC(this.A03, abstractActivityC03680Hf, 16));
                break;
            case 5:
                C74783Yh.A03((ActivityC03800Hr) this.A01, (AbstractC02700Ci) this.A02, (C74783Yh) this.A00, (Function0) this.A03);
                break;
            default:
                View view = (View) this.A00;
                Object obj5 = this.A01;
                C3CL c3cl = (C3CL) this.A02;
                View view2 = (View) this.A03;
                Boolean boolA12 = AbstractC466125o.A12();
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), C000700h.areEqual(obj5, boolA12) ? 0 : c3cl.A00);
                if (view2 != null) {
                    view2.setPadding(view2.getPaddingLeft(), view2.getPaddingTop(), view2.getPaddingRight(), C000700h.areEqual(obj5, boolA12) ? c3cl.A00 : 0);
                }
                break;
        }
        return C05S.A00;
    }
}
