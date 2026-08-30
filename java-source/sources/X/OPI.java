package X;

import android.hardware.camera2.CaptureRequest;

/* JADX INFO: loaded from: classes11.dex */
public class OPI implements P3V {
    public final /* synthetic */ CaptureRequest.Builder A00;
    public final /* synthetic */ C51840NnS A01;
    public final /* synthetic */ OPN A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ float[] A04;

    public OPI(CaptureRequest.Builder builder, C51840NnS c51840NnS, OPN opn, float[] fArr, boolean z) {
        this.A02 = opn;
        this.A04 = fArr;
        this.A00 = builder;
        this.A03 = z;
        this.A01 = c51840NnS;
    }

    @Override // X.P3V
    public void Bkg(boolean z) {
        C51840NnS c51840NnS = this.A01;
        boolean z2 = c51840NnS.A09;
        OPN opn = this.A02;
        if (z2) {
            c51840NnS.A03(opn);
        } else {
            opn.A06 = null;
        }
        c51840NnS.A04(z ? C02S.A0N : C02S.A0Y, this.A04);
        if (c51840NnS.A0E) {
            return;
        }
        CaptureRequest.Builder builder = this.A00;
        Number number = (Number) builder.get(CaptureRequest.CONTROL_AE_MODE);
        if (number == null || number.intValue() != 1) {
            c51840NnS.A02(builder, opn, this.A03 ? 4000L : 2000L);
            return;
        }
        long j = this.A03 ? 4000L : 2000L;
        synchronized (c51840NnS) {
            CallableC53627Ogb callableC53627Ogb = new CallableC53627Ogb(builder, c51840NnS, opn, 5);
            c51840NnS.A00();
            c51840NnS.A08 = c51840NnS.A0B.A02("monitor_auto_exposure", callableC53627Ogb, j);
        }
    }
}
