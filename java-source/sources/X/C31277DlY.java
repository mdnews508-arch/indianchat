package X;

import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1;
import com.facebook.wearable.common.util.queue.JobQueue;
import com.google.protobuf.GeneratedMessageLite;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$handleVoipCallStateChanges$1$1;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;

/* JADX INFO: renamed from: X.DlY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31277DlY extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31277DlY(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3) {
        super(2, interfaceC07600Xd);
        this.$t = i3;
        this.A04 = obj2;
        this.A03 = obj;
        this.A02 = i;
        this.A01 = i2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2;
        int i3;
        int i4 = this.$t;
        Object obj2 = this.A04;
        Object obj3 = this.A03;
        switch (i4) {
            case 0:
                i2 = this.A01;
                i = this.A02;
                i3 = 0;
                break;
            case 1:
                i = this.A02;
                i2 = this.A01;
                i3 = 1;
                break;
            default:
                i = this.A02;
                i2 = this.A01;
                i3 = 2;
                break;
        }
        return new C31277DlY(obj3, obj2, interfaceC07600Xd, i, i2, i3);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        WarpLog.Companion companion;
        Throwable th;
        String str;
        String str2;
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    JobQueue jobQueue = ((HeraHostSharedImpl) this.A04).A07;
                    HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1 heraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1 = new HeraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1((HeraHostSharedImpl) this.A03, null, this.A01, this.A02);
                    this.A00 = 1;
                    if (jobQueue.A00(heraHostSharedImpl$updateGlassesEncoderTargetBitrate$$inlined$runOnQueue$1$1, this) == c0zq) {
                        return c0zq;
                    }
                }
                break;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) this.A04;
                    InterfaceC03920Id interfaceC03920IdA1B = AbstractC25329B9x.A1B(CoreTelecomRepository.A0G(coreTelecomRepository).A0L);
                    CoreTelecomRepository$handleVoipCallStateChanges$1$1 coreTelecomRepository$handleVoipCallStateChanges$1$1 = new CoreTelecomRepository$handleVoipCallStateChanges$1$1((InterfaceC31893DxI) this.A03, coreTelecomRepository, this.A02, this.A01);
                    this.A00 = 1;
                    if (interfaceC03920IdA1B.AFu(this, coreTelecomRepository$handleVoipCallStateChanges$1$1) == c0zq2) {
                        return c0zq2;
                    }
                }
                throw AbstractC466425r.A18();
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                HeraPluginImpl heraPluginImpl = (HeraPluginImpl) this.A04;
                HeraHostSharedImpl heraHostSharedImpl = heraPluginImpl.A01;
                if (heraHostSharedImpl == null) {
                    C000700h.A0H("heraHost");
                    throw null;
                }
                HeraNativeHostCallEngine heraNativeHostCallEngine = heraHostSharedImpl.A01;
                if (heraNativeHostCallEngine == null) {
                    heraNativeHostCallEngine = null;
                }
                if ((heraNativeHostCallEngine instanceof HeraWhatsAppHostCallEngine) && (heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) heraNativeHostCallEngine) != null) {
                    String str3 = heraWhatsAppHostCallEngine.A04;
                    if (str3 != null) {
                        String strA00 = ((C28717CiT) C05C.A02(heraPluginImpl.A0J)).A00((AbstractC02700Ci) this.A03);
                        WarpLog.Companion companion2 = WarpLog.Companion;
                        int i = this.A02;
                        int i2 = this.A01;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        BA2.A1L("Dispatching peer video dimensions change: source=", sbA08, i, i2);
                        companion2.i("HeraPluginImpl", AnonymousClass000.A05(", callId=", str3, sbA08));
                        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26498Biw.DEFAULT_INSTANCE);
                        ((C26498Biw) builderA0O.instance).arbitraryCallId_ = str3;
                        ((C26498Biw) AbstractC466425r.A0I(builderA0O)).participantId_ = strA00;
                        ((C26498Biw) AbstractC466425r.A0I(builderA0O)).sourceWidth_ = i;
                        ((C26498Biw) AbstractC466425r.A0I(builderA0O)).sourceHeight_ = i2;
                        D1K.A01(heraWhatsAppHostCallEngine, BA0.A08(builderA0O), CT6.A00);
                    } else {
                        companion = WarpLog.Companion;
                        th = null;
                        str = "HeraPluginImpl";
                        str2 = "Call ID is null, cannot dispatch peer video dimensions change";
                    }
                } else {
                    companion = WarpLog.Companion;
                    th = null;
                    str = "HeraPluginImpl";
                    str2 = "Engine is null, cannot dispatch peer video dimensions change";
                }
                companion.w(str, str2, th);
                break;
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31277DlY) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
