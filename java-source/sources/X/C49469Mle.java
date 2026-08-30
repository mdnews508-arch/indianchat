package X;

import android.os.Handler;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Mle, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49469Mle extends AbstractC25752BSl {
    public C51480Nh5 A00;
    public boolean A01;
    public Function3 A02;
    public final NZW A03;
    public final C51409Nfl A04 = new C51409Nfl();

    @Override // X.AbstractC29926D8t
    public void A00(int i, int i2, int i3) {
        C51480Nh5 c51480Nh5;
        int iA01;
        int iA00;
        if (!this.A01 || (c51480Nh5 = this.A00) == null) {
            return;
        }
        c51480Nh5.A01.CJB();
        C52251Nun c52251NunA00 = super.A02.A00(i3);
        float f = i;
        int iA07 = AbstractC81773lg.A07(f, c52251NunA00.A02);
        float f2 = i2;
        int iA08 = AbstractC81773lg.A07(f2, c52251NunA00.A03);
        int iA09 = AbstractC81773lg.A07(f, c52251NunA00.A01);
        int iA010 = AbstractC81773lg.A07(f2, c52251NunA00.A00);
        if (super.A03 && iA09 > 0 && iA010 > 0) {
            if (i3 % 180 != 0) {
                iA01 = c51480Nh5.A00();
                iA00 = c51480Nh5.A01();
            } else {
                iA01 = c51480Nh5.A01();
                iA00 = c51480Nh5.A00();
            }
            C52251Nun c52251NunA01 = C52251Nun.A04.A00(iA01, iA00, iA09, iA010);
            float f3 = iA09;
            iA07 += AbstractC81773lg.A07(f3, c52251NunA01.A02);
            float f4 = iA010;
            iA08 += AbstractC81773lg.A07(f4, c52251NunA01.A03);
            iA09 = AbstractC81773lg.A07(f3, c52251NunA01.A01);
            iA010 = AbstractC81773lg.A07(f4, c52251NunA01.A00);
        }
        C51409Nfl c51409Nfl = this.A04;
        c51409Nfl.A00(c51480Nh5.A01(), c51480Nh5.A00(), iA09, iA010, i3 % 360);
        NZW nzw = this.A03;
        nzw.A02.A02(c51409Nfl.A05, nzw.A01, c51480Nh5, iA07, iA08, iA09, iA010);
        c51480Nh5.A01.release();
    }

    @Override // X.AbstractC29926D8t
    public void A01(Function0 function0) {
        this.A03.A04.A04(this, function0);
    }

    @Override // X.AbstractC29926D8t
    public boolean A03() {
        return this.A01;
    }

    @Override // X.AbstractC25752BSl
    public void A04(C50847NQc c50847NQc) {
        C51480Nh5 c51480Nh5 = c50847NQc.A00;
        c51480Nh5.A01.CJB();
        RunnableC53535Of2.A01(this.A03.A04.A03(), this, c51480Nh5, 9);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public Function3 getOnSinkParamsChanged() {
        return this.A02;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public IVideoSize getSinkSize() {
        return null;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public void release() {
        Handler handlerA03 = this.A03.A04.A03();
        if (!C000700h.areEqual(MJo.A11(handlerA03), Thread.currentThread())) {
            if (handlerA03.post(RunnableC53536Of3.A00(this, 12))) {
                return;
            }
            WarpLog.Companion.w("Hera.FrameVideoInput", "release() after render thread quit; dropping retained frame to avoid double-release race.", (Throwable) null);
        } else {
            this.A01 = false;
            C51480Nh5 c51480Nh5 = this.A00;
            if (c51480Nh5 != null) {
                c51480Nh5.A01.release();
            }
            this.A00 = null;
        }
    }

    public C49469Mle(NZW nzw) {
        this.A03 = nzw;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public void notifySourceSizeChanged(int i, int i2) {
    }

    @Override // X.AbstractC29926D8t
    public void A02(boolean z) {
        this.A01 = z;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public void setOnSinkParamsChanged(Function3 function3) {
        this.A02 = function3;
    }
}
