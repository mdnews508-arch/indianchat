package X;

import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.voipcalling.EncodedVideoPassthrough;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Cj4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28750Cj4 {
    public final Function0 A03;
    public final Function0 A04;
    public final Function0 A05;
    public final Function1 A06;
    public volatile EncodedVideoPassthrough.BweCallback A07;
    public volatile C28770CjO A09;
    public volatile boolean A0A;
    public volatile boolean A0B;
    public final Object A00 = AbstractC81763lf.A0p();
    public final AtomicLong A02 = AbstractC202208rp.A14();
    public final AtomicInteger A01 = new AtomicInteger(-1);
    public volatile C29543CwN A08 = new C29543CwN(null, null);

    public final void A00() {
        HeraHostSharedImpl heraHostSharedImpl;
        synchronized (this.A00) {
            this.A09 = null;
            Object objInvoke = this.A03.invoke();
            if ((objInvoke instanceof HeraHostSharedImpl) && (heraHostSharedImpl = (HeraHostSharedImpl) objInvoke) != null) {
                heraHostSharedImpl.A03(null);
            }
            if (this.A0A || EncodedVideoPassthrough.currentMode != 0) {
                WarpLog.Companion companion = WarpLog.Companion;
                companion.i("HeraEncodeBypass", AbstractC466425r.A10("[codec-bypass] disabling encode bypass (txFrames=", AnonymousClass000.A08(), this.A02.get()));
                EncodedVideoPassthrough.nativeSetKeyframeRequestCallback(null);
                this.A08 = new C29543CwN(null, null);
                EncodedVideoPassthrough.nativeSetBweCallback(null);
                this.A07 = null;
                EncodedVideoPassthrough.currentMode = 0;
                EncodedVideoPassthrough.nativeSetPassthroughMode(0);
                this.A0A = false;
                companion.i("HeraEncodeBypass", "[codec-bypass] disabled");
            }
        }
    }

    public final void A01(String str) {
        EnumC27817CHq enumC27817CHq;
        WarpLog.Companion companion;
        Integer num;
        HeraHostSharedImpl heraHostSharedImpl;
        String str2;
        Integer numA06;
        synchronized (this.A00) {
            String str3 = null;
            this.A09 = null;
            D0M d0m = (D0M) this.A06.invoke(str);
            if (d0m == null || d0m.A0C != CGJ.A03) {
                WarpLog.Companion companion2 = WarpLog.Companion;
                if (d0m != null && (enumC27817CHq = d0m.A05) != null) {
                    str3 = enumC27817CHq.deviceCode;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("[codec-bypass] device ");
                sbA08.append(str3);
                companion2.i("HeraEncodeBypass", AnonymousClass000.A06(" does not support encode bypass, disabling", sbA08));
                A00();
            } else {
                WarpLog.Companion companion3 = WarpLog.Companion;
                EnumC27817CHq enumC27817CHq2 = d0m.A05;
                String str4 = enumC27817CHq2 != null ? enumC27817CHq2.deviceCode : null;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("[codec-bypass] device ");
                sbA09.append(str4);
                companion3.i("HeraEncodeBypass", AnonymousClass000.A06(" supports encode bypass", sbA09));
                if (!AbstractC32971bt.A0v(this.A05)) {
                    companion = WarpLog.Companion;
                    companion3.i("HeraEncodeBypass", "[codec-bypass] video not yet enabled for this call");
                    num = C02S.A01;
                } else if (AbstractC32971bt.A0v(this.A04)) {
                    companion = WarpLog.Companion;
                    companion3.i("HeraEncodeBypass", "[codec-bypass] group call does not support encode bypass");
                    num = C02S.A0C;
                } else {
                    boolean zNativeCurrentPeerSupportsH265Decoding = EncodedVideoPassthrough.nativeCurrentPeerSupportsH265Decoding();
                    companion = WarpLog.Companion;
                    if (zNativeCurrentPeerSupportsH265Decoding) {
                        companion3.i("HeraEncodeBypass", "[codec-bypass] peer supports H265 decoding");
                        num = C02S.A00;
                    } else {
                        companion3.i("HeraEncodeBypass", "[codec-bypass] peer does not support H265 decoding");
                        num = C02S.A0N;
                    }
                }
                if (num != C02S.A00) {
                    A00();
                    if (num == C02S.A01) {
                        this.A09 = new C28770CjO(str);
                    }
                } else {
                    Object objInvoke = this.A03.invoke();
                    if (!(objInvoke instanceof HeraHostSharedImpl) || (heraHostSharedImpl = (HeraHostSharedImpl) objInvoke) == null) {
                        companion3.e("HeraEncodeBypass", "[codec-bypass] enableEncodeBypass: heraHost is not HeraHostSharedImpl, bypass NOT enabled", (Throwable) null);
                    } else {
                        this.A02.set(0L);
                        this.A01.set(-1);
                        if ((str == null || (numA06 = C0C5.A06(str)) == null) && ((str2 = d0m.A0A) == null || (numA06 = C0C5.A06(str2)) == null)) {
                            companion.w("HeraEncodeBypass", "[codec-bypass] non-numeric cameraId, cannot wire keyframe forwarding; skipping encode-bypass", (Throwable) null);
                        } else {
                            C29543CwN c29543CwN = this.A08;
                            if (EncodedVideoPassthrough.currentMode == 0 || !C000700h.areEqual(c29543CwN.A00, numA06) || c29543CwN.A01 == null) {
                                companion.i("HeraEncodeBypass", AnonymousClass000.A07("[codec-bypass] enabling encode bypass for wearable glasses, currentMode=", AnonymousClass000.A08(), EncodedVideoPassthrough.currentMode));
                                heraHostSharedImpl.A03(new CUQ(this));
                                companion.i("HeraEncodeBypass", "[codec-bypass] encoded frame listener registered on videoStreamsManager");
                                int iIntValue = numA06.intValue();
                                C30998DgF c30998DgF = new C30998DgF(heraHostSharedImpl, iIntValue, 3);
                                C31040Dgv c31040Dgv = new C31040Dgv(heraHostSharedImpl, iIntValue, 1);
                                EncodedVideoPassthrough.currentMode = 1;
                                this.A0A = true;
                                RunnableC30943DfM runnableC30943DfMA00 = RunnableC30943DfM.A00(c30998DgF, 36);
                                this.A08 = new C29543CwN(numA06, runnableC30943DfMA00);
                                EncodedVideoPassthrough.nativeSetKeyframeRequestCallback(runnableC30943DfMA00);
                                this.A07 = new DF3(c31040Dgv);
                                EncodedVideoPassthrough.nativeSetBweCallback(this.A07);
                                EncodedVideoPassthrough.nativeSetPassthroughMode(1);
                                companion.i("HeraEncodeBypass", AnonymousClass000.A07("[codec-bypass] fully enabled, currentMode=", AnonymousClass000.A08(), EncodedVideoPassthrough.currentMode));
                            } else {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("[codec-bypass] already enabled for remoteNodeId=");
                                sbA010.append(numA06);
                                companion.i("HeraEncodeBypass", AnonymousClass000.A06(", skipping", sbA010));
                            }
                        }
                    }
                }
            }
        }
    }

    public C28750Cj4(Function0 function0, Function0 function1, Function0 function2, Function1 function3) {
        this.A03 = function0;
        this.A06 = function3;
        this.A04 = function1;
        this.A05 = function2;
    }
}
