package X;

import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.passkeys.PasskeyServerApiImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dkn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31266Dkn extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31266Dkn(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A02 = z;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        Object obj;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                return new C31266Dkn(this.A01, interfaceC07600Xd, 0, this.A02);
            case 1:
                obj = this.A01;
                z = this.A02;
                i = 1;
                break;
            default:
                obj = this.A01;
                z = this.A02;
                i = 2;
                break;
        }
        return new C31266Dkn(obj, interfaceC07600Xd, i, z);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C31266Dkn) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0YX c0yx;
        C31304Dmg c31304Dmg;
        Object objA0B;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                boolean z = this.A02;
                Transport transport = (Transport) this.A01;
                InterfaceC07740Xr interfaceC07740Xr = transport.A03;
                if (!z) {
                    if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr() || !transport.A0N.get()) {
                        InterfaceC07740Xr interfaceC07740Xr2 = transport.A03;
                        if (interfaceC07740Xr2 != null) {
                            interfaceC07740Xr2.AEP(null);
                        }
                        c0yx = transport.A0S;
                        c31304Dmg = new C31304Dmg(transport, null, 24);
                    }
                    return C05S.A00;
                }
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                transport.A0N.set(true);
                c0yx = transport.A0S;
                c31304Dmg = new C31304Dmg(transport, null, 23);
                transport.A03 = AbstractC466125o.A1L(c31304Dmg, c0yx);
                return C05S.A00;
            case 1:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = 0;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    VoipCameraManager voipCameraManager = (VoipCameraManager) this.A01;
                    voipCameraManager.getScreenShareLoggingHelper().A02();
                    if (this.A02) {
                        C0W3 voipNative = voipCameraManager.getVoipNative();
                        this.A00 = 1;
                        obj = C31033Dgo.A00(voipNative, this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                    }
                    return AbstractC466425r.A0o(i);
                }
                C0ZR.A01(obj);
                int iA00 = AnonymousClass000.A00(obj);
                if (iA00 != 70020) {
                    i = iA00;
                }
                return AbstractC466425r.A0o(i);
            default:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                    objA0B = ((C23064AEs) obj).A00;
                } else {
                    C0ZR.A01(obj);
                    PasskeyServerApiImpl passkeyServerApiImpl = (PasskeyServerApiImpl) C05C.A02(((PasskeyCreateFlow) this.A01).A05);
                    boolean z2 = this.A02;
                    this.A00 = 1;
                    objA0B = passkeyServerApiImpl.A0B(z2, this);
                    if (objA0B == c0zq2) {
                        return c0zq2;
                    }
                }
                return new C23064AEs(objA0B);
        }
    }
}
