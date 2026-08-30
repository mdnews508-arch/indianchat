package X;

import android.os.Handler;
import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes11.dex */
public class OGT implements InterfaceC54775P9h {
    public P85 A00;
    public boolean A01;
    public final C52457NyV A02;
    public final /* synthetic */ OGV A03;

    public OGT(OGV ogv, C52457NyV c52457NyV) {
        this.A03 = ogv;
        this.A02 = c52457NyV;
    }

    @Override // X.InterfaceC54775P9h
    public void release() {
        Handler handler = this.A03.A01;
        AbstractC48623MLl.A04(handler);
        Util.A0N(handler, RunnableC53533Of0.A00(this, 20));
    }
}
