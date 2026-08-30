package X;

import android.os.Bundle;
import android.os.ResultReceiver;

/* JADX INFO: loaded from: classes11.dex */
public class MOI extends ResultReceiver {
    public final /* synthetic */ NWK A00;
    public final /* synthetic */ MLV A01;
    public final /* synthetic */ MLW A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MOI(NWK nwk, MLV mlv, MLW mlw) {
        super(null);
        this.A01 = mlv;
        this.A00 = nwk;
        this.A02 = mlw;
    }

    @Override // android.os.ResultReceiver
    public void onReceiveResult(int i, Bundle bundle) {
        this.A01.A0C(this.A00.A00, false);
    }
}
