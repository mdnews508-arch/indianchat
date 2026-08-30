package X;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* JADX INFO: loaded from: classes10.dex */
public final class J6T extends ResultReceiver {
    public final /* synthetic */ BinderC44157Ji0 A00;

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        C46627KxS c46627KxS;
        int i2;
        if (i == 1) {
            c46627KxS = this.A00.A01;
            i2 = 3;
        } else if (i == 2) {
            c46627KxS = this.A00.A01;
            i2 = 2;
        } else {
            if (i != 3) {
                return;
            }
            c46627KxS = this.A00.A01;
            i2 = 1;
        }
        C46627KxS.A00(c46627KxS, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J6T(Handler handler, BinderC44157Ji0 binderC44157Ji0) {
        super(handler);
        this.A00 = binderC44157Ji0;
    }
}
