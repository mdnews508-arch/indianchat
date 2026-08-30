package X;

import android.content.DialogInterface;

/* JADX INFO: loaded from: classes9.dex */
public class IEP implements DialogInterface.OnClickListener {
    public final C014306w A02 = AbstractC465925m.A0B();
    public final C014306w A00 = AbstractC465925m.A0B();
    public final C014306w A01 = AbstractC465925m.A0B();

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        C014306w c014306w;
        if (i == -3) {
            c014306w = this.A01;
        } else if (i == -2) {
            c014306w = this.A00;
        } else if (i != -1) {
            return;
        } else {
            c014306w = this.A02;
        }
        c014306w.A0C(dialogInterface);
    }
}
