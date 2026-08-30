package X;

import android.media.Ringtone;
import android.telecom.Connection;
import android.telecom.DisconnectCause;
import androidx.core.telecom.CallsManager;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.asr.StreamingTranscriber;
import com.whatsapp.calling.callingutil.CallRingtoneSettings;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallOfferInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.screening.CallScreeningAsrController;
import com.whatsapp.calling.screening.media.NativeReceivedCallAudioSource;
import com.whatsapp.calling.service.VoiceFgServiceManager;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.metaai.search.data.domain.MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dn6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31330Dn6 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    public static void A00(Object obj, Object obj2, C0YX c0yx, int i) {
        C31330Dn6 c31330Dn6 = new C31330Dn6(obj, obj2, (InterfaceC07600Xd) null, i);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c31330Dn6, c0yx);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31330Dn6(CYO cyo, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = cyo;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        CoreTelecomRepository coreTelecomRepository;
        InterfaceC31893DxI interfaceC31893DxI;
        int i2;
        InterfaceC31893DxI interfaceC31893DxI2;
        CoreTelecomRepository coreTelecomRepository2;
        int i3;
        CYO cyo;
        int i4;
        Object obj3;
        Object obj4;
        int i5;
        Object obj5;
        int i6;
        InterfaceC02960Do interfaceC02960Do;
        DBV dbv;
        int i7;
        Object obj6;
        Object obj7;
        int i8;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                i = 0;
                C31330Dn6 c31330Dn6 = new C31330Dn6(obj2, interfaceC07600Xd, i);
                c31330Dn6.A01 = obj;
                return c31330Dn6;
            case 1:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 1;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 2:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 2;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 3:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 3;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 4:
                obj3 = this.A01;
                obj4 = this.A02;
                i5 = 4;
                return new C31330Dn6(obj4, obj3, interfaceC07600Xd, i5);
            case 5:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 5;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 6:
                obj5 = this.A02;
                i6 = 6;
                return new C31330Dn6(obj5, interfaceC07600Xd, i6);
            case 7:
                obj3 = this.A01;
                obj4 = this.A02;
                i5 = 7;
                return new C31330Dn6(obj4, obj3, interfaceC07600Xd, i5);
            case 8:
                obj3 = this.A01;
                obj4 = this.A02;
                i5 = 8;
                return new C31330Dn6(obj4, obj3, interfaceC07600Xd, i5);
            case 9:
                obj3 = this.A01;
                obj4 = this.A02;
                i5 = 9;
                return new C31330Dn6(obj4, obj3, interfaceC07600Xd, i5);
            case 10:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 10;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 11:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 11;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 12:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 12;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 13:
                return new C31330Dn6((InterfaceC02960Do) this.A01, (DBV) this.A02, interfaceC07600Xd, 13);
            case 14:
                interfaceC02960Do = (InterfaceC02960Do) this.A01;
                dbv = (DBV) this.A02;
                i7 = 14;
                return new C31330Dn6(interfaceC02960Do, dbv, interfaceC07600Xd, i7);
            case 15:
                interfaceC02960Do = (InterfaceC02960Do) this.A01;
                dbv = (DBV) this.A02;
                i7 = 15;
                return new C31330Dn6(interfaceC02960Do, dbv, interfaceC07600Xd, i7);
            case 16:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 16;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 17:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 17;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 18:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 18;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 19:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 19;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 20:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 20;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 21:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 21;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 22:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 22;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 23:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 23;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 24:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 24;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 25:
                obj3 = this.A01;
                obj4 = this.A02;
                i5 = 25;
                return new C31330Dn6(obj4, obj3, interfaceC07600Xd, i5);
            case 26:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 26;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 27:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 27;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 28:
                obj5 = this.A02;
                i6 = 28;
                return new C31330Dn6(obj5, interfaceC07600Xd, i6);
            case 29:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 29;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 30:
                obj5 = this.A02;
                i6 = 30;
                return new C31330Dn6(obj5, interfaceC07600Xd, i6);
            case 31:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 31;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 32:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 32;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 33:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 33;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 34:
                obj3 = this.A01;
                obj4 = this.A02;
                i5 = 34;
                return new C31330Dn6(obj4, obj3, interfaceC07600Xd, i5);
            case 35:
                obj3 = this.A01;
                obj4 = this.A02;
                i5 = 35;
                return new C31330Dn6(obj4, obj3, interfaceC07600Xd, i5);
            case 36:
                return new C31330Dn6((DDZ) this.A02, (C30024DCw) this.A01, interfaceC07600Xd, 36);
            case 37:
                return new C31330Dn6((DDZ) this.A02, (C30024DCw) this.A01, interfaceC07600Xd, 37);
            case 38:
                obj3 = this.A01;
                obj4 = this.A02;
                i5 = 38;
                return new C31330Dn6(obj4, obj3, interfaceC07600Xd, i5);
            case 39:
                cyo = (CYO) this.A01;
                i4 = 39;
                C31330Dn6 c31330Dn7 = new C31330Dn6(cyo, interfaceC07600Xd, i4);
                c31330Dn7.A02 = obj;
                return c31330Dn7;
            case 40:
                cyo = (CYO) this.A01;
                i4 = 40;
                C31330Dn6 c31330Dn8 = new C31330Dn6(cyo, interfaceC07600Xd, i4);
                c31330Dn8.A02 = obj;
                return c31330Dn8;
            case 41:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 41;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 42:
                interfaceC31893DxI2 = (InterfaceC31893DxI) this.A01;
                coreTelecomRepository2 = (CoreTelecomRepository) this.A02;
                i3 = 42;
                return new C31330Dn6(interfaceC31893DxI2, coreTelecomRepository2, interfaceC07600Xd, i3);
            case 43:
                coreTelecomRepository = (CoreTelecomRepository) this.A02;
                interfaceC31893DxI = (InterfaceC31893DxI) this.A01;
                i2 = 43;
                return new C31330Dn6(interfaceC31893DxI, coreTelecomRepository, interfaceC07600Xd, i2);
            case 44:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 44;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
            case 45:
                interfaceC31893DxI2 = (InterfaceC31893DxI) this.A01;
                coreTelecomRepository2 = (CoreTelecomRepository) this.A02;
                i3 = 45;
                return new C31330Dn6(interfaceC31893DxI2, coreTelecomRepository2, interfaceC07600Xd, i3);
            case 46:
                interfaceC31893DxI2 = (InterfaceC31893DxI) this.A01;
                coreTelecomRepository2 = (CoreTelecomRepository) this.A02;
                i3 = 46;
                return new C31330Dn6(interfaceC31893DxI2, coreTelecomRepository2, interfaceC07600Xd, i3);
            case 47:
                coreTelecomRepository = (CoreTelecomRepository) this.A02;
                interfaceC31893DxI = (InterfaceC31893DxI) this.A01;
                i2 = 47;
                return new C31330Dn6(interfaceC31893DxI, coreTelecomRepository, interfaceC07600Xd, i2);
            case 48:
                obj2 = this.A02;
                i = 48;
                C31330Dn6 c31330Dn9 = new C31330Dn6(obj2, interfaceC07600Xd, i);
                c31330Dn9.A01 = obj;
                return c31330Dn9;
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i8 = 49;
                return new C31330Dn6(obj6, obj7, interfaceC07600Xd, i8);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C31330Dn6 c31330Dn6;
        switch (this.$t) {
            case 6:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 6;
                c31330Dn6 = new C31330Dn6(obj3, interfaceC07600Xd, i);
                break;
            case 28:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 28;
                c31330Dn6 = new C31330Dn6(obj3, interfaceC07600Xd, i);
                break;
            case 30:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 30;
                c31330Dn6 = new C31330Dn6(obj3, interfaceC07600Xd, i);
                break;
            default:
                c31330Dn6 = (C31330Dn6) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c31330Dn6.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:340:0x095c  */
    /* JADX WARN: Code duplicated, block: B:415:0x0bb7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:421:0x0bde  */
    /* JADX WARN: Code duplicated, block: B:96:0x023b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        CG3 cg3;
        CameraInfo cameraInfo;
        C0ZQ c0zq;
        String strA05;
        Object objA0R;
        int i;
        InterfaceC03910Ic interfaceC03910IcBKw;
        Object obj2;
        int i2;
        boolean z;
        MEL melA00;
        boolean z2;
        boolean z3;
        C08R c08rA0R;
        Runnable runnableA00;
        Object value;
        List list;
        StringBuilder sbA08;
        C25616BLg c25616BLg;
        C30792Dcs c30792Dcs;
        Object value2;
        C26738Bnl c26738Bnl;
        C30792Dcs c30792DcsA01;
        Object objSwitchToDeviceCamera = obj;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                int i4 = 1;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A01;
                int iA00 = D2N.A00();
                Integer num = C02S.A00;
                C19900uW c19900uW = new C19900uW(Integer.MAX_VALUE);
                AbstractC07950Ym.A02(num, C0YQ.A00, new C31328Dn4(new C29519Cvy(0 == true ? 1 : 0, 0 == true ? 1 : 0, i4), (InterfaceC07600Xd) null, c19900uW, interfaceC19940ua, 0), interfaceC19940ua);
                BLZ blz = new BLZ(((CallsManager) this.A02).A01, c19900uW, iA00);
                C0P6 c0p6A1I = AbstractC148866g8.A1I();
                c0p6A1I.element = D1Y.A03(((CallsManager) this.A02).A01) ? new C30786Dcl(((CallsManager) this.A02).A01, c19900uW, iA00) : null;
                C31004DgL c31004DgL = new C31004DgL(blz, iA00, 0, c0p6A1I);
                this.A00 = 1;
                objA0R = AbstractC19880uU.A00(this, c31004DgL, interfaceC19940ua);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                c25616BLg = (C25616BLg) this.A02;
                c30792Dcs = (C30792Dcs) this.A01;
                c25616BLg.A0A(c30792Dcs);
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                InterfaceC03950Ig interfaceC03950IgA0E = ((C25616BLg) this.A02).A0E();
                Object obj3 = this.A01;
                this.A00 = 1;
                objA0R = interfaceC03950IgA0E.emit(obj3, this);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                try {
                    if (i6 == 0) {
                        C0ZR.A01(objSwitchToDeviceCamera);
                        C31304Dmg c31304Dmg = new C31304Dmg(this.A02, null, 9);
                        this.A00 = 1;
                        if (J2P.A00(this, c31304Dmg, 5000L) == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        if (i6 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objSwitchToDeviceCamera);
                    }
                    ((Connection) this.A02).setActive();
                    C25616BLg.A05((C25616BLg) this.A02, CGW.A02);
                    break;
                } catch (C48136Lwt unused) {
                    ((C1YE) this.A01).element = true;
                }
                return C05S.A00;
            case 4:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    C0ZR.A01(objSwitchToDeviceCamera);
                    List list2 = (List) this.A01;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (((C30792Dcs) it.next()).A01()) {
                                android.util.Log.i(C25616BLg.A02(), "switchStartingCallEndpointOnCallStart: BT delay START");
                                this.A00 = 1;
                                if (AbstractC25331B9z.A0w(this) == c0zq3) {
                                    return c0zq3;
                                }
                            }
                        }
                    }
                    c25616BLg = (C25616BLg) this.A02;
                    c30792Dcs = c25616BLg.A0E;
                    c25616BLg.A0A(c30792Dcs);
                    return C05S.A00;
                }
                if (i7 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                android.util.Log.i(C25616BLg.A02(), "switchStartingCallEndpointOnCallStart: BT delay END");
                c25616BLg = (C25616BLg) this.A02;
                c30792Dcs = c25616BLg.A0E;
                c25616BLg.A0A(c30792Dcs);
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                Device device = (Device) this.A02;
                Number number = (Number) this.A01;
                if (number == null) {
                    throw AbstractC466125o.A13();
                }
                long jLongValue = number.longValue();
                this.A00 = 1;
                objA0R = Device.A04(device, this, jLongValue, false);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                try {
                    if (i9 == 0) {
                        C0ZR.A01(objSwitchToDeviceCamera);
                        com.whatsapp.infra.logging.Log.i("AIHomeManager/refresh - starting fetch via MetaAISearchEmptyStateSuggestionProvider");
                        C28656Ch8 c28656Ch8 = (C28656Ch8) C05C.A02(((C29771D1w) this.A02).A05);
                        boolean zA04 = ((C149646hX) C05C.A02(((C29771D1w) this.A02).A02)).A04();
                        AnonymousClass189 anonymousClass189 = (AnonymousClass189) C05C.A02(((C29771D1w) this.A02).A06);
                        if (anonymousClass189.A05()) {
                            z3 = AbstractC466025n.A1a(AnonymousClass189.A00(anonymousClass189), 26676);
                        }
                        EnumC27778CGb enumC27778CGbA00 = C29771D1w.A00((C29771D1w) this.A02);
                        C014306w c014306wA0B = AbstractC465925m.A0B();
                        AbstractC466025n.A1W(new MetaAISearchEmptyStateSuggestionProvider$getAiHomeStateModel$1(c014306wA0B, enumC27778CGbA00, c28656Ch8, null, zA04, false, z3), c28656Ch8.A04);
                        C31304Dmg c31304Dmg2 = new C31304Dmg(c014306wA0B, null, 29);
                        this.A01 = null;
                        this.A00 = 1;
                        objSwitchToDeviceCamera = J2P.A01(this, c31304Dmg2, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                        if (objSwitchToDeviceCamera == c0zq4) {
                            return c0zq4;
                        }
                    } else {
                        if (i9 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objSwitchToDeviceCamera);
                    }
                    C28888ClJ c28888ClJ = (C28888ClJ) objSwitchToDeviceCamera;
                    if (c28888ClJ != null) {
                        List list3 = c28888ClJ.A00;
                        int size = list3.size();
                        List list4 = c28888ClJ.A01;
                        int size2 = list4.size();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        BA2.A1N("AIHomeManager/refresh - received ", sbA09, size, size2);
                        AbstractC466325q.A1J(sbA09, " conversation suggestions");
                        C29771D1w c29771D1w = (C29771D1w) this.A02;
                        List listA01 = !list3.isEmpty() ? C29771D1w.A01(list3) : C002401f.A00;
                        List listA02 = C29771D1w.A01(list4);
                        if (!listA01.isEmpty()) {
                            AbstractC25331B9z.A1C(c29771D1w.A0D, listA01);
                            AbstractC466325q.A1J(BA1.A0l(listA01.size(), "AIHomeManager/handleProviderResponse - updated "), " capability options");
                        }
                        EnumC27778CGb enumC27778CGbA01 = C29771D1w.A00(c29771D1w);
                        EnumC27778CGb enumC27778CGb = EnumC27778CGb.A04;
                        InterfaceC03960Ih interfaceC03960Ih = c29771D1w.A0E;
                        if (enumC27778CGbA01 != enumC27778CGb) {
                            interfaceC03960Ih.CRt(listA02);
                            sbA08 = BA1.A0l(listA02.size(), "AIHomeManager/handleProviderResponse - updated ");
                        } else {
                            do {
                                value = interfaceC03960Ih.getValue();
                                list = (List) value;
                                if (list.isEmpty()) {
                                    list = listA02;
                                }
                            } while (!interfaceC03960Ih.AG5(value, list));
                            boolean zA1a = AbstractC466225p.A1a(list, listA02);
                            int size3 = listA02.size();
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("AIHomeManager/handleProviderResponse - new-prompts published=");
                            sbA08.append(zA1a);
                            sbA08.append(", ");
                            sbA08.append(size3);
                        }
                        AbstractC466325q.A1J(sbA08, " conversation options");
                        c08rA0R = AbstractC148866g8.A0R(c29771D1w.A0C);
                        runnableA00 = RunnableC30950DfT.A00(listA01, listA02, c29771D1w, 1);
                    } else {
                        com.whatsapp.infra.logging.Log.w("AIHomeManager/refresh - no suggestions received, falling back to cache");
                        C29771D1w c29771D1w2 = (C29771D1w) this.A02;
                        c08rA0R = AbstractC148866g8.A0R(c29771D1w2.A0C);
                        runnableA00 = RunnableC30955DfY.A00(c29771D1w2, 3);
                    }
                    c08rA0R.execute(runnableA00);
                    break;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("AIHomeManager/refresh - error fetching from provider, falling back to cache", e);
                    C29771D1w c29771D1w3 = (C29771D1w) this.A02;
                    RunnableC30955DfY.A01(AbstractC148866g8.A0R(c29771D1w3.A0C), c29771D1w3, 3);
                }
                return C05S.A00;
            case 7:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    C0ZR.A01(objSwitchToDeviceCamera);
                    InterfaceC03930Ie interfaceC03930Ie = ((C29771D1w) C05C.A02((C05C) this.A01)).A0G;
                    C31173Dj7 c31173Dj7A00 = C31173Dj7.A00(this.A02, 3);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c31173Dj7A00) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                }
                throw AbstractC466425r.A18();
            case 8:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 == 0) {
                    C0ZR.A01(objSwitchToDeviceCamera);
                    InterfaceC03930Ie interfaceC03930Ie2 = ((C29771D1w) C05C.A02((C05C) this.A01)).A0I;
                    C31173Dj7 c31173Dj7A01 = C31173Dj7.A00(this.A02, 4);
                    this.A00 = 1;
                    if (interfaceC03930Ie2.AFu(this, c31173Dj7A01) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                }
                throw AbstractC466425r.A18();
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A01;
                C0IY c0iy = C0IY.STARTED;
                C31304Dmg c31304Dmg3 = new C31304Dmg(this.A02, null, 31);
                this.A00 = 1;
                objA0R = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, c31304Dmg3);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                i = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                interfaceC03910IcBKw = AbstractC07680Xl.A02(AbstractC148896gB.A0z((InterfaceC02960Do) this.A01, new C53804OjW(((DBT) this.A02).A01.A08, 3)));
                obj2 = this.A02;
                i2 = 6;
                C31173Dj7 c31173Dj7A02 = C31173Dj7.A00(obj2, i2);
                this.A00 = i;
                objA0R = interfaceC03910IcBKw.AFu(this, c31173Dj7A02);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                i = 1;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                interfaceC03910IcBKw = AbstractC07680Xl.A02(AbstractC148896gB.A0z((InterfaceC02960Do) this.A01, new C53804OjW(((DBY) this.A02).A0R.A08, 4)));
                obj2 = this.A02;
                i2 = 7;
                C31173Dj7 c31173Dj7A03 = C31173Dj7.A00(obj2, i2);
                this.A00 = i;
                objA0R = interfaceC03910IcBKw.AFu(this, c31173Dj7A03);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                C53806OjY c53806OjY = new C53806OjY(AbstractC07680Xl.A02(AbstractC148896gB.A0z((InterfaceC02960Do) this.A01, new C53804OjW(((DBU) this.A02).A01.A08, 5))), 1, 0);
                C31173Dj7 c31173Dj7A04 = C31173Dj7.A00(this.A02, 8);
                this.A00 = 1;
                objA0R = c53806OjY.AFu(this, c31173Dj7A04);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                InterfaceC03910Ic interfaceC03910IcA02 = AbstractC07680Xl.A02(AbstractC148896gB.A0z((InterfaceC02960Do) this.A01, new C53804OjW(((DBV) this.A02).A05.A08, 6)));
                C31163Div c31163Div = new C31163Div(this.A02, 0);
                this.A00 = 1;
                objA0R = interfaceC03910IcA02.AFu(this, c31163Div);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 14:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                InterfaceC02960Do interfaceC02960Do2 = (InterfaceC02960Do) this.A01;
                C0IY c0iy2 = C0IY.STARTED;
                C31304Dmg c31304Dmg4 = new C31304Dmg(this.A02, null, 34);
                this.A00 = 1;
                objA0R = AbstractC47972Ax.A01(c0iy2, interfaceC02960Do2, this, c31304Dmg4);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 15:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                InterfaceC02960Do interfaceC02960Do3 = (InterfaceC02960Do) this.A01;
                C0IY c0iy3 = C0IY.STARTED;
                C31304Dmg c31304Dmg5 = new C31304Dmg(this.A02, null, 35);
                this.A00 = 1;
                objA0R = AbstractC47972Ax.A01(c0iy3, interfaceC02960Do3, this, c31304Dmg5);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 16:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                InterfaceC03910Ic interfaceC03910IcA03 = C0ZN.A02(((C28656Ch8) C05C.A02(((DBi) this.A02).A01)).A00(CFZ.A02));
                C31170Dj4 c31170Dj4 = new C31170Dj4(this.A01, this.A02, 2);
                this.A00 = 1;
                objA0R = interfaceC03910IcA03.AFu(this, c31170Dj4);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 17:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                InterfaceC03950Ig interfaceC03950Ig = ((BNR) this.A02).A05;
                Object obj4 = this.A01;
                this.A00 = 1;
                objA0R = interfaceC03950Ig.emit(obj4, this);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 18:
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
                InterfaceC03910Ic interfaceC03910IcA04 = AbstractC07680Xl.A02(AbstractC148896gB.A0z((InterfaceC02960Do) this.A01, new C31164Diw(((DBR) this.A02).A06.A08, 1)));
                C31163Div c31163Div2 = new C31163Div(this.A02, 1);
                this.A00 = 1;
                objA0R = interfaceC03910IcA04.AFu(this, c31163Div2);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 19:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                i = 1;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                interfaceC03910IcBKw = AbstractC07680Xl.A02(AbstractC148896gB.A0z((InterfaceC02960Do) this.A01, new C53804OjW(((DBR) this.A02).A06.A08, 8)));
                obj2 = this.A02;
                i2 = 11;
                C31173Dj7 c31173Dj7A05 = C31173Dj7.A00(obj2, i2);
                this.A00 = i;
                objA0R = interfaceC03910IcBKw.AFu(this, c31173Dj7A05);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 20:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                i = 1;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                interfaceC03910IcBKw = AbstractC07680Xl.A02(AbstractC148896gB.A0z((InterfaceC02960Do) this.A01, new C53804OjW(((DBR) this.A02).A06.A08, 9)));
                obj2 = this.A02;
                i2 = 12;
                C31173Dj7 c31173Dj7A06 = C31173Dj7.A00(obj2, i2);
                this.A00 = i;
                objA0R = interfaceC03910IcBKw.AFu(this, c31173Dj7A06);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 21:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                C474028s c474028sA0z = AbstractC148896gB.A0z((InterfaceC02960Do) this.A01, ((DBP) this.A02).A03.A07);
                C31163Div c31163Div3 = new C31163Div(this.A02, 2);
                this.A00 = 1;
                objA0R = c474028sA0z.AFu(this, c31163Div3);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                return ((C25525BHo) this.A02).A01((UserJid) this.A01);
            case 23:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                DJJ.A00((DJJ) this.A02, (C1DO) this.A01, false);
                return C05S.A00;
            case 24:
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
                C77663dy c77663dyA00 = AbstractC48442Cs.A00(new C31336DnG(0, null), AbstractC466425r.A1D(((AiRtcVoiceManager) this.A02).A11), AbstractC466425r.A1D(((AiRtcVoiceManager) this.A02).A12), AbstractC466425r.A1D(((AiRtcVoiceManager) this.A02).A18));
                C31170Dj4 c31170Dj5 = new C31170Dj4(this.A01, this.A02, 4);
                this.A00 = 1;
                objA0R = c77663dyA00.AFu(this, c31170Dj5);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                boolean zCLJ = ((AiRtcVoiceManager) this.A02).CLJ(AbstractC466525s.A0w(AbstractC27968CNp.A00(new C29575Cwu(new C29564Cwi(null, null, (CHR) this.A01, Voip.REJECT_REASON_DECLINED), C02S.A0N, C02S.A01, null, null))), false);
                Object obj5 = this.A01;
                String str = zCLJ ? "succeed" : "failed";
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("AiRtcVoiceManager/sendBackgroundStateRequest ");
                sbA010.append(obj5);
                strA05 = AnonymousClass000.A05(" ", str, sbA010);
                com.whatsapp.infra.logging.Log.i(strA05);
                return C05S.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                C29455Cuq c29455Cuq = (C29455Cuq) this.A02;
                if (!c29455Cuq.A02) {
                    long j = c29455Cuq.A04;
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("voip/silence-auto-mute/start Started monitoring (threshold: ");
                    sbA011.append(j);
                    AbstractC466325q.A1J(sbA011, "ms)");
                    C29455Cuq c29455Cuq2 = (C29455Cuq) this.A02;
                    c29455Cuq2.A02 = true;
                    c29455Cuq2.A00 = (Function0) this.A01;
                    C29455Cuq.A00(c29455Cuq2);
                }
                return C05S.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                String strA03 = AbstractC466125o.A0f(((CallRingtoneSettings) this.A02).A00).A0R((AbstractC02700Ci) this.A01).A03();
                if (strA03 == null) {
                    return null;
                }
                return strA03;
            case 28:
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
                EnumC27822CHv enumC27822CHv = (EnumC27822CHv) AbstractC25331B9z.A0v((VoipCameraManager) this.A02);
                if (enumC27822CHv.A00() || enumC27822CHv == EnumC27822CHv.A03) {
                    VoipCameraManager voipCameraManager = (VoipCameraManager) this.A02;
                    this.A01 = null;
                    this.A00 = 1;
                    if (voipCameraManager.cancelAndJoinActiveCameraJob(this) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
                VoipCameraManager voipCameraManager2 = (VoipCameraManager) this.A02;
                this.A01 = null;
                this.A00 = 2;
                objA0R = VoipCameraManager.stopCameraPreviewInternal$default(voipCameraManager2, false, null, this, 2, null);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 29:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 == 0) {
                    C0ZR.A01(objSwitchToDeviceCamera);
                    VoipCameraManager voipCameraManager3 = (VoipCameraManager) this.A02;
                    this.A00 = 1;
                    if (voipCameraManager3.stopScreenCapture(true, this) == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                }
                AbstractC466425r.A1O(this.A01);
                return C05S.A00;
            case 30:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 == 0) {
                    C0ZR.A01(objSwitchToDeviceCamera);
                    VoipPhysicalCamera voipPhysicalCamera = ((VoipCameraManager) this.A02).currentCamera;
                    cg3 = (voipPhysicalCamera == null || (cameraInfo = voipPhysicalCamera.getCameraInfo()) == null || !cameraInfo.isFrontCamera) ? CG3.A03 : CG3.A02;
                    AbstractC466325q.A1B(cg3, "voip/VoipCameraManager/switchCamera - switching to ", AnonymousClass000.A08());
                    VoipCameraManager voipCameraManager4 = (VoipCameraManager) this.A02;
                    C31264Dkk c31264Dkk = new C31264Dkk(voipCameraManager4, null, 10);
                    this.A01 = cg3;
                    this.A00 = 1;
                    objSwitchToDeviceCamera = voipCameraManager4.switchToDeviceCamera(cg3, c31264Dkk, this);
                    if (objSwitchToDeviceCamera == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    cg3 = (CG3) this.A01;
                    C0ZR.A01(objSwitchToDeviceCamera);
                }
                int iA01 = AnonymousClass000.A00(objSwitchToDeviceCamera);
                if (iA01 == 0) {
                    ((VoipCameraManager) this.A02).preferredCameraType = cg3;
                }
                ((VoipCameraManager) this.A02).getCameraLoggingHelper().A05(CGQ.A06);
                AbstractC466325q.A1E("voip/VoipCameraManager/switchCamera complete, res: ", AnonymousClass000.A08(), iA01);
                return AbstractC466425r.A0o(0);
            case 31:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 == 0) {
                    C0ZR.A01(objSwitchToDeviceCamera);
                    BA0.A14(((C28733Cin) this.A02).A02.A00);
                    AbstractC25330B9y.A0S(((C28733Cin) this.A02).A03).requestVideoUpgrade();
                    boolean zA1T = BA1.A1T(((C28733Cin) this.A02).A02.A00);
                    C28733Cin c28733Cin = (C28733Cin) this.A02;
                    if (zA1T) {
                        VoipCameraManager voipCameraManager5 = (VoipCameraManager) C05C.A02(c28733Cin.A02);
                        this.A00 = 1;
                        if (voipCameraManager5.startSmartGlassesCapture(this) == c0zq9) {
                            return c0zq9;
                        }
                    } else {
                        AbstractC25330B9y.A0S(c28733Cin.A03).toggleToHammerheadDev(true);
                    }
                } else {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                }
                ((InterfaceC31641Dsw) this.A01).Bck();
                return C05S.A00;
            case 32:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                } else {
                    C0ZR.A01(objSwitchToDeviceCamera);
                    CallScreeningAsrController callScreeningAsrController = (CallScreeningAsrController) this.A02;
                    Object obj6 = this.A01;
                    this.A00 = 1;
                    NativeReceivedCallAudioSource nativeReceivedCallAudioSource = (NativeReceivedCallAudioSource) callScreeningAsrController.A09.A01();
                    if (nativeReceivedCallAudioSource != null) {
                        Locale localeA0S = AbstractC466225p.A0l(callScreeningAsrController.A08).A0S();
                        C000700h.A06(localeA0S);
                        while (true) {
                            AtomicReference atomicReference = CallScreeningAsrController.A0B;
                            C28802Cju c28802Cju = (C28802Cju) atomicReference.get();
                            if (c28802Cju != null && (melA00 = c28802Cju.A00) != null) {
                                Locale locale = c28802Cju.A01;
                                boolean zAreEqual = C000700h.areEqual(locale, localeA0S);
                                if (AbstractC001900x.A00(c28802Cju, zAreEqual ? new C28802Cju(null, locale) : null, atomicReference)) {
                                    if (zAreEqual) {
                                        com.whatsapp.infra.logging.Log.i("[call-screening] prewarm: reusing warmed recognizer for transcription");
                                        z2 = true;
                                    } else {
                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                        sbA012.append("[call-screening] prewarm: discarding recognizer warmed for ");
                                        sbA012.append(locale);
                                        AbstractC466325q.A1B(localeA0S, ", call needs ", sbA012);
                                        melA00.close();
                                    }
                                    objA0R = new C07670Xk(new M2F(new StreamingTranscriber(melA00, nativeReceivedCallAudioSource, z2), null, 10)).AFu(this, new C31170Dj4(obj6, callScreeningAsrController, 6));
                                    if (objA0R == c0zq) {
                                        return c0zq;
                                    }
                                }
                            }
                            melA00 = ((C28701CiA) C05C.A02(callScreeningAsrController.A04)).A00(C00I.A00(), localeA0S);
                            if (melA00 != null) {
                                z2 = false;
                                objA0R = new C07670Xk(new M2F(new StreamingTranscriber(melA00, nativeReceivedCallAudioSource, z2), null, 10)).AFu(this, new C31170Dj4(obj6, callScreeningAsrController, 6));
                                if (objA0R == c0zq) {
                                    return c0zq;
                                }
                            }
                        }
                    }
                }
                return C05S.A00;
            case 33:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                Cc9 cc9 = (Cc9) this.A02;
                UserJid userJid = ((CallOfferInfo) this.A01).fromJid;
                C000700h.A05(userJid);
                CallOfferInfo callOfferInfo = (CallOfferInfo) this.A01;
                boolean zA0t = AbstractC32971bt.A0t(callOfferInfo.callGroupInfo);
                String str2 = callOfferInfo.callId;
                C000700h.A05(str2);
                this.A00 = 1;
                objA0R = AbstractC07950Ym.A00(this, cc9.A07, new C31292DmU(cc9, userJid, str2, null, zA0t));
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                ((InterfaceC31639Dsu) this.A01).Bz0((Ringtone) this.A02);
                return C05S.A00;
            case 35:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                CallInfo callInfo = (CallInfo) this.A01;
                if (callInfo.callState == CallState.RECEIVED_CALL || callInfo.isPeerRequestingUpgrade()) {
                    D3L d3l = (D3L) this.A02;
                    if (d3l.A01 == null && ((!d3l.A0L((CallInfo) this.A01) || ((D3L) this.A02).A00 < 1) && ((CallInfo) this.A01).callState == CallState.RECEIVED_CALL)) {
                        D3L.A0A((D3L) this.A02);
                    }
                } else {
                    ((D3L) this.A02).A0J();
                }
                return C05S.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                C30024DCw c30024DCw = (C30024DCw) this.A01;
                CallInfo callInfoA04 = DDZ.A01((DDZ) this.A02).A04();
                if (callInfoA04 != null) {
                    c30024DCw.A16(31, callInfoA04);
                }
                return C05S.A00;
            case 37:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 == 0) {
                    C0ZR.A01(objSwitchToDeviceCamera);
                    C0ZM c0zmA1i = DDZ.A02((DDZ) this.A02).A1i();
                    C31170Dj4 c31170Dj6 = new C31170Dj4(this.A01, this.A02, 7);
                    this.A00 = 1;
                    if (c0zmA1i.AFu(this, c31170Dj6) == c0zq10) {
                        return c0zq10;
                    }
                } else {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                }
                throw AbstractC466425r.A18();
            case 38:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                if (((RunnableC30799Dcz) this.A01).A00 == ((VoiceFgServiceManager) this.A02).A0N.get()) {
                    ((VoiceFgServiceManager) this.A02).A04();
                }
                return C05S.A00;
            case 39:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 == 1) {
                        C0ZR.A01(objSwitchToDeviceCamera);
                    } else {
                        C0ZR.A01(objSwitchToDeviceCamera);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                InterfaceC25327B9g interfaceC25327B9g = ((CYO) this.A01).A02;
                this.A02 = interfaceC03940If;
                this.A00 = 1;
                if (interfaceC25327B9g.ABo(this) == c0zq) {
                    return c0zq;
                }
                this.A02 = null;
                this.A00 = 2;
                objA0R = interfaceC03940If.emit(null, this);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 40:
                AbstractC39258HRk abstractC39258HRk = (AbstractC39258HRk) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                if (abstractC39258HRk instanceof C38955HCg) {
                    CYO cyo = (CYO) this.A01;
                    Function0 function0 = ((C38955HCg) abstractC39258HRk).A00;
                    synchronized (cyo) {
                        if (cyo.A01) {
                            z = cyo.A00 == null;
                        }
                        cyo.A00 = function0;
                        if (!z) {
                            function0 = null;
                        }
                    }
                    if (function0 != null) {
                        function0.invoke();
                    }
                }
                return C05S.A00;
            case 41:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                C53804OjW c53804OjW = new C53804OjW(AbstractC25329B9x.A1B(((D25) this.A02).A0K), 12);
                C31173Dj7 c31173Dj7A07 = C31173Dj7.A00(this.A01, 21);
                this.A00 = 1;
                objA0R = c53804OjW.AFu(this, c31173Dj7A07);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 42:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 == 1) {
                        C0ZR.A01(objSwitchToDeviceCamera);
                    } else {
                        C0ZR.A01(objSwitchToDeviceCamera);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                InterfaceC31893DxI interfaceC31893DxI = (InterfaceC31893DxI) this.A01;
                DisconnectCause disconnectCause = new DisconnectCause(5);
                this.A00 = 1;
                if (interfaceC31893DxI.ALA(disconnectCause, this) == c0zq) {
                    return c0zq;
                }
                CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) this.A02;
                this.A00 = 2;
                objA0R = coreTelecomRepository.A0R(null, this);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 43:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                CoreTelecomRepository coreTelecomRepository2 = (CoreTelecomRepository) this.A02;
                String strA0w = AbstractC466525s.A0w(((InterfaceC31893DxI) this.A01).AVo());
                this.A00 = 1;
                objA0R = CoreTelecomRepository.A0Y(coreTelecomRepository2, strA0w, this);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                ((CoreTelecomRepository) this.A02).A0t();
                C03980Ij.A00(null, new C26737Bnk((DisconnectCause) this.A01), (C03980Ij) AbstractC465925m.A1N(((CoreTelecomRepository) this.A02).A0U));
                CoreTelecomRepository coreTelecomRepository3 = (CoreTelecomRepository) this.A02;
                coreTelecomRepository3.A00 = null;
                coreTelecomRepository3.A02 = false;
                coreTelecomRepository3.A04 = false;
                coreTelecomRepository3.A0j = null;
                ((CoreTelecomRepository) this.A02).A0h = null;
                ((CoreTelecomRepository) this.A02).A0e = null;
                InterfaceC07740Xr interfaceC07740Xr = ((CoreTelecomRepository) this.A02).A0l;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                ((CoreTelecomRepository) this.A02).A0l = null;
                ((CoreTelecomRepository) this.A02).A0r = false;
                ((CoreTelecomRepository) this.A02).A0f = null;
                ((CoreTelecomRepository) this.A02).A0c = null;
                InterfaceC07740Xr interfaceC07740Xr2 = ((CoreTelecomRepository) this.A02).A0m;
                if (interfaceC07740Xr2 != null) {
                    interfaceC07740Xr2.AEP(null);
                }
                ((CoreTelecomRepository) this.A02).A0m = null;
                ((CoreTelecomRepository) this.A02).A0g = null;
                ((CoreTelecomRepository) this.A02).A0d = null;
                InterfaceC07740Xr interfaceC07740Xr3 = ((CoreTelecomRepository) this.A02).A0y;
                if (interfaceC07740Xr3 != null) {
                    interfaceC07740Xr3.AEP(null);
                }
                ((CoreTelecomRepository) this.A02).A0y = null;
                InterfaceC07740Xr interfaceC07740Xr4 = ((CoreTelecomRepository) this.A02).A0z;
                if (interfaceC07740Xr4 != null) {
                    interfaceC07740Xr4.AEP(null);
                }
                ((CoreTelecomRepository) this.A02).A0z = null;
                InterfaceC07740Xr interfaceC07740Xr5 = ((CoreTelecomRepository) this.A02).A0n;
                if (interfaceC07740Xr5 != null) {
                    interfaceC07740Xr5.AEP(null);
                }
                ((CoreTelecomRepository) this.A02).A0n = null;
                ((CoreTelecomRepository) this.A02).A0u = null;
                InterfaceC07740Xr interfaceC07740Xr6 = ((CoreTelecomRepository) this.A02).A0o;
                if (interfaceC07740Xr6 != null) {
                    interfaceC07740Xr6.AEP(null);
                }
                ((CoreTelecomRepository) this.A02).A0o = null;
                ((CoreTelecomRepository) this.A02).A0T.set(C002401f.A00);
                ((CoreTelecomRepository) this.A02).A0q = false;
                ((CoreTelecomRepository) this.A02).A0t = null;
                ((CoreTelecomRepository) this.A02).A0i = null;
                ((CoreTelecomRepository) this.A02).A0v = null;
                ((CoreTelecomRepository) this.A02).A0w = null;
                ((CoreTelecomRepository) this.A02).A0x = null;
                return C05S.A00;
            case 45:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                i = 1;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                interfaceC03910IcBKw = ((InterfaceC31893DxI) this.A01).ATu();
                obj2 = this.A02;
                i2 = 22;
                C31173Dj7 c31173Dj7A08 = C31173Dj7.A00(obj2, i2);
                this.A00 = i;
                objA0R = interfaceC03910IcBKw.AFu(this, c31173Dj7A08);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 46:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                i = 1;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                interfaceC03910IcBKw = ((InterfaceC31893DxI) this.A01).BKw();
                obj2 = this.A02;
                i2 = 23;
                C31173Dj7 c31173Dj7A09 = C31173Dj7.A00(obj2, i2);
                this.A00 = i;
                objA0R = interfaceC03910IcBKw.AFu(this, c31173Dj7A09);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 47:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objSwitchToDeviceCamera);
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                C53804OjW c53804OjW2 = new C53804OjW(AbstractC25329B9x.A1B(CoreTelecomRepository.A0F((CoreTelecomRepository) this.A02).A0K), 13);
                C31170Dj4 c31170Dj7 = new C31170Dj4(this.A01, this.A02, 8);
                this.A00 = 1;
                objA0R = c53804OjW2.AFu(this, c31170Dj7);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 48:
                DisconnectCause disconnectCause2 = (DisconnectCause) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 == 1) {
                        C0ZR.A01(objSwitchToDeviceCamera);
                    } else {
                        C0ZR.A01(objSwitchToDeviceCamera);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                AbstractC466325q.A1E("CoreTelecomRepository/onIsCallDisconnected cause=", AnonymousClass000.A08(), disconnectCause2.getCode());
                CoreTelecomRepository coreTelecomRepository4 = (CoreTelecomRepository) this.A02;
                this.A01 = disconnectCause2;
                this.A00 = 1;
                objSwitchToDeviceCamera = CoreTelecomRepository.A0c(coreTelecomRepository4, this);
                if (objSwitchToDeviceCamera == c0zq) {
                    return c0zq;
                }
                if (!AbstractC465925m.A1Z(objSwitchToDeviceCamera)) {
                    strA05 = "CoreTelecomRepository/onIsCallDisconnected skipping disconnect - not connected to Android Auto or Bluetooth";
                    com.whatsapp.infra.logging.Log.i(strA05);
                    return C05S.A00;
                }
                CoreTelecomRepository coreTelecomRepository5 = (CoreTelecomRepository) this.A02;
                this.A01 = null;
                this.A00 = 2;
                objA0R = coreTelecomRepository5.A0R(disconnectCause2, this);
                if (objA0R == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        C0ZR.A01(objSwitchToDeviceCamera);
                    } else {
                        C0ZR.A01(objSwitchToDeviceCamera);
                    }
                    if (((CoreTelecomRepository) this.A02).A1Z() == null) {
                        value2 = ((CoreTelecomRepository) this.A02).A1i().getValue();
                        if ((value2 instanceof C26738Bnl) && (c26738Bnl = (C26738Bnl) value2) != null && ((c30792DcsA01 = c26738Bnl.A01().A01()) == null || c30792DcsA01.A00() != ((C30792Dcs) this.A01).A00())) {
                            CoreTelecomRepository coreTelecomRepository6 = (CoreTelecomRepository) this.A02;
                            coreTelecomRepository6.A0u = AbstractC466425r.A0o(AbstractC81803lj.A0H(coreTelecomRepository6.A1Y()) + 1);
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objSwitchToDeviceCamera);
                this.A00 = 1;
                if (AbstractC25331B9z.A0w(this) == c0zq11) {
                    return c0zq11;
                }
                InterfaceC07740Xr interfaceC07740Xr7 = ((CoreTelecomRepository) this.A02).A0y;
                if (interfaceC07740Xr7 != null) {
                    this.A00 = 2;
                    if (interfaceC07740Xr7.BOb(this) == c0zq11) {
                        return c0zq11;
                    }
                }
                if (((CoreTelecomRepository) this.A02).A1Z() == null) {
                    value2 = ((CoreTelecomRepository) this.A02).A1i().getValue();
                    if (value2 instanceof C26738Bnl) {
                        CoreTelecomRepository coreTelecomRepository7 = (CoreTelecomRepository) this.A02;
                        coreTelecomRepository7.A0u = AbstractC466425r.A0o(AbstractC81803lj.A0H(coreTelecomRepository7.A1Y()) + 1);
                    }
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31330Dn6(InterfaceC02960Do interfaceC02960Do, DBV dbv, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (13 - i != 0) {
            this.A01 = interfaceC02960Do;
            this.A02 = dbv;
        } else {
            this.A02 = dbv;
            this.A01 = interfaceC02960Do;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31330Dn6(DDZ ddz, C30024DCw c30024DCw, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (36 - i != 0) {
            this.A02 = ddz;
            this.A01 = c30024DCw;
        } else {
            this.A01 = c30024DCw;
            this.A02 = ddz;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31330Dn6(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31330Dn6(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31330Dn6(InterfaceC31893DxI interfaceC31893DxI, CoreTelecomRepository coreTelecomRepository, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        switch (i) {
            case 42:
            case 45:
            case 46:
                this.A01 = interfaceC31893DxI;
                this.A02 = coreTelecomRepository;
                break;
            case 43:
            case 44:
            default:
                this.A02 = coreTelecomRepository;
                this.A01 = interfaceC31893DxI;
                break;
        }
    }
}
