package X;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* JADX INFO: loaded from: classes10.dex */
public final class J6U extends ResultReceiver {
    public final /* synthetic */ C46627KxS A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J6U(Handler handler, C46627KxS c46627KxS) {
        super(handler);
        this.A00 = c46627KxS;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        C46627KxS.A00(this.A00, null);
    }
}
