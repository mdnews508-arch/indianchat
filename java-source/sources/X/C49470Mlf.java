package X;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.view.Surface;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Mlf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49470Mlf extends AbstractC25753BSm {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public Function3 A04;
    public final int A05;
    public final NZW A06;
    public final SurfaceTexture A08;
    public final Surface A09;
    public volatile boolean A0B;
    public final float[] A07 = new float[16];
    public final C51409Nfl A0A = new C51409Nfl();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public void addSurfaceListener(Function1 function1) {
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public void removeSurfaceListener(Function1 function1) {
    }

    @Override // X.AbstractC29926D8t
    public void A01(Function0 function0) {
        this.A06.A04.A04(this, function0);
    }

    @Override // X.AbstractC29926D8t
    public void A02(boolean z) {
        this.A0B = z;
        if (z) {
            this.A06.A04.A05(this, true);
        }
    }

    @Override // X.AbstractC29926D8t
    public boolean A03() {
        return this.A0B;
    }

    @Override // X.AbstractC25753BSm
    public boolean A04() {
        if (!this.A02) {
            return false;
        }
        SurfaceTexture surfaceTexture = this.A08;
        surfaceTexture.updateTexImage();
        surfaceTexture.getTransformMatrix(this.A07);
        this.A02 = false;
        return true;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public Function3 getOnSinkParamsChanged() {
        return this.A04;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public IVideoSize getSinkSize() {
        return null;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public Surface getSurface() {
        return this.A09;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public void notifySourceSizeChanged(int i, int i2) {
        this.A06.A04.A03().post(new RunnableC53474Odz(this, i, i2, 2));
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public void release() {
        MOC moc = this.A06.A04;
        if (MOC.A02(moc)) {
            moc.A06.remove(this);
        } else {
            RunnableC53535Of2.A01(moc.A03(), moc, this, 11);
        }
    }

    public C49470Mlf(NZW nzw) {
        this.A06 = nzw;
        if (!C000700h.areEqual(Thread.currentThread(), nzw.A04)) {
            WarpLog.Companion.w("HeraSurfaceVideoInputImpl", "current thread is not renderThread.", (Throwable) null);
            throw AbstractC81793li.A0l(C05S.A00);
        }
        nzw.A00.BSJ();
        int iA00 = AbstractC51895NoY.A00(36197);
        this.A05 = iA00;
        SurfaceTexture surfaceTexture = new SurfaceTexture(iA00);
        surfaceTexture.setOnFrameAvailableListener(new O9l(this, 4));
        this.A08 = surfaceTexture;
        this.A09 = new Surface(surfaceTexture);
    }

    @Override // X.AbstractC29926D8t
    public void A00(int i, int i2, int i3) {
        Thread threadCurrentThread = Thread.currentThread();
        NZW nzw = this.A06;
        if (!C000700h.areEqual(threadCurrentThread, nzw.A04)) {
            WarpLog.Companion.w("HeraSurfaceVideoInputImpl", "current thread is not renderThread.", (Throwable) null);
            throw AbstractC81793li.A0l(C05S.A00);
        }
        if (this.A0B) {
            if (A04()) {
                C51409Nfl c51409Nfl = this.A0A;
                float[] fArr = this.A07;
                C000700h.A0A(fArr, 0);
                c51409Nfl.A00 = AbstractC51896NoZ.A00(fArr);
                c51409Nfl.A01 = true;
            }
            C52251Nun c52251NunA00 = super.A02.A00(i3);
            float f = i;
            float f2 = f * c52251NunA00.A01;
            int iA01 = C1GD.A01(f2);
            float f3 = i2;
            float f4 = f3 * c52251NunA00.A00;
            int iA02 = C1GD.A01(f4);
            C51409Nfl c51409Nfl2 = this.A0A;
            c51409Nfl2.A00(this.A01, this.A00, iA01, iA02, (0 + i3) % 360);
            C49471Mli c49471Mli = nzw.A01;
            int i4 = this.A05;
            float[] fArr2 = c51409Nfl2.A02;
            int i5 = this.A01;
            int iA07 = AbstractC81773lg.A07(f, c52251NunA00.A02);
            int iA08 = AbstractC81773lg.A07(f3, c52251NunA00.A03);
            int iA03 = C1GD.A01(f2);
            int iA04 = C1GD.A01(f4);
            O1R.A00(c49471Mli, C02S.A00, fArr2, i5);
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, i4);
            GLES20.glViewport(iA07, iA08, iA03, iA04);
            GLES20.glDrawArrays(5, 0, 4);
            GLES20.glBindTexture(36197, 0);
        }
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public void setOnSinkParamsChanged(Function3 function3) {
        this.A04 = function3;
    }
}
