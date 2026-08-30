package X;

import android.app.Activity;
import android.content.DialogInterface;

/* JADX INFO: loaded from: classes6.dex */
public class AHW implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public AHW(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj4;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t != 0) {
            E37 e37 = (E37) this.A00;
            Object obj = this.A01;
            Object obj2 = this.A02;
            Object obj3 = this.A03;
            C000700h.A0A(dialogInterface, 4);
            dialogInterface.dismiss();
            e37.A0s.CJT(new RunnableC23785AdM(e37, obj3, e37.A0q, obj2, obj, 1));
            return;
        }
        C018108m c018108m = (C018108m) this.A00;
        C0XN c0xn = (C0XN) this.A01;
        Activity activity = (Activity) this.A02;
        Runnable runnable = (Runnable) this.A03;
        com.whatsapp.infra.logging.Log.i("RegistrationUtils/showLoginFailedDialog/exit login");
        AbstractC466125o.A1O(c018108m.A0C().A01(), "account_switching_logged_out_phone_number", null);
        c0xn.A0O(activity, true);
        if (runnable != null) {
            runnable.run();
        }
    }
}
