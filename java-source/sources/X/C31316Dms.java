package X;

import android.media.Ringtone;
import android.os.Vibrator;
import android.telecom.DisconnectCause;
import com.whatsapp.calling.asr.StreamingTranscriber;
import com.whatsapp.calling.camera.CaptureDeviceCapabilityStore;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.screening.CallScreeningAsrController;
import com.whatsapp.calling.screening.media.NativeReceivedCallAudioSource;
import com.whatsapp.calling.service.VoiceFgServiceManager;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dms, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31316Dms extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;

    public static void A01(Object obj, InterfaceC003001u interfaceC003001u, C0YX c0yx, int i) {
        AbstractC07950Ym.A02(C02S.A00, interfaceC003001u, new C31316Dms(obj, null, i), c0yx);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31316Dms(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        Object obj2;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i2 = 0;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 1:
                obj2 = this.A01;
                i2 = 1;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 2:
                obj2 = this.A01;
                i2 = 2;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 3:
                obj2 = this.A01;
                i2 = 3;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 4:
                obj2 = this.A01;
                i2 = 4;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
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
                obj2 = this.A01;
                i2 = 9;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 10:
                obj2 = this.A01;
                i2 = 10;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 11:
                obj2 = this.A01;
                i2 = 11;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 12:
                obj2 = this.A01;
                i2 = 12;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 13:
                obj2 = this.A01;
                i2 = 13;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 14:
                obj2 = this.A01;
                i2 = 14;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 15:
                obj2 = this.A01;
                i2 = 15;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 16:
                obj2 = this.A01;
                i2 = 16;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 17:
                obj2 = this.A01;
                i2 = 17;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 18:
                obj2 = this.A01;
                i2 = 18;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 19:
                obj2 = this.A01;
                i2 = 19;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 20:
                obj2 = this.A01;
                i2 = 20;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 21:
                obj2 = this.A01;
                i2 = 21;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 22:
                obj2 = this.A01;
                i2 = 22;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 23:
                obj2 = this.A01;
                i2 = 23;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 24:
                obj2 = this.A01;
                i2 = 24;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 25:
                obj2 = this.A01;
                i2 = 25;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 26:
                obj2 = this.A01;
                i2 = 26;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 27:
                obj2 = this.A01;
                i2 = 27;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 28:
                obj2 = this.A01;
                i2 = 28;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 29:
                obj2 = this.A01;
                i2 = 29;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 30:
                obj2 = this.A01;
                i2 = 30;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 31:
                obj2 = this.A01;
                i2 = 31;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 32:
                obj2 = this.A01;
                i2 = 32;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 33:
                obj2 = this.A01;
                i2 = 33;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 34:
                obj2 = this.A01;
                i2 = 34;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 35:
                obj2 = this.A01;
                i2 = 35;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 36:
                obj2 = this.A01;
                i2 = 36;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 37:
                obj2 = this.A01;
                i2 = 37;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 38:
                obj2 = this.A01;
                i2 = 38;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 39:
                obj2 = this.A01;
                i2 = 39;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 40:
                obj2 = this.A01;
                i2 = 40;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 41:
                obj2 = this.A01;
                i2 = 41;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 42:
                obj2 = this.A01;
                i2 = 42;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 43:
                obj2 = this.A01;
                i2 = 43;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 44:
                i = 44;
                break;
            case 45:
                obj2 = this.A01;
                i2 = 45;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 46:
                obj2 = this.A01;
                i2 = 46;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 47:
                obj2 = this.A01;
                i2 = 47;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            case 48:
                obj2 = this.A01;
                i2 = 48;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
            default:
                obj2 = this.A01;
                i2 = 49;
                return new C31316Dms(obj2, interfaceC07600Xd, i2);
        }
        C31316Dms c31316Dms = new C31316Dms(i, interfaceC07600Xd);
        c31316Dms.A01 = obj;
        return c31316Dms;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0004. Please report as an issue. */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        int i2;
        C31316Dms c31316Dms;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                i = 0;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 1:
                obj3 = this.A01;
                i = 1;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 2:
                obj3 = this.A01;
                i = 2;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 3:
                obj3 = this.A01;
                i = 3;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 4:
                obj3 = this.A01;
                i = 4;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 5:
                i2 = 5;
                c31316Dms = new C31316Dms(i2, interfaceC07600Xd);
                c31316Dms.A01 = obj;
                break;
            case 6:
                i2 = 6;
                c31316Dms = new C31316Dms(i2, interfaceC07600Xd);
                c31316Dms.A01 = obj;
                break;
            case 7:
                i2 = 7;
                c31316Dms = new C31316Dms(i2, interfaceC07600Xd);
                c31316Dms.A01 = obj;
                break;
            case 8:
                i2 = 8;
                c31316Dms = new C31316Dms(i2, interfaceC07600Xd);
                c31316Dms.A01 = obj;
                break;
            case 9:
                obj3 = this.A01;
                i = 9;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 10:
                obj3 = this.A01;
                i = 10;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 11:
                obj3 = this.A01;
                i = 11;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 12:
                obj3 = this.A01;
                i = 12;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 13:
                obj3 = this.A01;
                i = 13;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 14:
                obj3 = this.A01;
                i = 14;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 15:
                obj3 = this.A01;
                i = 15;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 16:
                obj3 = this.A01;
                i = 16;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 17:
                obj3 = this.A01;
                i = 17;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 18:
                obj3 = this.A01;
                i = 18;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 19:
                obj3 = this.A01;
                i = 19;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 20:
                obj3 = this.A01;
                i = 20;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 21:
                obj3 = this.A01;
                i = 21;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 22:
                obj3 = this.A01;
                i = 22;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 23:
                obj3 = this.A01;
                i = 23;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 24:
                obj3 = this.A01;
                i = 24;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 25:
                obj3 = this.A01;
                i = 25;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 26:
                obj3 = this.A01;
                i = 26;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 27:
                obj3 = this.A01;
                i = 27;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 28:
                obj3 = this.A01;
                i = 28;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 29:
                obj3 = this.A01;
                i = 29;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 30:
                obj3 = this.A01;
                i = 30;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 31:
                obj3 = this.A01;
                i = 31;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 32:
                obj3 = this.A01;
                i = 32;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 33:
                obj3 = this.A01;
                i = 33;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 34:
                obj3 = this.A01;
                i = 34;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 35:
                obj3 = this.A01;
                i = 35;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 36:
                obj3 = this.A01;
                i = 36;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 37:
                obj3 = this.A01;
                i = 37;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 38:
                obj3 = this.A01;
                i = 38;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 39:
                obj3 = this.A01;
                i = 39;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 40:
                obj3 = this.A01;
                i = 40;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 41:
                obj3 = this.A01;
                i = 41;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 42:
                obj3 = this.A01;
                i = 42;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 43:
                obj3 = this.A01;
                i = 43;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 44:
                i2 = 44;
                c31316Dms = new C31316Dms(i2, interfaceC07600Xd);
                c31316Dms.A01 = obj;
                break;
            case 45:
                obj3 = this.A01;
                i = 45;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 46:
                obj3 = this.A01;
                i = 46;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 47:
                obj3 = this.A01;
                i = 47;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            case 48:
                obj3 = this.A01;
                i = 48;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
            default:
                obj3 = this.A01;
                i = 49;
                c31316Dms = new C31316Dms(obj3, interfaceC07600Xd, i);
                break;
        }
        return c31316Dms.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:248:0x05ba A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:254:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:322:0x06ea  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v55, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v56 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Object obj3;
        int iA00;
        int iA01;
        StringBuilder sbA08;
        String str;
        C0ZQ c0zq;
        Object objA0R;
        C29465Cv0 c29465Cv0A00;
        ?? r1;
        Object objSwitchToDeviceCamera = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                StreamingTranscriber streamingTranscriber = (StreamingTranscriber) this.A01;
                NativeReceivedCallAudioSource nativeReceivedCallAudioSource = streamingTranscriber.A01;
                C48012LrI c48012LrI = new C48012LrI(streamingTranscriber, 14);
                C28593Cg0 c28593Cg0 = new C28593Cg0(nativeReceivedCallAudioSource.A01);
                synchronized (nativeReceivedCallAudioSource.A05) {
                    if (nativeReceivedCallAudioSource.A00 == null) {
                        nativeReceivedCallAudioSource.A00 = c28593Cg0;
                        AbstractC465925m.A1M(AbstractC466625t.A1I(nativeReceivedCallAudioSource.A03), C31325Dn1.A00(c48012LrI, nativeReceivedCallAudioSource, c28593Cg0, null, 5), AbstractC466225p.A1H(nativeReceivedCallAudioSource.A02)).BGh(C31058DhD.A00(nativeReceivedCallAudioSource, c28593Cg0, 5));
                    }
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                InterfaceC03910Ic interfaceC03910IcA02 = AbstractC07680Xl.A02(new C31164Diw(AbstractC466425r.A1D(AbstractC25331B9z.A0L(((C29792D2x) this.A01).A0A).A0J), 2));
                C31173Dj7 c31173Dj7A00 = C31173Dj7.A00(this.A01, 18);
                this.A00 = 1;
                objA0R = interfaceC03910IcA02.AFu(this, c31173Dj7A00);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(objSwitchToDeviceCamera);
                    long j = ((C29455Cuq) this.A01).A04;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, j) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                }
                C29455Cuq c29455Cuq = (C29455Cuq) this.A01;
                if (c29455Cuq.A02) {
                    long j2 = c29455Cuq.A04;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("voip/silence-auto-mute AUTO-MUTE triggered after ");
                    sbA09.append(j2);
                    AbstractC466325q.A1J(sbA09, "ms silence");
                    Function0 function0 = ((C29455Cuq) this.A01).A00;
                    if (function0 != null) {
                        function0.invoke();
                    }
                }
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                if (((C29455Cuq) this.A01).A02) {
                    com.whatsapp.infra.logging.Log.i("voip/silence-auto-mute/stop Stopped monitoring");
                    C29455Cuq c29455Cuq2 = (C29455Cuq) this.A01;
                    c29455Cuq2.A02 = false;
                    InterfaceC07740Xr interfaceC07740Xr = c29455Cuq2.A01;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    C29455Cuq c29455Cuq3 = (C29455Cuq) this.A01;
                    c29455Cuq3.A01 = null;
                    c29455Cuq3.A00 = null;
                }
                return C05S.A00;
            case 4:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0 && i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                while (((Cc6) this.A01).A08.get()) {
                    Cc6 cc6 = (Cc6) this.A01;
                    long callDuration = AbstractC25330B9y.A0S(cc6.A07).getCallDuration();
                    InterfaceC001500s interfaceC001500s = cc6.A05.A00;
                    double dA00 = ((C244615h) interfaceC001500s.get()).A0K().A00();
                    cc6.A00 = dA00;
                    if (cc6.A02 == 0 || Double.isNaN(cc6.A01)) {
                        cc6.A01 = dA00;
                    }
                    cc6.A02 = AbstractC466225p.A03(cc6.A06);
                    double d = cc6.A01;
                    if (!Double.isNaN(d)) {
                        double d2 = cc6.A00;
                        if (!Double.isNaN(d2)) {
                            long j3 = callDuration / 60000;
                            double d3 = d - d2;
                            if (j3 <= 0) {
                                j3 = 1;
                            }
                            double d4 = d3 / j3;
                            boolean zA01 = ((C244615h) interfaceC001500s.get()).A0K().A01();
                            AbstractC25330B9y.A0S(cc6.A07).setBatteryState((float) d4, (float) cc6.A00, zA01);
                            double d5 = cc6.A00;
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("BatteryStateMonitor/updateBattery setting battery state batteryChange: ");
                            sbA010.append(d4);
                            sbA010.append(", batteryPct: ");
                            sbA010.append(d5);
                            AbstractC466325q.A1G(", isCharging: ", sbA010, zA01);
                        }
                    }
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 60000L) == c0zq3) {
                        return c0zq3;
                    }
                }
                return C05S.A00;
            case 5:
                obj2 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                obj3 = EnumC27760CFj.A02;
                return Boolean.valueOf(AbstractC466225p.A1a(obj2, obj3));
            case 6:
                obj2 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                obj3 = EnumC27760CFj.A02;
                return Boolean.valueOf(AbstractC466225p.A1a(obj2, obj3));
            case 7:
                obj2 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                obj3 = EnumC27760CFj.A02;
                return Boolean.valueOf(AbstractC466225p.A1a(obj2, obj3));
            case 8:
                obj2 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                obj3 = EnumC27760CFj.A02;
                return Boolean.valueOf(AbstractC466225p.A1a(obj2, obj3));
            case 9:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(objSwitchToDeviceCamera);
                    C0W3 c0w3 = ((C49887Mu5) this.A01).A0B;
                    this.A00 = 1;
                    objSwitchToDeviceCamera = C31033Dgo.A00(c0w3, this);
                    if (objSwitchToDeviceCamera == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                }
                int iA02 = AnonymousClass000.A00(objSwitchToDeviceCamera);
                if (iA02 != 0) {
                    ((C49887Mu5) this.A01).A0C.A03(iA02);
                    AbstractC466925w.A1A("ScreenShareCaptureDevice Failed to stop screen sharing: ", AnonymousClass000.A08(), iA02);
                }
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                ((VideoPort) this.A01).release();
                return C05S.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                ((VideoPort) this.A01).release();
                return C05S.A00;
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                r1 = 1;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                VoipCameraManager voipCameraManagerA00 = A00(objSwitchToDeviceCamera, this);
                this.A00 = r1;
                objA0R = voipCameraManagerA00.stopDualStreamScreenCapture(r1, this);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                r1 = 1;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                VoipCameraManager voipCameraManagerA01 = A00(objSwitchToDeviceCamera, this);
                this.A00 = r1;
                objA0R = voipCameraManagerA01.stopDualStreamScreenCapture(r1, this);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 14:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                r1 = 1;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                VoipCameraManager voipCameraManagerA02 = A00(objSwitchToDeviceCamera, this);
                this.A00 = r1;
                objA0R = voipCameraManagerA02.stopDualStreamScreenCapture(r1, this);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 15:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 == 1) {
                        C0ZR.A01(objSwitchToDeviceCamera);
                    } else {
                        C0ZR.A01(objSwitchToDeviceCamera);
                    }
                    return C05S.A00;
                }
                VoipCameraManager voipCameraManagerA03 = A00(objSwitchToDeviceCamera, this);
                this.A00 = 1;
                if (voipCameraManagerA03.cancelAndJoinActiveCameraJob(this) == c0zq) {
                    return c0zq;
                }
                VoipCameraManager voipCameraManager = (VoipCameraManager) this.A01;
                this.A00 = 2;
                objA0R = VoipCameraManager.stopCameraPreviewInternal$default(voipCameraManager, false, null, this, 3, null);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 16:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                VoipCameraManager voipCameraManagerA04 = A00(objSwitchToDeviceCamera, this);
                this.A00 = 1;
                objA0R = voipCameraManagerA04.stopScreenCapture(true, this);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                A00(objSwitchToDeviceCamera, this).tearDownDualStreamScreenCapture();
                return C05S.A00;
            case 18:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    A00(objSwitchToDeviceCamera, this).hasBeenQueriedByDriver.set(true);
                    CaptureDeviceCapabilityStore captureDeviceCapabilityStore = ((VoipCameraManager) this.A01).getCaptureDeviceCapabilityStore();
                    int i11 = ((VoipCameraManager) this.A01).getCurrentApiVersion().get();
                    this.A00 = 1;
                    objSwitchToDeviceCamera = captureDeviceCapabilityStore.A06(this, i11);
                    if (objSwitchToDeviceCamera == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                }
                int iA03 = AnonymousClass000.A00(objSwitchToDeviceCamera);
                if (((VoipCameraManager) this.A01).isDualStreamScreenShareEnabledAtomic.get()) {
                    VoipCameraManager voipCameraManager2 = (VoipCameraManager) this.A01;
                    CameraInfo cameraInfoA00 = CaptureDeviceCapabilityStore.A00(voipCameraManager2.getCaptureDeviceCapabilityStore(), CG3.A04);
                    Integer numA0o = AbstractC466425r.A0o(cameraInfoA00 != null ? cameraInfoA00.idx : -1);
                    if (numA0o.intValue() < 0) {
                        numA0o = null;
                    }
                    voipCameraManager2.screenShareIdx = numA0o;
                }
                return AbstractC466425r.A0o(iA03);
            case 19:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 == 0) {
                    InterfaceC03920Id interfaceC03920IdA1B = AbstractC25329B9x.A1B(A00(objSwitchToDeviceCamera, this).getCallStateDatasource().A0K);
                    C31173Dj7 c31173Dj7A01 = C31173Dj7.A00(this.A01, 20);
                    this.A00 = 1;
                    if (interfaceC03920IdA1B.AFu(this, c31173Dj7A01) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                }
                throw AbstractC466425r.A18();
            case 20:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                A00(objSwitchToDeviceCamera, this).getCaptureDeviceCapabilityStore().A08(((VoipCameraManager) this.A01).m592getCurrentApiVersion());
                return C05S.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                A00(objSwitchToDeviceCamera, this).closeDualStreamCamera();
                return C05S.A00;
            case 22:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                VoipCameraManager voipCameraManagerA05 = A00(objSwitchToDeviceCamera, this);
                this.A00 = 1;
                objA0R = voipCameraManagerA05.cancelAndJoinActiveCameraJob(this);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                A00(objSwitchToDeviceCamera, this).getCaptureDeviceCapabilityStore().A07();
                ((VoipCameraManager) this.A01).getVoipNative().refreshVideoDevice();
                ((VoipCameraManager) this.A01).startCameraPreview(true, null);
                return C05S.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                A00(objSwitchToDeviceCamera, this).getCaptureDeviceCapabilityStore().A07();
                ((VoipCameraManager) this.A01).getVoipNative().refreshCaptureDevice();
                return C05S.A00;
            case 25:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 == 0) {
                    CaptureDeviceCapabilityStore captureDeviceCapabilityStore2 = A00(objSwitchToDeviceCamera, this).getCaptureDeviceCapabilityStore();
                    int i15 = ((VoipCameraManager) this.A01).getCurrentApiVersion().get();
                    this.A00 = 1;
                    C00D c00dA00 = C05C.A00(captureDeviceCapabilityStore2.A00);
                    C000700h.A0A(c00dA00, 0);
                    if ((AbstractC466025n.A00(c00dA00, C1HW.A0k) & 8) == 0 || AbstractC148896gB.A0u(captureDeviceCapabilityStore2.A0A) != EnumC27760CFj.A02) {
                        objSwitchToDeviceCamera = false;
                    } else {
                        objSwitchToDeviceCamera = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(captureDeviceCapabilityStore2.A03), new C31285DmN(captureDeviceCapabilityStore2, null, i15, 3));
                        if (objSwitchToDeviceCamera == c0zq7) {
                            return c0zq7;
                        }
                    }
                } else {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                }
                if (AbstractC465925m.A1Z(objSwitchToDeviceCamera)) {
                    C016207r c016207r = ((VoipCameraManager) this.A01).abProps;
                    C000700h.A0A(c016207r, 0);
                    if ((AbstractC466025n.A00(c016207r, C1HW.A0k) & 16) != 0) {
                        ((VoipCameraManager) this.A01).getVoipNative().refreshCaptureDevice();
                    }
                }
                return C05S.A00;
            case 26:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 == 0) {
                    C0ZR.A01(objSwitchToDeviceCamera);
                    Function1 function1 = (Function1) this.A01;
                    this.A00 = 1;
                    objSwitchToDeviceCamera = function1.invoke(this);
                    if (objSwitchToDeviceCamera == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                }
                return objSwitchToDeviceCamera;
            case 27:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                r1 = 1;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                VoipCameraManager voipCameraManagerA06 = A00(objSwitchToDeviceCamera, this);
                this.A00 = r1;
                objA0R = voipCameraManagerA06.stopDualStreamScreenCapture(r1, this);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 28:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        C0ZR.A01(objSwitchToDeviceCamera);
                    } else {
                        C0ZR.A01(objSwitchToDeviceCamera);
                    }
                    iA01 = AnonymousClass000.A00(objSwitchToDeviceCamera);
                    if (iA01 == 0) {
                        ((VoipCameraManager) this.A01).maybeLaunchCallEventJob();
                    }
                    sbA08 = AnonymousClass000.A08();
                    str = "voip/VoipCameraManager/startScreenCapture complete, res: ";
                    AbstractC466325q.A1E(str, sbA08, iA01);
                    return AbstractC466425r.A0o(iA01);
                }
                VoipCameraManager voipCameraManagerA07 = A00(objSwitchToDeviceCamera, this);
                this.A00 = 1;
                if (voipCameraManagerA07.cancelAndJoinActiveCameraJob(this) == c0zq9) {
                    return c0zq9;
                }
                com.whatsapp.infra.logging.Log.i("voip/VoipCameraManager/startScreenCapture");
                VoipCameraManager voipCameraManager3 = (VoipCameraManager) this.A01;
                CG3 cg3 = CG3.A04;
                C31264Dkk c31264Dkk = new C31264Dkk(voipCameraManager3, null, 6);
                this.A00 = 2;
                objSwitchToDeviceCamera = voipCameraManager3.switchToAuxCaptureDevice(cg3, true, c31264Dkk, this);
                if (objSwitchToDeviceCamera == c0zq9) {
                    return c0zq9;
                }
                iA01 = AnonymousClass000.A00(objSwitchToDeviceCamera);
                if (iA01 == 0) {
                    ((VoipCameraManager) this.A01).maybeLaunchCallEventJob();
                }
                sbA08 = AnonymousClass000.A08();
                str = "voip/VoipCameraManager/startScreenCapture complete, res: ";
                AbstractC466325q.A1E(str, sbA08, iA01);
                return AbstractC466425r.A0o(iA01);
            case 29:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        C0ZR.A01(objSwitchToDeviceCamera);
                    } else {
                        C0ZR.A01(objSwitchToDeviceCamera);
                    }
                    iA01 = AnonymousClass000.A00(objSwitchToDeviceCamera);
                    sbA08 = AnonymousClass000.A08();
                    str = "voip/VoipCameraManager/startSmartGlassesCapture complete, res: ";
                    AbstractC466325q.A1E(str, sbA08, iA01);
                    return AbstractC466425r.A0o(iA01);
                }
                VoipCameraManager voipCameraManagerA08 = A00(objSwitchToDeviceCamera, this);
                this.A00 = 1;
                if (voipCameraManagerA08.cancelAndJoinActiveCameraJob(this) == c0zq10) {
                    return c0zq10;
                }
                com.whatsapp.infra.logging.Log.i("voip/VoipCameraManager/startSmartGlassesCapture");
                VoipCameraManager voipCameraManager4 = (VoipCameraManager) this.A01;
                CG3 cg4 = CG3.A05;
                C31264Dkk c31264Dkk2 = new C31264Dkk(voipCameraManager4, null, 7);
                this.A00 = 2;
                objSwitchToDeviceCamera = voipCameraManager4.switchToAuxCaptureDevice(cg4, true, c31264Dkk2, this);
                if (objSwitchToDeviceCamera == c0zq10) {
                    return c0zq10;
                }
                iA01 = AnonymousClass000.A00(objSwitchToDeviceCamera);
                sbA08 = AnonymousClass000.A08();
                str = "voip/VoipCameraManager/startSmartGlassesCapture complete, res: ";
                AbstractC466325q.A1E(str, sbA08, iA01);
                return AbstractC466425r.A0o(iA01);
            case 30:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        C0ZR.A01(objSwitchToDeviceCamera);
                    } else {
                        C0ZR.A01(objSwitchToDeviceCamera);
                    }
                    iA00 = AnonymousClass000.A00(objSwitchToDeviceCamera);
                    AbstractC466325q.A1E("voip/VoipCameraManager/stopSmartGlassesCapture complete, res: ", AnonymousClass000.A08(), iA00);
                    return AbstractC466425r.A0o(iA00);
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                com.whatsapp.infra.logging.Log.i("voip/VoipCameraManager/stopSmartGlassesCapture");
                VoipPhysicalCamera voipPhysicalCamera = ((VoipCameraManager) this.A01).currentCamera;
                if (voipPhysicalCamera == null || !voipPhysicalCamera.isGlassesCamera()) {
                    com.whatsapp.infra.logging.Log.i("voip/VoipCameraManager/stopSmartGlassesCapture smart glasses not active, skip");
                    iA00 = -1;
                } else {
                    VoipCameraManager voipCameraManager5 = (VoipCameraManager) this.A01;
                    this.A00 = 1;
                    if (voipCameraManager5.cancelAndJoinActiveCameraJob(this) == c0zq11) {
                        return c0zq11;
                    }
                }
                return AbstractC466425r.A0o(iA00);
                VoipCameraManager voipCameraManager6 = (VoipCameraManager) this.A01;
                CG3 cg5 = voipCameraManager6.preferredCameraType;
                C31264Dkk c31264Dkk3 = new C31264Dkk(this.A01, null, 9);
                this.A00 = 2;
                objSwitchToDeviceCamera = voipCameraManager6.switchToDeviceCamera(cg5, c31264Dkk3, this);
                if (objSwitchToDeviceCamera == c0zq11) {
                    return c0zq11;
                }
                iA00 = AnonymousClass000.A00(objSwitchToDeviceCamera);
                AbstractC466325q.A1E("voip/VoipCameraManager/stopSmartGlassesCapture complete, res: ", AnonymousClass000.A08(), iA00);
                return AbstractC466425r.A0o(iA00);
            case 31:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                CallScreeningAsrController callScreeningAsrController = (CallScreeningAsrController) this.A01;
                this.A00 = 1;
                objA0R = CallScreeningAsrController.A01(callScreeningAsrController, this);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                ((D0G) this.A01).A0B++;
                return C05S.A00;
            case 33:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 == 1) {
                        C0ZR.A01(objSwitchToDeviceCamera);
                    } else {
                        C0ZR.A01(objSwitchToDeviceCamera);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                this.A00 = 1;
                if (AbstractC25331B9z.A0w(this) == c0zq) {
                    return c0zq;
                }
                D0G d0g = (D0G) this.A01;
                AbstractC003401y abstractC003401y = d0g.A0O;
                if (abstractC003401y == null) {
                    C000700h.A0H("mainDispatcher");
                    throw null;
                }
                C31316Dms c31316Dms = new C31316Dms(d0g, null, 32);
                this.A00 = 2;
                objA0R = AbstractC07950Ym.A00(this, abstractC003401y, c31316Dms);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 34:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                VoiceFgServiceManager voiceFgServiceManager = (VoiceFgServiceManager) C05C.A02(((DTM) this.A01).A08);
                this.A00 = 1;
                objA0R = voiceFgServiceManager.A02(this);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 35:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                ((D3L) this.A01).A04 = null;
                return C05S.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                D3L.A0B((D3L) this.A01);
                return C05S.A00;
            case 37:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0 && i24 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                while (((D3L) this.A01).A0Q.get()) {
                    Object objA02 = D25.A02((D3L) this.A01);
                    if (objA02 != null) {
                        D3L d3l = (D3L) this.A01;
                        com.whatsapp.infra.logging.Log.i("voip/ringtone: update from call info");
                        AbstractC465925m.A1U((AbstractC003401y) C05C.A02(d3l.A0H), new C31330Dn6(d3l, objA02, (InterfaceC07600Xd) null, 35), (C0YX) C05C.A02(d3l.A0B));
                    }
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 1000L) == c0zq12) {
                        return c0zq12;
                    }
                }
                return C05S.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                ((D3L) this.A01).A0Q.set(false);
                D3L d3l2 = (D3L) this.A01;
                d3l2.A04 = null;
                C27360ByE c27360ByE = d3l2.A05;
                if (c27360ByE != null) {
                    c27360ByE.A0U(true);
                }
                D3L d3l3 = (D3L) this.A01;
                d3l3.A05 = null;
                D3L.A0E(d3l3);
                D3L d3l4 = (D3L) this.A01;
                com.whatsapp.infra.logging.Log.i("voip/ringtone/stop");
                A01(d3l4, (AbstractC003401y) C05C.A02(d3l4.A0H), (C0YX) C05C.A02(d3l4.A0B), 39);
                D3L.A0F((D3L) this.A01);
                return C05S.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                D3L d3l5 = (D3L) this.A01;
                Ringtone ringtone = d3l5.A02;
                if (ringtone != null) {
                    if (ringtone.isPlaying()) {
                        ringtone.stop();
                    }
                    com.whatsapp.infra.logging.Log.i("voip/ringtone/stop complete");
                    d3l5.A02 = null;
                }
                return C05S.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                D3L.A0G((D3L) this.A01);
                return C05S.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                Vibrator vibratorA0H = ((C0AO) C05C.A02(((D3L) this.A01).A0J)).A0H();
                C00K.A05(vibratorA0H);
                C000700h.A06(vibratorA0H);
                vibratorA0H.cancel();
                com.whatsapp.infra.logging.Log.i("voip/vibrate/stop complete");
                ((D3L) this.A01).A08 = null;
                return C05S.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                c29465Cv0A00 = DDZ.A00((DDZ) this.A01);
                c29465Cv0A00.A01();
                return C05S.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                return ((Function0) this.A01).invoke();
            case 44:
                obj2 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                obj3 = CG5.A02;
                return Boolean.valueOf(AbstractC466225p.A1a(obj2, obj3));
            case 45:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) this.A01;
                this.A00 = 1;
                objA0R = CoreTelecomRepository.A0X(coreTelecomRepository, "addCallLinkCall", this);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 46:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                ((CoreTelecomRepository) this.A01).A04 = false;
                return C05S.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                return AbstractC466425r.A0o(CoreTelecomRepository.A01((CoreTelecomRepository) this.A01));
            case 48:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 == 1) {
                        C0ZR.A01(objSwitchToDeviceCamera);
                    } else {
                        C0ZR.A01(objSwitchToDeviceCamera);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                InterfaceC31893DxI interfaceC31893DxI = ((CoreTelecomRepository) this.A01).A00;
                if (interfaceC31893DxI != null) {
                    DisconnectCause disconnectCause = new DisconnectCause(2);
                    this.A00 = 1;
                    if (interfaceC31893DxI.ALA(disconnectCause, this) == c0zq) {
                        return c0zq;
                    }
                }
                CoreTelecomRepository coreTelecomRepository2 = (CoreTelecomRepository) this.A01;
                DisconnectCause disconnectCause2 = new DisconnectCause(2);
                this.A00 = 2;
                objA0R = coreTelecomRepository2.A0R(disconnectCause2, this);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                c29465Cv0A00 = CoreTelecomRepository.A09((CoreTelecomRepository) this.A01);
                c29465Cv0A00.A01();
                return C05S.A00;
        }
    }

    public static VoipCameraManager A00(Object obj, C31316Dms c31316Dms) {
        C0ZR.A01(obj);
        return (VoipCameraManager) c31316Dms.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31316Dms(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = i;
    }
}
