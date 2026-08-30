package X;

import android.app.Activity;
import android.widget.Toast;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GC5 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public GC5(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                ET5 et5 = (ET5) this.A00;
                boolean z = this.A01;
                int iA00 = AnonymousClass000.A00(obj);
                Toast toast = et5.A02;
                if (toast != null) {
                    toast.cancel();
                }
                if (!z) {
                    Toast toastMakeText = Toast.makeText(((AbstractC47742Aa) et5).A02, iA00, 0);
                    toastMakeText.show();
                    et5.A02 = toastMakeText;
                }
                break;
            case 1:
                Activity activity = (Activity) this.A00;
                boolean z2 = this.A01;
                C000700h.A0A(obj, 2);
                activity.runOnUiThread(new GAT(activity, obj, 8, z2));
                break;
            default:
                C34195F9g c34195F9g = (C34195F9g) this.A00;
                c34195F9g.A00.A0K.A0C(Boolean.valueOf(this.A01));
                break;
        }
        return C05S.A00;
    }
}
