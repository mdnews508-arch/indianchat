package X;

import android.app.Activity;
import android.content.DialogInterface;

/* JADX INFO: renamed from: X.Fcc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC35007Fcc implements DialogInterface.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public DialogInterfaceOnClickListenerC35007Fcc(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                C31947DyA c31947DyA = (C31947DyA) this.A01;
                ABW.A00(c31947DyA.A02, this.A00);
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
