package X;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.GeW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class HandlerC37582GeW extends Handler {
    public WeakReference A00;

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        if (i == -3 || i == -2 || i == -1) {
            ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.A00.get(), i);
        } else if (i == 1) {
            ((DialogInterface) message.obj).dismiss();
        }
    }
}
