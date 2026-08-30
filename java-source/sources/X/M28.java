package X;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothSocket;
import android.content.Context;
import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.common.binderclient.BinderClient;
import com.meta.wearable.acdc.sdk.socket.bluetooth.BluetoothSocketWrapper;
import com.whatsapp.calling.asr.mlkit.MlKitSpeechRecognizer;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.passkeys.PasskeyServerApiImpl;
import com.whatsapp.password.PasswordRepository;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import com.whatsapp.registration.verification.silentauth.VerifySilentAuthUseCase;
import com.whatsapp.settings.ui.notificationsandsounds.AdvancedNotificationSettingsFragment;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class M28 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: Code duplicated, block: B:149:0x02f9 A[PHI: r1 r3
  0x02f9: PHI (r1v72 int) = (r1v71 int), (r1v74 int) binds: [B:145:0x02f0, B:140:0x02e2] A[DONT_GENERATE, DONT_INLINE]
  0x02f9: PHI (r3v39 X.0ZQ) = (r3v38 X.0ZQ), (r3v40 X.0ZQ) binds: [B:145:0x02f0, B:140:0x02e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:151:0x0309  */
    /* JADX WARN: Code duplicated, block: B:153:0x0316 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:182:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:271:0x0619 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:307:0x073c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:309:0x0740 A[PHI: r15
  0x0740: PHI (r15v25 java.lang.Object) = (r15v24 java.lang.Object), (r15v0 java.lang.Object) binds: [B:306:0x073a, B:308:0x073d] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:338:0x080f  */
    /* JADX WARN: Code duplicated, block: B:340:0x0812 A[PHI: r2
  0x0812: PHI (r2v16 boolean) = (r2v14 boolean), (r2v17 boolean) binds: [B:339:0x0810, B:337:0x080d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA07;
        JAI jai;
        InterfaceC07890Yg interfaceC07890Yg;
        Object c47651LgH;
        Object objA05;
        M92 m92A00;
        boolean z;
        boolean zA1a;
        JAB jab;
        C0ZQ c0zq;
        C0ZQ c0zq2;
        Object objA04;
        boolean zA06;
        boolean z2;
        C0ZQ c0zq3;
        int i;
        C46710Kzt c46710Kzt;
        AbstractC003401y abstractC003401y;
        Throwable th;
        C46710Kzt c46710Kzt2;
        int i2;
        InterfaceC03950Ig interfaceC03950Ig;
        Object objA03;
        Object obj2;
        C44635JrV c44635JrV;
        StringBuilder sbA0v;
        String str;
        Result result;
        Function1 function1;
        C47429LcG c47429LcG;
        int i3;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                try {
                    if (i4 == 0) {
                        C0ZR.A01(obj);
                        InterfaceC07890Yg interfaceC07890Yg2 = ((Ka3) this.A02).A03;
                        Object obj3 = this.A01;
                        this.A00 = 1;
                        if (interfaceC07890Yg2.CKv(obj3, this) == c0zq4) {
                            return c0zq4;
                        }
                    } else {
                        if (i4 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    break;
                } catch (C62452tR unused) {
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((InterfaceC48523MDy) this.A01).Bw7((K5B) this.A02);
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((InterfaceC48523MDy) this.A01).Bw9((C43647JJl) this.A02);
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((M9z) this.A01).C2p((C43654JJs) this.A02);
                return C05S.A00;
            case 4:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                i2 = 1;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                interfaceC03950Ig = ((C43359J4d) this.A02).A01;
                objA03 = Result.A01(this.A01);
                this.A00 = i2;
                objA04 = interfaceC03950Ig.emit(objA03, this);
                if (objA04 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 5:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                i2 = 1;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                interfaceC03950Ig = ((C43359J4d) this.A02).A01;
                objA03 = Result.A03(this.A01, true);
                this.A00 = i2;
                objA04 = interfaceC03950Ig.emit(objA03, this);
                if (objA04 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                GattReader2 gattReader2 = (GattReader2) this.A02;
                BluetoothGatt bluetoothGatt = (BluetoothGatt) this.A01;
                this.A00 = 1;
                obj = GattReader2.A00(bluetoothGatt, gattReader2, this);
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
            case 7:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 == 0) {
                    C0ZR.A01(obj);
                    BinderClient binderClient = ((C47429LcG) this.A02).A00;
                    this.A00 = 1;
                    obj = binderClient.A01(this);
                    if (obj == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                result = (Result) obj;
                result.A0D(new M4P((C47429LcG) this.A02, (Function1) this.A01, 40));
                function1 = (Function1) this.A01;
                c47429LcG = (C47429LcG) this.A02;
                i3 = 41;
                result.A0C(new M4P(c47429LcG, function1, i3));
                return C05S.A00;
            case 8:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 == 0) {
                    C0ZR.A01(obj);
                    BinderClient binderClient2 = ((C47429LcG) this.A02).A00;
                    this.A00 = 1;
                    obj = binderClient2.A01(this);
                    if (obj == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                result = (Result) obj;
                result.A0D(new M4P((C47429LcG) this.A02, (Function1) this.A01, 42));
                function1 = (Function1) this.A01;
                c47429LcG = (C47429LcG) this.A02;
                i3 = 43;
                result.A0C(new M4P(c47429LcG, function1, i3));
                return C05S.A00;
            case 9:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    C0ZR.A01(obj);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C44635JrV.A00.AJG("BluetoothSocketWrapper", AnonymousClass000.A06("] Closing socket after 10000 to time out the connect() call", J2B.A0u(((BluetoothSocketWrapper) this.A02).A02)));
                ((BluetoothSocket) this.A01).close();
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                c44635JrV = C44635JrV.A00;
                sbA0v = J2B.A0v(this.A02);
                str = "] Discovering service: Success";
                c44635JrV.AJG("GattHandler", AnonymousClass000.A06(str, sbA0v));
                return Result.A02(this.A01);
            case 11:
                obj2 = this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C44635JrV.A00.AMp("GattHandler", AbstractC32971bt.A0R(obj2, "] Discovering services: Failed, error(", J2B.A0v(this.A01)));
                return Result.A01(obj2);
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                c44635JrV = C44635JrV.A00;
                sbA0v = J2B.A0v(this.A02);
                str = "] Negotiating MTU 512: Success";
                c44635JrV.AJG("GattHandler", AnonymousClass000.A06(str, sbA0v));
                return Result.A02(this.A01);
            case 13:
                obj2 = this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C44635JrV.A00.AJG("GattHandler", AbstractC32971bt.A0R(obj2, "] Negotiating MTU 512: Failed, error(", J2B.A0v(this.A01)));
                return Result.A01(obj2);
            case 14:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                i2 = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                interfaceC03950Ig = ((JA2) this.A02).A02;
                objA03 = this.A01;
                this.A00 = i2;
                objA04 = interfaceC03950Ig.emit(objA03, this);
                if (objA04 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 15:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    c46710Kzt2 = (C46710Kzt) this.A01;
                    if (i12 != 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    c46710Kzt2.A05 = (String) obj;
                    C46710Kzt.A00(null, (C46710Kzt) this.A02);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                c46710Kzt2 = (C46710Kzt) this.A02;
                this.A01 = c46710Kzt2;
                this.A00 = 1;
                AbstractC003401y abstractC003401y2 = c46710Kzt2.A0A;
                th = null;
                if (abstractC003401y2 != null) {
                    obj = AbstractC07950Ym.A00(this, abstractC003401y2, new M2E(c46710Kzt2, null, 10));
                    if (obj == c0zq8) {
                        return c0zq8;
                    }
                }
                C000700h.A0H("ioDispatcher");
                throw th;
                c46710Kzt2.A08 = (List) obj;
                c46710Kzt2 = (C46710Kzt) this.A02;
                this.A01 = c46710Kzt2;
                this.A00 = 2;
                AbstractC003401y abstractC003401y3 = c46710Kzt2.A0A;
                th = null;
                if (abstractC003401y3 != null) {
                    obj = AbstractC07950Ym.A00(this, abstractC003401y3, new M2E(c46710Kzt2, null, 11));
                    if (obj == c0zq8) {
                        return c0zq8;
                    }
                    c46710Kzt2.A05 = (String) obj;
                    C46710Kzt.A00(null, (C46710Kzt) this.A02);
                    return C05S.A00;
                }
                C000700h.A0H("ioDispatcher");
                throw th;
            case 16:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                i = 1;
                if (i13 == 0) {
                    C0ZR.A01(obj);
                    c46710Kzt = (C46710Kzt) this.A02;
                    this.A01 = c46710Kzt;
                    this.A00 = i;
                    abstractC003401y = c46710Kzt.A0A;
                    th = null;
                    if (abstractC003401y != null) {
                        obj = AbstractC07950Ym.A00(this, abstractC003401y, new M2E(c46710Kzt, null, 10));
                        if (obj == c0zq3) {
                            return c0zq3;
                        }
                    }
                    C000700h.A0H("ioDispatcher");
                    throw th;
                }
                if (i13 != 1) {
                    throw AnonymousClass000.A02();
                }
                c46710Kzt = (C46710Kzt) this.A01;
                C0ZR.A01(obj);
                c46710Kzt.A08 = (List) obj;
                C46710Kzt.A00(null, (C46710Kzt) this.A02);
                return C05S.A00;
            case 17:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                i = 1;
                if (i14 == 0) {
                    C0ZR.A01(obj);
                    c46710Kzt = (C46710Kzt) this.A02;
                    this.A01 = c46710Kzt;
                    this.A00 = i;
                    abstractC003401y = c46710Kzt.A0A;
                    th = null;
                    if (abstractC003401y != null) {
                        obj = AbstractC07950Ym.A00(this, abstractC003401y, new M2E(c46710Kzt, null, 10));
                        if (obj == c0zq3) {
                            return c0zq3;
                        }
                    }
                    C000700h.A0H("ioDispatcher");
                    throw th;
                }
                if (i14 != 1) {
                    throw AnonymousClass000.A02();
                }
                c46710Kzt = (C46710Kzt) this.A01;
                C0ZR.A01(obj);
                c46710Kzt.A08 = (List) obj;
                C46710Kzt.A00(null, (C46710Kzt) this.A02);
                return C05S.A00;
            case 18:
                KH8 kh8 = (KH8) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                MlKitSpeechRecognizer.A05(kh8);
                return C05S.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if (AnonymousClass000.A0B(((JAE) this.A02).A0G)) {
                    JAE jae = (JAE) this.A02;
                    boolean z3 = jae.A00;
                    boolean z4 = ((C10540di) this.A01).A03;
                    if (z3 != z4) {
                        jae.A00 = z4;
                        C29191Oh c29191Oh = (C29191Oh) AbstractC466425r.A0t(jae.A07, 7054);
                        boolean z5 = c29191Oh.A00.get();
                        if (z4) {
                            if (z5) {
                                AtomicBoolean atomicBoolean = c29191Oh.A01;
                                if (atomicBoolean.get()) {
                                    atomicBoolean.set(false);
                                    InterfaceC02260An interfaceC02260AnA00 = C29191Oh.A00(c29191Oh);
                                    int i15 = c29191Oh.A05.get();
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("on_network_disconnect_");
                                    sbA08.append(i15);
                                    interfaceC02260AnA00.markerPoint(282071404, AnonymousClass000.A06("_end", sbA08));
                                }
                            }
                        } else if (z5) {
                            AtomicBoolean atomicBoolean2 = c29191Oh.A01;
                            if (!atomicBoolean2.get()) {
                                atomicBoolean2.set(true);
                                AtomicInteger atomicInteger = c29191Oh.A05;
                                atomicInteger.set(c29191Oh.A06.getAndIncrement());
                                InterfaceC02260An interfaceC02260AnA01 = C29191Oh.A00(c29191Oh);
                                int i16 = atomicInteger.get();
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("on_network_disconnect_");
                                sbA09.append(i16);
                                interfaceC02260AnA01.markerPoint(282071404, AnonymousClass000.A06("_start", sbA09));
                                C29191Oh.A00(c29191Oh).markerAnnotate(282071404, "has_network_disconnection", true);
                            }
                        }
                        KHB khb = (KHB) jae.A02.A04();
                        if (khb != null && (khb instanceof C44669Js5)) {
                            z2 = ((C44669Js5) khb).A00;
                        }
                        if (jae.A04.A04() == null && !z2) {
                            if (z4) {
                                JAE.A00(jae, true);
                            } else {
                                jae.A05.A0C(C44671Js7.A00);
                                jae.A0A.A02("companion_network_disconnect", null);
                                C252218k.A00(jae.A08).A0M();
                            }
                        }
                    }
                }
                return C05S.A00;
            case 20:
                C0YX c0yx = (C0YX) this.A01;
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                boolean z6 = true;
                if (i17 == 0) {
                    C0ZR.A01(obj);
                    this.A01 = c0yx;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 60000L) == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C45727KeC c45727KeC = (C45727KeC) this.A02;
                synchronized (c45727KeC.A01) {
                    if (c45727KeC.A00 == c0yx.AZ7().get(InterfaceC07740Xr.A00)) {
                        c45727KeC.A00 = null;
                    } else {
                        z6 = false;
                    }
                    break;
                }
                if (z6) {
                    ((C45727KeC) this.A02).A02.invoke();
                }
                return C05S.A00;
            case 21:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                try {
                    if (i18 == 0) {
                        C0ZR.A01(obj);
                        C16850p8 c16850p8A01 = ((C16120nw) C05C.A02(((AbstractC45715Kdy) this.A02).A00)).A01((InterfaceC16810p4) this.A01);
                        c16850p8A01.A04 = true;
                        c16850p8A01.CeU(((AbstractC45715Kdy) this.A02).A03);
                        this.A00 = 1;
                        obj = AbstractC466925w.A0a(c16850p8A01, this);
                        if (obj == c0zq10) {
                            return c0zq10;
                        }
                    } else {
                        if (i18 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    AbstractC45715Kdy abstractC45715Kdy = (AbstractC45715Kdy) this.A02;
                    C44689JsQ c44689JsQ = new C44689JsQ();
                    c44689JsQ.A02 = "wa_backup";
                    c44689JsQ.A01 = "mcs";
                    c44689JsQ.A00 = 1;
                    c44689JsQ.A03 = null;
                    c44689JsQ.A04 = null;
                    C0BN c0bnA0n = AbstractC466125o.A0n(abstractC45715Kdy.A02);
                    c0bnA0n.CBh(c44689JsQ);
                    c0bnA0n.CKx(true);
                    return new C44675JsC(obj);
                } catch (C43201vZ e) {
                    AbstractC45715Kdy abstractC45715Kdy2 = (AbstractC45715Kdy) this.A02;
                    String string = e.error.toString();
                    String strA00 = AbstractC46071Klv.A00(e);
                    C44689JsQ c44689JsQ2 = new C44689JsQ();
                    c44689JsQ2.A02 = "wa_backup";
                    c44689JsQ2.A01 = "mcs";
                    c44689JsQ2.A00 = 2;
                    c44689JsQ2.A03 = string;
                    c44689JsQ2.A04 = strA00;
                    C0BN c0bnA0n2 = AbstractC466125o.A0n(abstractC45715Kdy2.A02);
                    c0bnA0n2.CBh(c44689JsQ2);
                    c0bnA0n2.CKx(true);
                    AbstractC466325q.A1A(e.error, "McsGraphQlClient/MexErrorException=", AnonymousClass000.A08());
                    return new C44676JsD(new Exception(e));
                }
            case 22:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC03930Ie interfaceC03930Ie = J2A.A0T(this.A02).A04;
                    C48087Lu7 c48087Lu7 = new C48087Lu7(this.A01, 9);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c48087Lu7) == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw new C53971OmZ();
            case 23:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                try {
                    zA06 = ((BasePasscodeManager) this.A02).A02().A06();
                    BasePasscodeManager basePasscodeManager = (BasePasscodeManager) this.A02;
                    if (basePasscodeManager instanceof Jy9) {
                        ((Jy9) basePasscodeManager).A01.A01();
                    }
                    break;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("/clearPasscode: ", e2.getMessage(), AnonymousClass000.A09(((BasePasscodeManager) this.A02) instanceof Jy8 ? "PinPasscodeManager" : "ChatLockPasscodeManager")), e2.getCause());
                    zA06 = false;
                }
                AbstractC465925m.A1U(AbstractC466125o.A1K(((BasePasscodeManager) this.A02).A02), new C78283fm(this.A01, null, 13, zA06), AbstractC466225p.A1H(((BasePasscodeManager) this.A02).A00));
                return C05S.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((Function1) this.A01).invoke(this.A02);
                return C05S.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((Function1) this.A01).invoke(this.A02);
                return C05S.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return C25721Ai.A03((C25721Ai) C05C.A02(((PasskeyServerApiImpl) this.A02).A00), C02S.A00, (byte[]) this.A01);
            case 27:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                PasskeyUseCase passkeyUseCase = (PasskeyUseCase) this.A02;
                C45909Khq c45909Khq = (C45909Khq) this.A01;
                this.A00 = 1;
                objA04 = PasskeyUseCase.A04(passkeyUseCase, c45909Khq, "passkey", this, 5, false, true);
                if (objA04 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                PasskeyUseCase passkeyUseCase2 = (PasskeyUseCase) this.A02;
                Context context = (Context) this.A01;
                C000700h.A0A(context, 0);
                KaM kaMA0m = ((L4R) C05C.A02(passkeyUseCase2.A04)).A0m("request_challenge", null);
                Boolean boolA12 = AbstractC466125o.A12();
                if (kaMA0m == null) {
                    com.whatsapp.infra.logging.Log.e("PasskeyUseCase/requestLoginChallenge/null challenge from passkey_auth call");
                    passkeyUseCase2.A00.A0C(boolA12);
                    L1W.A03(PasskeyUseCase.A01(passkeyUseCase2), "discoverable_credential", "discoverable_cred_request_challenge_error", "error");
                } else {
                    InterfaceC001500s interfaceC001500s = passkeyUseCase2.A05.A00;
                    AbstractC466125o.A1O(AbstractC202188rn.A0L(AbstractC202168rl.A0t(interfaceC001500s)), "pref_dcr_challenge_enabled", kaMA0m.A02);
                    AbstractC148866g8.A1O(AbstractC202188rn.A0L(AbstractC202168rl.A0t(interfaceC001500s)), "pref_dcr_challenge_update_timestamp", AbstractC466325q.A02(passkeyUseCase2.A06));
                    passkeyUseCase2.A00.A0C(boolA12);
                    L1W.A03(PasskeyUseCase.A01(passkeyUseCase2), "discoverable_credential", "discoverable_cred_request_challenge_success", "successful");
                    passkeyUseCase2.A0B(context, AbstractC466025n.A1N(AbstractC202198ro.A0J(interfaceC001500s), "pref_dcr_challenge_enabled"));
                }
                return C05S.A00;
            case 29:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                AbstractC003401y abstractC003401y4 = ((VerifySilentAuthUseCase) this.A02).A09;
                M2E m2e = new M2E(this.A01, null, 39);
                this.A00 = 1;
                obj = AbstractC07950Ym.A00(this, abstractC003401y4, m2e);
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
            case 30:
                C46470Kth c46470Kth = (C46470Kth) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AbstractC466725u.A1L(c46470Kth.A06);
                InterfaceC03960Ih interfaceC03960Ih = (InterfaceC03960Ih) this.A01;
                while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), c46470Kth.A00.A01)) {
                }
                return C05S.A00;
            case 31:
                Object obj4 = this.A01;
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 == 0) {
                    C0ZR.A01(obj);
                    C45645Kbe c45645Kbe = (C45645Kbe) this.A02;
                    InterfaceC03930Ie interfaceC03930Ie2 = c45645Kbe.A0I;
                    C48086Lu6 c48086Lu6 = new C48086Lu6(obj4, c45645Kbe, 5);
                    this.A01 = null;
                    this.A00 = 1;
                    if (interfaceC03930Ie2.AFu(this, c48086Lu6) == c0zq12) {
                        return c0zq12;
                    }
                } else {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw new C53971OmZ();
            case 32:
                Object obj5 = this.A01;
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 == 0) {
                    C0ZR.A01(obj);
                    C45645Kbe c45645Kbe2 = (C45645Kbe) this.A02;
                    InterfaceC03930Ie interfaceC03930Ie3 = c45645Kbe2.A0J;
                    C48086Lu6 c48086Lu7 = new C48086Lu6(obj5, c45645Kbe2, 6);
                    this.A01 = null;
                    this.A00 = 1;
                    if (interfaceC03930Ie3.AFu(this, c48086Lu7) == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw new C53971OmZ();
            case 33:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C46736L2d c46736L2d = (C46736L2d) this.A02;
                C46471Kti c46471Kti = (C46471Kti) this.A01;
                return C46736L2d.A00(c46736L2d, c46471Kti, new C48013LrJ(c46736L2d, c46471Kti, 25), 7);
            case 34:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                InterfaceC81753le interfaceC81753le = (InterfaceC81753le) ((Function1) this.A02).invoke(this.A01);
                this.A00 = 1;
                obj = interfaceC81753le.ABo(this);
                if (obj == c0zq) {
                    return c0zq;
                }
                return obj;
            case 35:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 == 0) {
                    C0ZR.A01(obj);
                    C3IL c3il = (C3IL) C05C.A02(((JAB) this.A02).A05);
                    JAB jab2 = (JAB) this.A02;
                    c3il.A06(((C57912h4) C05C.A02(jab2.A04)).A0K(), "skip", jab2.A00, 0);
                    jab = (JAB) this.A02;
                    C57912h4 c57912h4 = (C57912h4) C05C.A02(jab.A04);
                    this.A01 = jab;
                    this.A00 = 1;
                    obj = c57912h4.A0L(null, null, this);
                    if (obj == c0zq14) {
                        return c0zq14;
                    }
                } else {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    jab = (JAB) this.A01;
                    C0ZR.A01(obj);
                }
                JAB.A00((C3CX) obj, jab);
                return C05S.A00;
            case 36:
                C0YX c0yx2 = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                M2E m2e2 = new M2E(this.A02, null, 46);
                C0YQ c0yq = C0YQ.A00;
                Integer num = C02S.A00;
                AbstractC07950Ym.A02(num, c0yq, m2e2, c0yx2);
                AbstractC07950Ym.A02(num, c0yq, new M2E(this.A02, null, 47), c0yx2);
                return C05S.A00;
            case 37:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 == 0) {
                    C0ZR.A01(obj);
                    PasswordRepository passwordRepository = (PasswordRepository) C05C.A02(((JAI) this.A02).A03);
                    this.A00 = 1;
                    objA05 = passwordRepository.A05(this);
                    if (objA05 == c0zq15) {
                        return c0zq15;
                    }
                } else {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA05 = AbstractC202178rm.A18(obj);
                }
                jai = (JAI) this.A02;
                M92 m92 = (M92) this.A01;
                if (objA05 instanceof C23063AEr) {
                    com.whatsapp.infra.logging.Log.e("SettingsTwoStepVM/advanceChain/getTwofa/error", AbstractC81803lj.A10(objA05));
                    InterfaceC03960Ih interfaceC03960Ih2 = jai.A06;
                    Object value = interfaceC03960Ih2.getValue();
                    C47659LgP c47659LgP = value instanceof C47659LgP ? (C47659LgP) value : null;
                    interfaceC03960Ih2.CRt(AbstractC45354KOj.A00((M93) interfaceC03960Ih2.getValue(), false));
                    if (c47659LgP != null) {
                        z = true;
                        if (!c47659LgP.A02) {
                            z = false;
                            zA1a = c47659LgP != null ? AbstractC466625t.A1a(c47659LgP.A00, true) : false;
                        }
                    } else {
                        z = false;
                        if (c47659LgP != null) {
                        }
                    }
                    m92A00 = JAI.A00(m92, z, zA1a);
                } else {
                    C45948KiX c45948KiX = (C45948KiX) objA05;
                    boolean z7 = c45948KiX.A02;
                    Boolean bool = c45948KiX.A00;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("SettingsTwoStepVM/advanceChain/getTwofa enabled=");
                    sbA010.append(z7);
                    AbstractC466325q.A1B(bool, " isDeviceTrusted=", sbA010);
                    InterfaceC03960Ih interfaceC03960Ih3 = jai.A06;
                    List list = c45948KiX.A01;
                    interfaceC03960Ih3.CRt(new C47659LgP(bool, AbstractC46065Klp.A00(list), z7, AbstractC46065Klp.A01("password", list), AbstractC46065Klp.A01("pin", list), AbstractC46065Klp.A01("email", list), false));
                    m92A00 = JAI.A00(m92, AbstractC46065Klp.A01("email", list), AbstractC466625t.A1a(bool, true));
                }
                if (m92A00 == null) {
                    jai.A00 = null;
                    jai.A04.CaO(C47654LgK.A00);
                    if (jai.A02) {
                        jai.A02 = false;
                        com.whatsapp.infra.logging.Log.i("SettingsTwoStepVM/finishChain/skipSetTwofa 2FA already enabled during create step");
                        jai.A01 = true;
                        jai.A0f();
                    } else {
                        Object value2 = jai.A06.getValue();
                        if (!(value2 instanceof C47659LgP)) {
                            value2 = null;
                        }
                        AbstractC466025n.A1W(new M28(value2, jai, null, 38), C1IN.A00(jai));
                    }
                } else {
                    jai.A00 = m92A00;
                    interfaceC07890Yg = jai.A04;
                    c47651LgH = new C47651LgH(m92A00);
                    interfaceC07890Yg.CaO(c47651LgH);
                }
                return C05S.A00;
            case 38:
                C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 == 0) {
                    C0ZR.A01(obj);
                    PasswordRepository passwordRepository2 = (PasswordRepository) C05C.A02(((JAI) this.A02).A03);
                    this.A00 = 1;
                    objA07 = passwordRepository2.A07(true, this);
                    if (objA07 == c0zq16) {
                        return c0zq16;
                    }
                } else {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA07 = AbstractC202178rm.A18(obj);
                }
                jai = (JAI) this.A02;
                Object objA00 = this.A01;
                if (objA07 instanceof C23063AEr) {
                    com.whatsapp.infra.logging.Log.e("SettingsTwoStepVM/finishChain/setTwofa/error", AbstractC81803lj.A10(objA07));
                } else {
                    boolean z8 = ((C45905Khm) objA07).A02;
                    AbstractC466325q.A1G("SettingsTwoStepVM/finishChain/setTwofa success=", AnonymousClass000.A08(), z8);
                    if (z8) {
                        jai.A01 = true;
                        jai.A0f();
                        return C05S.A00;
                    }
                }
                InterfaceC03960Ih interfaceC03960Ih4 = jai.A06;
                if (objA00 == null) {
                    objA00 = AbstractC45354KOj.A00((M93) interfaceC03960Ih4.getValue(), false);
                }
                interfaceC03960Ih4.CRt(objA00);
                interfaceC07890Yg = jai.A04;
                c47651LgH = C47655LgL.A00;
                interfaceC07890Yg.CaO(c47651LgH);
                return C05S.A00;
            default:
                C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC03960Ih interfaceC03960Ih5 = ((C32047E1s) ((AdvancedNotificationSettingsFragment) this.A02).A06.getValue()).A03;
                    C48086Lu6 c48086Lu8 = new C48086Lu6(this.A01, this.A02, 7);
                    this.A00 = 1;
                    if (interfaceC03960Ih5.AFu(this, c48086Lu8) == c0zq17) {
                        return c0zq17;
                    }
                } else {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw new C53971OmZ();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M28(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        int i2;
        Object obj4;
        int i3;
        Object obj5;
        Object obj6;
        int i4;
        Object obj7;
        Object obj8;
        int i5;
        switch (this.$t) {
            case 0:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 0;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 1:
                obj5 = this.A01;
                obj6 = this.A02;
                i4 = 1;
                return new M28(obj5, obj6, interfaceC07600Xd, i4);
            case 2:
                obj5 = this.A01;
                obj6 = this.A02;
                i4 = 2;
                return new M28(obj5, obj6, interfaceC07600Xd, i4);
            case 3:
                obj5 = this.A01;
                obj6 = this.A02;
                i4 = 3;
                return new M28(obj5, obj6, interfaceC07600Xd, i4);
            case 4:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 4;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 5:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 5;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 6:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 6;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 7:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 7;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 8:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 8;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 9:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 9;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 10:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 10;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 11:
                obj4 = this.A01;
                i3 = 11;
                M28 m28 = new M28(interfaceC07600Xd, obj4, i3);
                m28.A02 = obj;
                return m28;
            case 12:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 12;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 13:
                obj4 = this.A01;
                i3 = 13;
                M28 m29 = new M28(interfaceC07600Xd, obj4, i3);
                m29.A02 = obj;
                return m29;
            case 14:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 14;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 15:
                obj3 = this.A02;
                i2 = 15;
                return new M28(obj3, interfaceC07600Xd, i2);
            case 16:
                obj3 = this.A02;
                i2 = 16;
                return new M28(obj3, interfaceC07600Xd, i2);
            case 17:
                obj3 = this.A02;
                i2 = 17;
                return new M28(obj3, interfaceC07600Xd, i2);
            case 18:
                obj2 = this.A02;
                i = 18;
                M28 m210 = new M28(obj2, interfaceC07600Xd, i);
                m210.A01 = obj;
                return m210;
            case 19:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 19;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 20:
                obj2 = this.A02;
                i = 20;
                M28 m211 = new M28(obj2, interfaceC07600Xd, i);
                m211.A01 = obj;
                return m211;
            case 21:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 21;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 22:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 22;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 23:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 23;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 24:
                obj5 = this.A01;
                obj6 = this.A02;
                i4 = 24;
                return new M28(obj5, obj6, interfaceC07600Xd, i4);
            case 25:
                obj5 = this.A01;
                obj6 = this.A02;
                i4 = 25;
                return new M28(obj5, obj6, interfaceC07600Xd, i4);
            case 26:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 26;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 27:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 27;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 28:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 28;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 29:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 29;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 30:
                obj4 = this.A01;
                i3 = 30;
                M28 m212 = new M28(interfaceC07600Xd, obj4, i3);
                m212.A02 = obj;
                return m212;
            case 31:
                obj2 = this.A02;
                i = 31;
                M28 m213 = new M28(obj2, interfaceC07600Xd, i);
                m213.A01 = obj;
                return m213;
            case 32:
                obj2 = this.A02;
                i = 32;
                M28 m214 = new M28(obj2, interfaceC07600Xd, i);
                m214.A01 = obj;
                return m214;
            case 33:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 33;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 34:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 34;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 35:
                obj3 = this.A02;
                i2 = 35;
                return new M28(obj3, interfaceC07600Xd, i2);
            case 36:
                obj2 = this.A02;
                i = 36;
                M28 m215 = new M28(obj2, interfaceC07600Xd, i);
                m215.A01 = obj;
                return m215;
            case 37:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 37;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            case 38:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 38;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
            default:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 39;
                return new M28(obj8, obj7, interfaceC07600Xd, i5);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        M28 m28;
        InterfaceC07600Xd interfaceC07600XdCreate;
        switch (this.$t) {
            case 12:
                interfaceC07600XdCreate = create(Integer.valueOf(AnonymousClass000.A00(obj)), (InterfaceC07600Xd) obj2);
                m28 = (M28) interfaceC07600XdCreate;
                break;
            case 15:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 15;
                m28 = new M28(obj3, interfaceC07600Xd, i);
                break;
            case 16:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 16;
                m28 = new M28(obj3, interfaceC07600Xd, i);
                break;
            case 17:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 17;
                m28 = new M28(obj3, interfaceC07600Xd, i);
                break;
            case 35:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 35;
                m28 = new M28(obj3, interfaceC07600Xd, i);
                break;
            default:
                interfaceC07600XdCreate = AbstractC466425r.A1A(obj2, obj, this);
                m28 = (M28) interfaceC07600XdCreate;
                break;
        }
        return m28.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M28(InterfaceC07600Xd interfaceC07600Xd, Object obj, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M28(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }
}
