package X;

import androidx.fragment.app.Fragment;
import com.whatsapp.voicerecorder.PttRecorderController;
import com.whatsapp.wamo.eu.repository.WamoAfsSubscriptionInfoRepository;
import com.whatsapp.wamo.eu.ui.AfsOverpaymentBottomSheet;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8fn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195348fn extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195348fn(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
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
            default:
                i = 10;
                break;
        }
        return new C195348fn(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        Object obj3 = this.A01;
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
            default:
                i = 10;
                break;
        }
        return new C195348fn(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00ca A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00cb  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        File fileAtB;
        Object objA00;
        C0ZQ c0zq;
        Object objA01;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC03950Ig interfaceC03950Ig = ((C152626nu) this.A01).A0Y;
                    C8XE c8xe = new C8XE(false);
                    this.A00 = 1;
                    objA01 = interfaceC03950Ig.emit(c8xe, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC03950Ig interfaceC03950Ig2 = ((C152626nu) this.A01).A0Y;
                    C8XQ c8xq = C8XQ.A00;
                    this.A00 = 1;
                    objA01 = interfaceC03950Ig2.emit(c8xq, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC03950Ig interfaceC03950Ig3 = ((C152626nu) this.A01).A0Y;
                    C8XR c8xr = C8XR.A00;
                    this.A00 = 1;
                    objA01 = interfaceC03950Ig3.emit(c8xr, this);
                    if (objA01 == c0zq) {
                        return c0zq;
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
                InterfaceC43249Izl interfaceC43249Izl = ((PttRecorderController) this.A01).A0B;
                return AbstractC466425r.A0q((interfaceC43249Izl == null || (fileAtB = interfaceC43249Izl.AtB()) == null) ? 0L : fileAtB.length());
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    PttRecorderController pttRecorderController = (PttRecorderController) this.A01;
                    this.A00 = 1;
                    objA01 = PttRecorderController.A01(pttRecorderController, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    PttRecorderController pttRecorderController2 = (PttRecorderController) this.A01;
                    this.A00 = 1;
                    objA01 = PttRecorderController.A02(pttRecorderController2, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    PttRecorderController pttRecorderController3 = (PttRecorderController) this.A01;
                    this.A00 = 1;
                    objA01 = PttRecorderController.A03(pttRecorderController3, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 7:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    AfsOverpaymentBottomSheet afsOverpaymentBottomSheet = (AfsOverpaymentBottomSheet) this.A01;
                    InterfaceC03930Ie interfaceC03930Ie = ((C152126mz) afsOverpaymentBottomSheet.A05.getValue()).A02;
                    C194408e9 c194408e9 = new C194408e9(afsOverpaymentBottomSheet, 40);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c194408e9) == c0zq2) {
                        return c0zq2;
                    }
                }
                throw AbstractC466425r.A18();
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    Fragment fragment = (Fragment) this.A01;
                    C232710n c232710nA1M = fragment.A1M();
                    C0IY c0iy = C0IY.STARTED;
                    C195348fn c195348fn = new C195348fn(fragment, null, 7);
                    this.A00 = 1;
                    objA01 = AbstractC47972Ax.A01(c0iy, c232710nA1M, this, c195348fn);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 9:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                    objA00 = ((C0ZJ) obj).value;
                } else {
                    C0ZR.A01(obj);
                    WamoAfsSubscriptionInfoRepository wamoAfsSubscriptionInfoRepository = (WamoAfsSubscriptionInfoRepository) C05C.A02(((C152126mz) this.A01).A00);
                    this.A00 = 1;
                    objA00 = wamoAfsSubscriptionInfoRepository.A00(this);
                    if (objA00 == c0zq3) {
                        return c0zq3;
                    }
                }
                boolean z = objA00 instanceof C0ZL;
                if (!z) {
                    InterfaceC03960Ih interfaceC03960Ih = ((C152126mz) this.A01).A01;
                    if (z) {
                        objA00 = null;
                    }
                    FQ9 fq9 = (FQ9) objA00;
                    interfaceC03960Ih.CRt(fq9 != null ? fq9.A01 : null);
                } else {
                    Throwable thA02 = C0ZJ.A02(objA00);
                    if (thA02 == null) {
                        thA02 = new Exception("Error fetching subscription info");
                    }
                    com.whatsapp.infra.logging.Log.e("AfsOverpaymentBottomSheetViewModel/Error fetching subscription info", thA02);
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                Function0 function0 = (Function0) this.A01;
                if (function0 == null) {
                    return null;
                }
                function0.invoke();
                return C05S.A00;
        }
    }
}
