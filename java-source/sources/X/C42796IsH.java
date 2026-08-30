package X;

import android.net.ConnectivityManager;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.work.impl.WorkDatabase;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IsH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42796IsH extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42796IsH(ActivityC03760Hn activityC03760Hn, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = activityC03760Hn;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC02950Dn interfaceC02950DnA1I;
        Object objInvoke;
        Object objInvoke2;
        switch (this.$t) {
            case 0:
                AbstractC41170IBf.A00().A03(I0S.A00, "NetworkRequestConstraintController unregister callback");
                ((C41367IKk) this.A01).A00.unregisterNetworkCallback((ConnectivityManager.NetworkCallback) this.A00);
                break;
            case 1:
                AbstractC40911Hyl abstractC40911Hyl = ((AbstractC41366IKj) this.A01).A00;
                Object obj = this.A00;
                C000700h.A0A(obj, 0);
                synchronized (abstractC40911Hyl.A02) {
                    LinkedHashSet linkedHashSet = abstractC40911Hyl.A03;
                    if (linkedHashSet.remove(obj) && linkedHashSet.isEmpty()) {
                        abstractC40911Hyl.A04();
                    }
                    break;
                }
                break;
            case 2:
                C37466Gc8 c37466Gc8 = (C37466Gc8) this.A01;
                WorkDatabase workDatabase = c37466Gc8.A04;
                C000700h.A06(workDatabase);
                workDatabase.A08(RunnableC42179IhB.A00(this.A00, c37466Gc8, 7));
                AbstractC37465Gc7.A00(c37466Gc8.A02, workDatabase, c37466Gc8.A07);
                break;
            case 3:
                return ((Function1) this.A00).invoke(this.A01);
            case 4:
                IHG ihg = (IHG) this.A00;
                ViewGroup viewGroup = (ViewGroup) this.A01;
                C000700h.A0A(viewGroup, 0);
                IHG.A01(viewGroup, ihg);
                viewGroup.removeOnAttachStateChangeListener(ihg);
                C37723GiV c37723GiV = ihg.A01;
                if (c37723GiV != null) {
                    c37723GiV.A0D();
                }
                ihg.A01 = null;
                break;
            case 22:
            case 25:
            case 26:
            case 47:
                Function0 function0 = (Function0) this.A00;
                if (function0 != null && (objInvoke = function0.invoke()) != null) {
                    return objInvoke;
                }
                interfaceC02950DnA1I = ((Fragment) this.A01).A1I();
                return interfaceC02950DnA1I.AbR();
            default:
                Function0 function1 = (Function0) this.A00;
                if (function1 != null && (objInvoke2 = function1.invoke()) != null) {
                    return objInvoke2;
                }
                interfaceC02950DnA1I = (ActivityC03760Hn) this.A01;
                return interfaceC02950DnA1I.AbR();
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42796IsH(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42796IsH(Fragment fragment, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = fragment;
    }
}
