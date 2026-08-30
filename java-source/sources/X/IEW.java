package X;

import android.content.DialogInterface;
import android.view.KeyEvent;

/* JADX INFO: loaded from: classes9.dex */
public class IEW implements DialogInterface.OnKeyListener {
    public final int $t;

    public IEW(int i) {
        this.$t = i;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        return this.$t == 0;
    }
}
