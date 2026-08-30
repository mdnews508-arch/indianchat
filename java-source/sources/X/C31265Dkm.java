package X;

import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.facebook.wearable.common.comms.hera.shared.p000native.NativeVideoReceiver;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dkm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31265Dkm extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31265Dkm(HeraHostSharedImpl heraHostSharedImpl, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(1, interfaceC07600Xd);
        this.$t = i2;
        this.A02 = heraHostSharedImpl;
        this.A01 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        HeraHostSharedImpl heraHostSharedImpl = (HeraHostSharedImpl) this.A02;
        int i3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        return new C31265Dkm(heraHostSharedImpl, interfaceC07600Xd, i3, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C31265Dkm) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0097  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        VideoStreamsManager.RemoteClientVideoState remoteClientVideoState;
        NativeVideoReceiver nativeVideoReceiver;
        VideoStreamsManager.RemoteClientVideoState remoteClientVideoState2;
        int i = this.$t;
        int i2 = this.A00;
        try {
            switch (i) {
                case 0:
                    if (i2 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    VideoStreamsManager videoStreamsManager = ((HeraHostSharedImpl) this.A02).A06;
                    int i3 = this.A01;
                    java.util.Map map = videoStreamsManager.A0B;
                    synchronized (map) {
                        remoteClientVideoState = (VideoStreamsManager.RemoteClientVideoState) AbstractC466125o.A1D(map, i3);
                    }
                    WarpLog.Companion companion = WarpLog.Companion;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    if (remoteClientVideoState == null) {
                        companion.w("Hera.VideoStreamsMgr", AnonymousClass000.A07("[codec-bypass] requestKeyframeFromGlasses: no client for node ", sbA08, i3), (Throwable) null);
                    } else {
                        companion.i("Hera.VideoStreamsMgr", AnonymousClass000.A07("[codec-bypass] requestKeyframeFromGlasses: sending keyframe request to node ", sbA08, i3));
                        Object obj2 = remoteClientVideoState.A09.get();
                        if (!(obj2 instanceof NativeVideoReceiver) || (nativeVideoReceiver = (NativeVideoReceiver) obj2) == null) {
                            companion.w("Hera.VideoStreamsMgr", "[codec-bypass] requestKeyframe: native receiver is null", (Throwable) null);
                        } else {
                            nativeVideoReceiver.requestKeyframe();
                        }
                    }
                    return C05S.A00;
                case 1:
                    if (i2 == 0) {
                        C0ZR.A01(obj);
                        VideoStreamsManager videoStreamsManager2 = ((HeraHostSharedImpl) this.A02).A06;
                        int i4 = this.A01;
                        this.A00 = 1;
                        videoStreamsManager2.A07(this, i4);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                default:
                    if (i2 == 0) {
                        C0ZR.A01(obj);
                        VideoStreamsManager videoStreamsManager3 = ((HeraHostSharedImpl) this.A02).A06;
                        int i5 = this.A01;
                        this.A00 = 1;
                        java.util.Map map2 = videoStreamsManager3.A0B;
                        synchronized (map2) {
                            remoteClientVideoState2 = (VideoStreamsManager.RemoteClientVideoState) map2.get(AbstractC466425r.A0o(i5));
                        }
                        if (remoteClientVideoState2 != null) {
                            remoteClientVideoState2.A04();
                        }
                        break;
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
