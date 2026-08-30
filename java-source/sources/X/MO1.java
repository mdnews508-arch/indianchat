package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class MO1 extends Handler {
    public final /* synthetic */ OGV A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MO1(Looper looper, OGV ogv) {
        super(looper);
        this.A00 = ogv;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        byte[] bArr = (byte[]) message.obj;
        if (bArr != null) {
            for (OGR ogr : this.A00.A08) {
                OGR.A00(ogr);
                if (Arrays.equals(ogr.A04, bArr)) {
                    if (message.what == 2 && ogr.A00 == 4) {
                        OGR.A03(ogr, false);
                        return;
                    }
                    return;
                }
            }
        }
    }
}
