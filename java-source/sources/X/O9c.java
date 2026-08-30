package X;

import android.content.DialogInterface;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes11.dex */
public class O9c implements DialogInterface.OnClickListener {
    public final WeakReference A00;

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        WeakReference weakReference = this.A00;
        if (weakReference.get() != null) {
            ((MTS) weakReference.get()).A0j(true);
        }
    }

    public O9c(MTS mts) {
        this.A00 = AbstractC465925m.A19(mts);
    }
}
