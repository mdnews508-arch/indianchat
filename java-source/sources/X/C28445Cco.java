package X;

import com.facebook.wearable.common.comms.hera.shared.p000native.NativeAudioSender;
import com.facebook.wearable.common.comms.hera.shared.p000native.NativeVideoSender;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSource;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.meta.wearable.warp.core.utils.logging.WarpLog;

/* JADX INFO: renamed from: X.Cco, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28445Cco {
    public InterfaceC31757Dur A00(InterfaceC31525Dqz interfaceC31525Dqz, int i) {
        InterfaceC31757Dur nativeAudioSender;
        C000700h.A0A(interfaceC31525Dqz, 1);
        WarpLog.Companion companion = WarpLog.Companion;
        String strA1G = AbstractC466125o.A1G(interfaceC31525Dqz);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("createMediaSender: streamId=");
        sbA08.append(i);
        companion.i("NativeMediaFactory", AnonymousClass000.A05(", sourceType=", strA1G, sbA08));
        if (interfaceC31525Dqz instanceof IRawVideoSource) {
            nativeAudioSender = new NativeVideoSender(i, (IRawVideoSource) interfaceC31525Dqz);
        } else {
            if (!(interfaceC31525Dqz instanceof IRawAudioSource)) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("createMediaSender: unsupported operation, reason=unknown source type ");
                sbA09.append(strA1G);
                companion.e("NativeMediaFactory", AnonymousClass000.A07(", streamId=", sbA09, i), (Throwable) null);
                throw AbstractC81763lf.A0w();
            }
            nativeAudioSender = new NativeAudioSender(i, (IRawAudioSource) interfaceC31525Dqz);
        }
        return nativeAudioSender;
    }
}
