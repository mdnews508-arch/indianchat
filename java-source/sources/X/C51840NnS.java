package X;

import android.graphics.Rect;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: X.NnS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51840NnS {
    public CameraDevice A00;
    public CameraManager A01;
    public P3P A02;
    public C50821NPb A03;
    public C52633O7b A04;
    public O6M A05;
    public C49368Mjl A06;
    public AbstractC52199Ntp A07;
    public FutureTask A08;
    public boolean A09;
    public final C51600NjA A0A;
    public final C52470Nyq A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;

    public synchronized void A00() {
        FutureTask futureTask = this.A08;
        if (futureTask != null) {
            this.A0B.A08(futureTask);
            this.A08 = null;
        }
    }

    public synchronized void A02(CaptureRequest.Builder builder, OPN opn, long j) {
        CallableC53627Ogb callableC53627Ogb = new CallableC53627Ogb(builder, this, opn, 4);
        A00();
        this.A08 = this.A0B.A02("reset_focus", callableC53627Ogb, j);
    }

    public C51840NnS(C52470Nyq c52470Nyq) {
        C51600NjA c51600NjA = new C51600NjA(c52470Nyq);
        this.A0B = c52470Nyq;
        this.A0A = c51600NjA;
    }

    public void A01(CaptureRequest.Builder builder, OPN opn) {
        P7J p7j;
        this.A0A.A01("Can only reset focus on the Optic thread.");
        if (this.A04 == null || this.A05 == null || builder == null || this.A07 == null || !this.A0D || (p7j = this.A04.A08) == null) {
            return;
        }
        this.A0E = false;
        this.A0C = false;
        float fA05 = this.A05.A05();
        O6M o6m = this.A05;
        Rect rect = o6m.A04;
        MeteringRectangle[] meteringRectangleArrA03 = O6M.A03(o6m, o6m.A0D);
        O6M o6m2 = this.A05;
        C52633O7b.A01(rect, builder, this.A07, meteringRectangleArrA03, O6M.A03(o6m2, o6m2.A0C), fA05);
        MJn.A0v(builder, CaptureRequest.CONTROL_AF_TRIGGER, 2);
        p7j.AEq(builder.build(), opn);
        CameraManager cameraManager = this.A01;
        CameraDevice cameraDevice = this.A00;
        C0JQ.A02(cameraDevice);
        String id = cameraDevice.getId();
        C49368Mjl c49368Mjl = this.A06;
        C0JQ.A02(c49368Mjl);
        int iA00 = AbstractC51883NoL.A00(cameraManager, builder, c49368Mjl, this.A07, id, 0);
        builder.set(CaptureRequest.CONTROL_AF_TRIGGER, 0);
        p7j.CQb(builder.build(), opn);
        if (iA00 == 1) {
            CaptureRequest.Key key = CaptureRequest.CONTROL_AF_TRIGGER;
            MJn.A0v(builder, key, 1);
            p7j.AEq(builder.build(), opn);
            builder.set(key, 0);
        }
    }

    public void A03(OPN opn) {
        C49368Mjl c49368Mjl;
        AbstractC52199Ntp abstractC52199Ntp = this.A07;
        C0JQ.A02(abstractC52199Ntp);
        if (MJp.A1V(AbstractC52199Ntp.A07, abstractC52199Ntp)) {
            if (MJp.A1V(AbstractC52199Ntp.A06, this.A07) && (c49368Mjl = this.A06) != null && MJq.A1R(O12.A0O, c49368Mjl)) {
                this.A09 = true;
                opn.A06 = new P3V() { // from class: X.OPH
                    @Override // X.P3V
                    public final void Bkg(boolean z) {
                        this.A00.A04(z ? C02S.A0u : C02S.A15, null);
                    }
                };
                return;
            }
        }
        opn.A06 = null;
        this.A09 = false;
    }

    public void A04(Integer num, float[] fArr) {
        if (this.A02 != null) {
            O3T.A00(new RunnableC53541Of8(this, num, fArr, 29));
        }
    }
}
