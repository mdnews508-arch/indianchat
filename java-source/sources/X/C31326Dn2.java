package X;

import android.content.Context;
import com.whatsapp.calling.camera.CaptureDeviceCapabilityStore;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.identity.ui.CompareNumberBottomSheet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dn2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31326Dn2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31326Dn2(VoipCameraManager voipCameraManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A05 = voipCameraManager;
    }

    public static Object A00(C31326Dn2 c31326Dn2, InterfaceC020009l interfaceC020009l, InterfaceC03910Ic interfaceC03910Ic) {
        C000700h.A0D(interfaceC03910Ic, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>");
        c31326Dn2.A03 = null;
        c31326Dn2.A04 = null;
        c31326Dn2.A00 = 0;
        c31326Dn2.A01 = 1;
        return AbstractC19850uR.A00(c31326Dn2, interfaceC020009l, interfaceC03910Ic);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        switch (this.$t) {
            case 0:
                C31326Dn2 c31326Dn2 = new C31326Dn2((VoipCameraManager) this.A05, interfaceC07600Xd);
                c31326Dn2.A02 = obj;
                return c31326Dn2;
            case 1:
                InterfaceC37491kj interfaceC37491kj = (InterfaceC37491kj) this.A05;
                List list = (List) this.A02;
                return new C31326Dn2((Context) this.A03, interfaceC37491kj, (GroupJid) this.A04, list, interfaceC07600Xd, this.A00);
            case 2:
                obj2 = this.A02;
                obj3 = this.A05;
                i = 2;
                break;
            case 3:
                obj2 = this.A02;
                obj3 = this.A05;
                i = 3;
                break;
            case 4:
                obj2 = this.A02;
                obj3 = this.A05;
                i = 4;
                break;
            case 5:
                return new C31326Dn2((C27413Bz5) this.A03, (C25647BNt) this.A05, (UserJid) this.A02, interfaceC07600Xd);
            case 6:
                obj4 = this.A05;
                obj5 = this.A02;
                i2 = 6;
                return new C31326Dn2(obj5, obj4, interfaceC07600Xd, i2);
            case 7:
                obj4 = this.A05;
                obj5 = this.A02;
                i2 = 7;
                return new C31326Dn2(obj5, obj4, interfaceC07600Xd, i2);
            case 8:
                obj4 = this.A05;
                obj5 = this.A02;
                i2 = 8;
                return new C31326Dn2(obj5, obj4, interfaceC07600Xd, i2);
            default:
                obj4 = this.A05;
                obj5 = this.A02;
                i2 = 9;
                return new C31326Dn2(obj5, obj4, interfaceC07600Xd, i2);
        }
        return new C31326Dn2(obj2, obj3, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:46:0x0107 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x0108  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        InterfaceC12300gp interfaceC12300gpA1D;
        Function0 function0;
        C05S c05s;
        Function0 function1;
        VoipPhysicalCamera voipPhysicalCameraCreateScreenShareCaptureDevice;
        int i;
        int iA00;
        C0W3 voipNative;
        Function0 function2;
        try {
            switch (this.$t) {
                case 0:
                    Object obj3 = this.A02;
                    C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i2 = this.A01;
                    if (i2 != 0) {
                        if (i2 == 1) {
                            C0ZR.A01(obj);
                        } else {
                            if (i2 == 2) {
                                voipPhysicalCameraCreateScreenShareCaptureDevice = (VoipPhysicalCamera) this.A04;
                                C0ZR.A01(obj);
                                iA00 = AnonymousClass000.A00(obj);
                                if (iA00 != 0) {
                                    com.whatsapp.infra.logging.Log.e("voip/VoipCameraManager/startDualStreamScreenCapture native turn on failed");
                                    VoipCameraManager voipCameraManager = (VoipCameraManager) this.A05;
                                    voipCameraManager.closeDualStreamCamera();
                                    voipNative = voipCameraManager.getVoipNative();
                                    this.A02 = null;
                                    this.A03 = null;
                                    this.A04 = null;
                                    this.A00 = iA00;
                                    this.A01 = 3;
                                    if (C31033Dgo.A00(voipNative, this) == c0zq) {
                                        return c0zq;
                                    }
                                } else {
                                    VoipCameraManager voipCameraManager2 = (VoipCameraManager) this.A05;
                                    voipPhysicalCameraCreateScreenShareCaptureDevice.addCameraEventsListener(voipCameraManager2.cameraEventsListener);
                                    voipCameraManager2.maybeLaunchCallEventJob();
                                    com.whatsapp.infra.logging.Log.i("voip/VoipCameraManager/startDualStreamScreenCapture complete");
                                    i = 0;
                                }
                                return AbstractC466425r.A0o(i);
                            }
                            C0ZR.A01(obj);
                        }
                        i = -4;
                        return AbstractC466425r.A0o(i);
                    }
                    C0ZR.A01(obj);
                    com.whatsapp.infra.logging.Log.i("voip/VoipCameraManager/startDualStreamScreenCapture");
                    VoipCameraManager voipCameraManager3 = (VoipCameraManager) this.A05;
                    if (voipCameraManager3.dualStreamCamera != null) {
                        com.whatsapp.infra.logging.Log.w("voip/VoipCameraManager/startDualStreamScreenCapture already active, resetting");
                        voipCameraManager3.closeDualStreamCamera();
                    }
                    CaptureDeviceCapabilityStore captureDeviceCapabilityStore = voipCameraManager3.getCaptureDeviceCapabilityStore();
                    CG3 cg3 = CG3.A04;
                    int i3 = voipCameraManager3.getCurrentApiVersion().get();
                    this.A02 = obj3;
                    this.A01 = 1;
                    obj = captureDeviceCapabilityStore.A05(cg3, this, i3, false);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    CameraInfo cameraInfo = (CameraInfo) obj;
                    if (cameraInfo == null) {
                        com.whatsapp.infra.logging.Log.e("voip/VoipCameraManager/startDualStreamScreenCapture failed to get device config");
                        i = -1;
                    } else {
                        VoipCameraManager voipCameraManager4 = (VoipCameraManager) this.A05;
                        voipPhysicalCameraCreateScreenShareCaptureDevice = voipCameraManager4.createScreenShareCaptureDevice(cameraInfo, true, new C31022Dgd(voipCameraManager4, 15));
                        if (voipPhysicalCameraCreateScreenShareCaptureDevice == null) {
                            com.whatsapp.infra.logging.Log.e("voip/VoipCameraManager/startDualStreamScreenCapture failed to create screen share device");
                        } else {
                            voipCameraManager4.dualStreamCamera = voipPhysicalCameraCreateScreenShareCaptureDevice;
                            int iStart = voipPhysicalCameraCreateScreenShareCaptureDevice.start();
                            if (iStart != 0) {
                                com.whatsapp.infra.logging.Log.e("voip/VoipCameraManager/startDualStreamScreenCapture failed to start");
                                voipCameraManager4.closeDualStreamCamera();
                            } else {
                                C0W3 voipNative2 = voipCameraManager4.getVoipNative();
                                this.A02 = null;
                                this.A03 = null;
                                this.A04 = voipPhysicalCameraCreateScreenShareCaptureDevice;
                                this.A00 = iStart;
                                this.A01 = 2;
                                obj = voipNative2.CaS(this);
                                if (obj == c0zq) {
                                    return c0zq;
                                }
                                iA00 = AnonymousClass000.A00(obj);
                                if (iA00 != 0) {
                                    com.whatsapp.infra.logging.Log.e("voip/VoipCameraManager/startDualStreamScreenCapture native turn on failed");
                                    VoipCameraManager voipCameraManager5 = (VoipCameraManager) this.A05;
                                    voipCameraManager5.closeDualStreamCamera();
                                    voipNative = voipCameraManager5.getVoipNative();
                                    this.A02 = null;
                                    this.A03 = null;
                                    this.A04 = null;
                                    this.A00 = iA00;
                                    this.A01 = 3;
                                    if (C31033Dgo.A00(voipNative, this) == c0zq) {
                                        return c0zq;
                                    }
                                } else {
                                    VoipCameraManager voipCameraManager6 = (VoipCameraManager) this.A05;
                                    voipPhysicalCameraCreateScreenShareCaptureDevice.addCameraEventsListener(voipCameraManager6.cameraEventsListener);
                                    voipCameraManager6.maybeLaunchCallEventJob();
                                    com.whatsapp.infra.logging.Log.i("voip/VoipCameraManager/startDualStreamScreenCapture complete");
                                    i = 0;
                                }
                            }
                        }
                        i = -4;
                    }
                    return AbstractC466425r.A0o(i);
                case 1:
                    if (this.A01 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    InterfaceC37491kj interfaceC37491kj = (InterfaceC37491kj) this.A05;
                    List list = (List) this.A02;
                    return Boolean.valueOf(interfaceC37491kj.BU9((Context) this.A03, (GroupJid) this.A04, list, this.A00));
                case 2:
                    C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i4 = this.A01;
                    if (i4 == 0) {
                        C0ZR.A01(obj);
                        if (A00(this, new C31286DmO(this.A05, null, 8), (InterfaceC03910Ic) this.A02) == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        if (i4 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    throw AbstractC466525s.A0j();
                case 3:
                    C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    int i5 = this.A01;
                    if (i5 == 0) {
                        C0ZR.A01(obj);
                        if (A00(this, new GEy(this.A05, null, 4), (InterfaceC03910Ic) this.A02) == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        if (i5 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    throw AbstractC466525s.A0j();
                case 4:
                    C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                    int i6 = this.A01;
                    if (i6 == 0) {
                        C0ZR.A01(obj);
                        if (A00(this, new C31286DmO(this.A05, null, 9), (InterfaceC03910Ic) this.A02) == c0zq4) {
                            return c0zq4;
                        }
                    } else {
                        if (i6 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    throw AbstractC466525s.A0j();
                case 5:
                    C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                    int i7 = this.A01;
                    if (i7 == 0) {
                        C0ZR.A01(obj);
                        C25647BNt c25647BNt = (C25647BNt) this.A05;
                        C1DO c1do = (C1DO) this.A03;
                        com.whatsapp.infra.core.jid.Jid jidA0D = (UserJid) this.A02;
                        if (c25647BNt.A05.A0a(c1do.A0i.A00) && C0D0.A0f(jidA0D)) {
                            C10500de c10500de = c25647BNt.A0B;
                            C000700h.A0D(jidA0D, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                            jidA0D = c10500de.A0D((PhoneUserJid) jidA0D);
                        }
                        InterfaceC03930Ie interfaceC03930Ie = c25647BNt.A0F;
                        int i8 = 0;
                        for (CUM cum : ((C29580Cwz) interfaceC03930Ie.getValue()).A03) {
                            if (!(cum instanceof C27261BwW) || !C000700h.areEqual(((C27261BwW) cum).A01, jidA0D)) {
                                i8++;
                            } else if (i8 != -1) {
                                C28135CUb c28135CUb = c25647BNt.A06;
                                Integer numA0o = AbstractC466425r.A0o(((C29580Cwz) interfaceC03930Ie.getValue()).A02.size() + i8);
                                this.A04 = null;
                                this.A00 = i8;
                                this.A01 = 1;
                                if (AbstractC07950Ym.A00(this, C0YB.A00(), new C78863gk(c28135CUb, numA0o, (InterfaceC07600Xd) null, 38)) == c0zq5) {
                                    return c0zq5;
                                }
                            }
                        }
                    } else {
                        if (i7 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 6:
                    C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                    int i9 = this.A01;
                    if (i9 == 0) {
                        C0ZR.A01(obj);
                        CompareNumberBottomSheet compareNumberBottomSheet = (CompareNumberBottomSheet) this.A05;
                        if (A00(this, new C31325Dn1(this.A02, compareNumberBottomSheet, (InterfaceC07600Xd) null, 30), ((BNM) compareNumberBottomSheet.A03.getValue()).A0C) == c0zq6) {
                            return c0zq6;
                        }
                    } else {
                        if (i9 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    throw AbstractC466525s.A0j();
                case 7:
                    C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                    int i10 = this.A01;
                    obj2 = null;
                    if (i10 == 0) {
                        C0ZR.A01(obj);
                        interfaceC12300gpA1D = ((C25648BNu) this.A05).A0E;
                        function1 = (Function0) this.A02;
                        this.A03 = interfaceC12300gpA1D;
                        this.A04 = function1;
                        this.A00 = 0;
                        this.A01 = 1;
                        if (interfaceC12300gpA1D.BQC(this) == c0zq7) {
                            return c0zq7;
                        }
                    } else {
                        if (i10 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        function1 = (Function0) this.A04;
                        interfaceC12300gpA1D = AbstractC25328B9w.A1D(this.A03, obj);
                    }
                    function1.invoke();
                    c05s = C05S.A00;
                    break;
                case 8:
                    C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                    int i11 = this.A01;
                    obj2 = null;
                    if (i11 == 0) {
                        C0ZR.A01(obj);
                        interfaceC12300gpA1D = ((C25650BNw) this.A05).A0D;
                        function0 = (Function0) this.A02;
                        this.A03 = interfaceC12300gpA1D;
                        this.A04 = function0;
                        this.A00 = 0;
                        this.A01 = 1;
                        if (interfaceC12300gpA1D.BQC(this) == c0zq8) {
                            return c0zq8;
                        }
                    } else {
                        if (i11 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        function0 = (Function0) this.A04;
                        interfaceC12300gpA1D = AbstractC25328B9w.A1D(this.A03, obj);
                    }
                    function0.invoke();
                    c05s = C05S.A00;
                    break;
                default:
                    C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                    int i12 = this.A01;
                    obj2 = null;
                    if (i12 == 0) {
                        C0ZR.A01(obj);
                        interfaceC12300gpA1D = ((C25650BNw) this.A05).A0E;
                        function2 = (Function0) this.A02;
                        this.A03 = interfaceC12300gpA1D;
                        this.A04 = function2;
                        this.A00 = 0;
                        this.A01 = 1;
                        if (interfaceC12300gpA1D.BQC(this) == c0zq9) {
                            return c0zq9;
                        }
                    } else {
                        if (i12 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        function2 = (Function0) this.A04;
                        interfaceC12300gpA1D = AbstractC25328B9w.A1D(this.A03, obj);
                    }
                    function2.invoke();
                    c05s = C05S.A00;
                    break;
            }
            interfaceC12300gpA1D.Cae(obj2);
            return c05s;
        } catch (Throwable th) {
            interfaceC12300gpA1D.Cae(obj2);
            throw th;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31326Dn2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31326Dn2(C27413Bz5 c27413Bz5, C25647BNt c25647BNt, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 5;
        this.A05 = c25647BNt;
        this.A03 = c27413Bz5;
        this.A02 = userJid;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31326Dn2(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31326Dn2(Context context, InterfaceC37491kj interfaceC37491kj, GroupJid groupJid, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A05 = interfaceC37491kj;
        this.A02 = list;
        this.A03 = context;
        this.A00 = i;
        this.A04 = groupJid;
    }
}
