package X;

import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.whatsapp.calling.camera.SelfVideoPortHolder;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.hera.HeraPluginImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dkk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31264Dkk extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31264Dkk(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            default:
                i = 15;
                break;
        }
        return new C31264Dkk(obj, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            default:
                i = 15;
                break;
        }
        return new C31264Dkk(obj2, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:110:0x020e A[PHI: r6
  0x020e: PHI (r6v11 java.lang.Object) = (r6v3 java.lang.Object), (r6v8 java.lang.Object), (r6v12 java.lang.Object) binds: [B:104:0x01f7, B:39:0x00de, B:7:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x00e0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:77:0x0193 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:78:0x0194  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objCaS;
        C0ZQ c0zq;
        Object objA0X;
        int i;
        C0ZQ c0zq2;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((HeraHostSharedImpl) this.A01).A0G.clear();
                return C05S.A00;
            case 1:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    VideoStreamsManager videoStreamsManager = ((HeraHostSharedImpl) this.A01).A06;
                    this.A00 = 1;
                    objCaS = videoStreamsManager.A03(this);
                    if (objCaS == c0zq2) {
                        return c0zq2;
                    }
                    return objCaS;
                }
                C0ZR.A01(obj);
                return obj;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    VideoStreamsManager videoStreamsManager2 = ((HeraHostSharedImpl) this.A01).A06;
                    this.A00 = 1;
                    if (videoStreamsManager2.A05(this) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                Transport transport = (Transport) this.A01;
                transport.A03 = AbstractC81793li.A11(transport.A03);
                transport.A0N.set(false);
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    Device device = (Device) this.A01;
                    device.A0C = null;
                    device.A0B = null;
                    device.A0A = null;
                    device.A09 = null;
                    this.A00 = 1;
                    objA0X = device.A0J(this);
                    if (objA0X == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                InterfaceC25327B9g interfaceC25327B9g = (InterfaceC25327B9g) this.A01;
                C05S c05s = C05S.A00;
                interfaceC25327B9g.AG8(c05s);
                return c05s;
            case 6:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C0W3 voipNative = ((VoipCameraManager) this.A01).getVoipNative();
                    this.A00 = 1;
                    objCaS = voipNative.CaS(this);
                    if (objCaS == c0zq2) {
                        return c0zq2;
                    }
                    return objCaS;
                }
                C0ZR.A01(obj);
                return obj;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((VoipCameraManager) this.A01).getVoipNative().toggleToHammerheadDev(true);
                i = 0;
                return AbstractC466425r.A0o(i);
            case 8:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    VoipCameraManager voipCameraManager = (VoipCameraManager) this.A01;
                    if (AbstractC25331B9z.A0v(voipCameraManager) == EnumC27822CHv.A02) {
                        SelfVideoPortHolder selfVideoPortHolder = voipCameraManager.getSelfVideoPortHolder();
                        this.A00 = 1;
                        if (selfVideoPortHolder.A01(this) == c0zq4) {
                            return c0zq4;
                        }
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                i = 0;
                ((VoipCameraManager) this.A01).getVoipNative().toggleToHammerheadDev(false);
                return AbstractC466425r.A0o(i);
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((VoipCameraManager) this.A01).getVoipNative().switchCamera();
                i = 0;
                return AbstractC466425r.A0o(i);
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                com.whatsapp.infra.logging.Log.i("CoreTelecomRepository/onCallHeld");
                ((CoreTelecomRepository) this.A01).A1R(C31051Dh6.A00(28));
                return C05S.A00;
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    com.whatsapp.infra.logging.Log.i("CoreTelecomRepository/onIsCallActive");
                    CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) this.A01;
                    this.A00 = 1;
                    objA0X = CoreTelecomRepository.A0X(coreTelecomRepository, "onIsCallActive", this);
                    if (objA0X == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 13:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    Function1 function1 = (Function1) this.A01;
                    this.A00 = 1;
                    obj = function1.invoke(this);
                    if (obj == c0zq5) {
                        return c0zq5;
                    }
                }
                objCaS = (AbstractC39249HRb) obj;
                if (objCaS instanceof H8S) {
                    throw ((H8S) objCaS).A00;
                }
                return objCaS;
            case 14:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        HeraHostSharedImpl heraHostSharedImpl = ((HeraPluginImpl) this.A01).A01;
                        if (heraHostSharedImpl == null) {
                            C000700h.A0H("heraHost");
                            throw null;
                        }
                        this.A00 = 1;
                        if (heraHostSharedImpl.A01(this) == c0zq6) {
                            return c0zq6;
                        }
                    }
                    C28206CWu c28206CWu = (C28206CWu) ((HeraPluginImpl) this.A01).A0U.getAndSet(null);
                    if (c28206CWu != null) {
                        c28206CWu.A00.invoke();
                    }
                    return C05S.A00;
                } catch (Throwable th) {
                    C28206CWu c28206CWu2 = (C28206CWu) ((HeraPluginImpl) this.A01).A0U.getAndSet(null);
                    if (c28206CWu2 == null) {
                        throw th;
                    }
                    c28206CWu2.A00.invoke();
                    throw th;
                }
            default:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C53804OjW c53804OjW = new C53804OjW((InterfaceC03910Ic) ((Function0) this.A01).invoke(), 38);
                    this.A00 = 1;
                    objCaS = AbstractC08440aB.A03(this, c53804OjW);
                    if (objCaS == c0zq7) {
                        return c0zq7;
                    }
                    return objCaS;
                }
                C0ZR.A01(obj);
                return obj;
        }
    }
}
