package X;

import android.os.SystemClock;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import com.google.common.base.Optional;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public final class D92 implements IRemoteRtcEndpoint {
    public long A00;
    public long A01;
    public InterfaceC31801Dvf A03;
    public DBH A05;
    public boolean A06;
    public volatile boolean A0D;
    public Optional A04 = C05D.A01(7837);
    public final C29298CsE A09 = new C29298CsE(C00I.A00());
    public final C05C A07 = AbstractC466025n.A0f();
    public final C05C A08 = AbstractC466025n.A0d();
    public final Object A0B = AbstractC81763lf.A0p();
    public final Object A0A = AbstractC81763lf.A0p();
    public InterfaceC31523Dqw A02 = C29921D8h.A00;
    public final AtomicBoolean A0C = AbstractC466125o.A1J();

    public static final void A00(D92 d92, long j) {
        if (AbstractC466325q.A1Z(d92.A0C)) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(d92.A08), new C31305Dmh(d92, null, 1, j), AbstractC466225p.A1H(d92.A07));
        }
    }

    public final void A03(InterfaceC31523Dqw interfaceC31523Dqw) {
        Boolean boolValueOf;
        DBH dbh;
        C000700h.A0A(interfaceC31523Dqw, 0);
        synchronized (this.A0A) {
            boolean zA01 = A01(this.A02, this, A02(this));
            this.A02 = interfaceC31523Dqw;
            this.A00 = SystemClock.elapsedRealtime();
            this.A01++;
            this.A06 = true;
            boolean zA02 = A01(interfaceC31523Dqw, this, true);
            boolValueOf = Boolean.valueOf(zA02);
            if (zA02 == zA01) {
                boolValueOf = null;
            }
        }
        if (boolValueOf != null) {
            boolean zBooleanValue = boolValueOf.booleanValue();
            synchronized (this.A0B) {
                dbh = this.A05;
            }
            if (dbh != null) {
                dbh.A05(zBooleanValue);
            }
        }
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void sendCoordinationUpdate(int i, int i2, ByteBuffer byteBuffer) {
        InterfaceC31523Dqw interfaceC31523Dqw;
        boolean zA02;
        long j;
        C000700h.A0A(byteBuffer, 2);
        WarpLog.Companion.d("HeraRelayConnection", "sendCoordinationUpdate");
        synchronized (this.A0A) {
            interfaceC31523Dqw = this.A02;
            zA02 = A02(this);
            j = this.A01;
        }
        if (this.A0D && !zA02) {
            A00(this, j);
        }
        if (this.A0D && zA02 && (interfaceC31523Dqw instanceof C29920D8g)) {
            WarpLog.Companion.i("HeraRelayConnection", AnonymousClass000.A04(interfaceC31523Dqw, "Skipping engine state update: linkState=", AnonymousClass000.A08()));
            return;
        }
        Optional optional = this.A04;
        if (optional.isPresent()) {
            InterfaceC31860Dwk interfaceC31860Dwk = (InterfaceC31860Dwk) optional.get();
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            byteBuffer.flip();
            DYD dyd = (DYD) interfaceC31860Dwk;
            DYD.A03(dyd);
            C28661Mf.A00(new DYH(bArr, 0), DYD.A01(dyd));
        }
    }

    public static final boolean A01(InterfaceC31523Dqw interfaceC31523Dqw, D92 d92, boolean z) {
        if (d92.A04.isPresent()) {
            return (d92.A0D && z && (interfaceC31523Dqw instanceof C29920D8g)) ? false : true;
        }
        return false;
    }

    public static final boolean A02(D92 d92) {
        return d92.A06 && SystemClock.elapsedRealtime() - d92.A00 <= VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
    }

    public boolean A04() {
        InterfaceC31523Dqw interfaceC31523Dqw;
        boolean zA02;
        long j;
        synchronized (this.A0A) {
            interfaceC31523Dqw = this.A02;
            zA02 = A02(this);
            j = this.A01;
        }
        if (this.A0D && !zA02) {
            A00(this, j);
        }
        return A01(interfaceC31523Dqw, this, zA02);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void setOnCoordinationCallback(InterfaceC31801Dvf interfaceC31801Dvf) {
        this.A03 = interfaceC31801Dvf;
    }
}
