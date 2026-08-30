package X;

import android.content.DialogInterface;

/* JADX INFO: loaded from: classes9.dex */
public class IEU implements DialogInterface.OnDismissListener, DialogInterface.OnCancelListener {
    public final C014306w A01 = AbstractC465925m.A0B();
    public final C014306w A00 = AbstractC465925m.A0B();

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        this.A00.A0C(dialogInterface);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        this.A01.A0C(dialogInterface);
    }
}
