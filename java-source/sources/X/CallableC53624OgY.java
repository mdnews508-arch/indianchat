package X;

import android.hardware.camera2.CaptureRequest;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.OgY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class CallableC53624OgY implements Callable {
    public final /* synthetic */ CaptureRequest.Builder A00;
    public final /* synthetic */ C51840NnS A01;
    public final /* synthetic */ OPN A02;
    public final /* synthetic */ P7J A03;

    public CallableC53624OgY(CaptureRequest.Builder builder, C51840NnS c51840NnS, OPN opn, P7J p7j) {
        this.A03 = p7j;
        this.A00 = builder;
        this.A02 = opn;
        this.A01 = c51840NnS;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        CaptureRequest.Builder builder;
        P7J p7j = this.A03;
        if (p7j == null || (builder = this.A00) == null) {
            return this.A02;
        }
        MJn.A0v(builder, CaptureRequest.CONTROL_AF_TRIGGER, 1);
        CaptureRequest captureRequestBuild = builder.build();
        OPN opn = this.A02;
        p7j.AEq(captureRequestBuild, opn);
        return opn;
    }
}
