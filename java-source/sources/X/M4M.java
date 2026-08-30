package X;

import android.os.IBinder;
import android.os.IInterface;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class M4M extends AnonymousClass051 implements Function1 {
    public static final M4M A00 = new M4M();

    public M4M() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        IInterface iInterfaceQueryLocalInterface;
        Object obj2;
        IBinder iBinder = (IBinder) obj;
        if (iBinder == null) {
            obj2 = null;
        } else {
            iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.meta.wearable.acdc.ACDCService");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof L5X)) {
                obj2 = iInterfaceQueryLocalInterface;
                L5X l5x = new L5X();
                l5x.A00 = iBinder;
                obj2 = l5x;
            }
        }
        obj2 = iInterfaceQueryLocalInterface;
        C000700h.A06(obj2);
        return obj2;
    }
}
