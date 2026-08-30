package X;

import android.app.Activity;
import android.content.DialogInterface;

/* JADX INFO: renamed from: X.FcX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnCancelListenerC35002FcX implements DialogInterface.OnCancelListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public DialogInterfaceOnCancelListenerC35002FcX(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.$t) {
            case 0:
                C674734d c674734d = (C674734d) this.A01;
                AbstractC466625t.A0Y(c674734d.A06).A0C(AbstractC466525s.A0l(), 37, this.A00);
                break;
            case 1:
            case 2:
            case 3:
            default:
                ABW.A00((Activity) this.A01, this.A00);
                break;
            case 4:
            case 5:
                AbstractActivityC33134Ef1 abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A01;
                ABW.A00(abstractActivityC33134Ef1, this.A00);
                abstractActivityC33134Ef1.A5U();
                abstractActivityC33134Ef1.finish();
                break;
        }
    }
}
