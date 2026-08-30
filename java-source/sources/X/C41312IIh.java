package X;

import android.widget.PopupWindow;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IIh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41312IIh implements PopupWindow.OnDismissListener {
    public final int $t;
    public final Object A00;

    public C41312IIh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        Function0 function0;
        switch (this.$t) {
            case 0:
                ((I79) this.A00).A03();
                return;
            case 1:
                InterfaceC42942Iuh interfaceC42942Iuh = ((I49) this.A00).A00;
                if (interfaceC42942Iuh != null) {
                    interfaceC42942Iuh.BgK();
                    return;
                }
                return;
            case 2:
                I4D i4d = (I4D) this.A00;
                i4d.A01();
                function0 = i4d.A02;
                break;
            case 3:
                function0 = ((C40455HrG) this.A00).A03;
                if (function0 == null) {
                    return;
                }
                break;
            case 4:
                ((GVJ) this.A00).A13.BMA();
                return;
            case 5:
                return;
            default:
                function0 = (Function0) this.A00;
                Method method = C41328IIx.A0Q;
                break;
        }
        function0.invoke();
    }
}
