package X;

import android.view.View;
import com.facebook.forker.Process;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperationResultError;
import com.whatsapp.accountlinking.ipc.handler.crosspost.ExecuteCrosspostOperationHandler;
import com.whatsapp.areffects.fragment.ArEffectsFragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.camera.ui.CameraActivity;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8hw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196198hw extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    public static Object A01(Object obj, C196198hw c196198hw) {
        C0ZR.A01(obj);
        InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) c196198hw.A02;
        C158816yT c158816yT = new C158816yT((UserJid) c196198hw.A01);
        c196198hw.A00 = 1;
        return InCallBannerViewModelV2.A00(c158816yT, inCallBannerViewModelV2, c196198hw);
    }

    public static Object A02(Object obj, C196198hw c196198hw, InterfaceC03920Id interfaceC03920Id, int i) {
        C194418eA c194418eA = new C194418eA(obj, i);
        c196198hw.A00 = 1;
        return interfaceC03920Id.AFu(c196198hw, c194418eA);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196198hw(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        C158616y7 c158616y7;
        CameraActivity cameraActivity;
        int i3;
        C173977kV c173977kV;
        CameraActivity cameraActivity2;
        int i4;
        Object obj6;
        int i5;
        Object obj7;
        int i6;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 0;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 1:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 1;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 2:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 2;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 3:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 3;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 4:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 4;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 5:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 5;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 6:
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 6;
                return new C196198hw(obj4, obj5, interfaceC07600Xd, i2);
            case 7:
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 7;
                return new C196198hw(obj4, obj5, interfaceC07600Xd, i2);
            case 8:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 8;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 9:
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 9;
                return new C196198hw(obj4, obj5, interfaceC07600Xd, i2);
            case 10:
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 10;
                return new C196198hw(obj4, obj5, interfaceC07600Xd, i2);
            case 11:
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 11;
                return new C196198hw(obj4, obj5, interfaceC07600Xd, i2);
            case 12:
                obj7 = this.A02;
                i6 = 12;
                C196198hw c196198hw = new C196198hw(obj7, interfaceC07600Xd, i6);
                c196198hw.A01 = obj;
                return c196198hw;
            case 13:
                obj7 = this.A02;
                i6 = 13;
                C196198hw c196198hw2 = new C196198hw(obj7, interfaceC07600Xd, i6);
                c196198hw2.A01 = obj;
                return c196198hw2;
            case 14:
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 14;
                return new C196198hw(obj4, obj5, interfaceC07600Xd, i2);
            case 15:
                obj6 = this.A02;
                i5 = 15;
                return new C196198hw(obj6, interfaceC07600Xd, i5);
            case 16:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 16;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 17:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 17;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 18:
                obj6 = this.A02;
                i5 = 18;
                return new C196198hw(obj6, interfaceC07600Xd, i5);
            case 19:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 19;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 20:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 20;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 21:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 21;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 22:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 22;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 23:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 23;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 24:
                obj6 = this.A02;
                i5 = 24;
                return new C196198hw(obj6, interfaceC07600Xd, i5);
            case 25:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 25;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 26:
                obj6 = this.A02;
                i5 = 26;
                return new C196198hw(obj6, interfaceC07600Xd, i5);
            case 27:
                obj6 = this.A02;
                i5 = 27;
                return new C196198hw(obj6, interfaceC07600Xd, i5);
            case 28:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 28;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 29:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 29;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 30:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 30;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 31:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 31;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 32:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 32;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 33:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 33;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 34:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 34;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 35:
                c173977kV = (C173977kV) this.A01;
                cameraActivity2 = (CameraActivity) this.A02;
                i4 = 35;
                return new C196198hw(c173977kV, cameraActivity2, interfaceC07600Xd, i4);
            case 36:
                c173977kV = (C173977kV) this.A01;
                cameraActivity2 = (CameraActivity) this.A02;
                i4 = 36;
                return new C196198hw(c173977kV, cameraActivity2, interfaceC07600Xd, i4);
            case 37:
                return new C196198hw((C173977kV) this.A01, (CameraActivity) this.A02, interfaceC07600Xd, 37);
            case 38:
                c158616y7 = (C158616y7) this.A01;
                cameraActivity = (CameraActivity) this.A02;
                i3 = 38;
                return new C196198hw(cameraActivity, c158616y7, interfaceC07600Xd, i3);
            case 39:
                c158616y7 = (C158616y7) this.A01;
                cameraActivity = (CameraActivity) this.A02;
                i3 = 39;
                return new C196198hw(cameraActivity, c158616y7, interfaceC07600Xd, i3);
            case 40:
                return new C196198hw((CameraActivity) this.A02, (C158616y7) this.A01, interfaceC07600Xd, 40);
            case 41:
                obj7 = this.A02;
                i6 = 41;
                C196198hw c196198hw3 = new C196198hw(obj7, interfaceC07600Xd, i6);
                c196198hw3.A01 = obj;
                return c196198hw3;
            case 42:
                obj7 = this.A02;
                i6 = 42;
                C196198hw c196198hw4 = new C196198hw(obj7, interfaceC07600Xd, i6);
                c196198hw4.A01 = obj;
                return c196198hw4;
            case 43:
                obj4 = this.A01;
                obj5 = this.A02;
                i2 = 43;
                return new C196198hw(obj4, obj5, interfaceC07600Xd, i2);
            case 44:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 44;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 45:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 45;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 46:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 46;
                return new C196198hw(obj3, obj2, interfaceC07600Xd, i);
            case 47:
                obj7 = this.A02;
                i6 = 47;
                C196198hw c196198hw5 = new C196198hw(obj7, interfaceC07600Xd, i6);
                c196198hw5.A01 = obj;
                return c196198hw5;
            case 48:
                obj7 = this.A02;
                i6 = 48;
                C196198hw c196198hw6 = new C196198hw(obj7, interfaceC07600Xd, i6);
                c196198hw6.A01 = obj;
                return c196198hw6;
            default:
                obj7 = this.A02;
                i6 = 49;
                C196198hw c196198hw7 = new C196198hw(obj7, interfaceC07600Xd, i6);
                c196198hw7.A01 = obj;
                return c196198hw7;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C196198hw c196198hw;
        switch (this.$t) {
            case 15:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 15;
                c196198hw = new C196198hw(obj3, interfaceC07600Xd, i);
                break;
            case 18:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 18;
                c196198hw = new C196198hw(obj3, interfaceC07600Xd, i);
                break;
            case 24:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 24;
                c196198hw = new C196198hw(obj3, interfaceC07600Xd, i);
                break;
            case 26:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 26;
                c196198hw = new C196198hw(obj3, interfaceC07600Xd, i);
                break;
            case 27:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 27;
                c196198hw = new C196198hw(obj3, interfaceC07600Xd, i);
                break;
            default:
                c196198hw = (C196198hw) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c196198hw.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:350:0x08c2  */
    /* JADX WARN: Code duplicated, block: B:52:0x011f  */
    /* JADX WARN: Code duplicated, block: B:598:0x0d7d  */
    /* JADX WARN: Code duplicated, block: B:600:0x0d81  */
    /* JADX WARN: Code duplicated, block: B:614:0x0c31 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:645:0x0b66 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:686:0x0b3a A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C1850089o c1850089o;
        InterfaceC201628qt interfaceC201628qt;
        int iOrdinal;
        Integer num;
        InterfaceC198598ly interfaceC198598lyA01;
        C1609875l c1609875lAqf;
        String str;
        String str2;
        C1849889m c1849889m;
        ArEffectsCategory arEffectsCategory;
        InterfaceC201168q7 interfaceC201168q7Aci;
        Float f;
        boolean zBJ0;
        ArEffectsUserInput arEffectsUserInputB6D;
        C1609875l c1609875lAqf2;
        C80J c80j;
        Object value;
        Object c8a1;
        Object next;
        C89J c89j;
        InterfaceC201628qt interfaceC201628qt2;
        String strName;
        String strName2;
        C0ZQ c0zq;
        Object objA04;
        AbstractC28455Cd9 abstractC28455Cd9;
        int i;
        AbstractC169377ck abstractC169377ck;
        int i2;
        C1611176b c1611176bA02;
        long j;
        int i3;
        ActionFeedbackPriorityQueue actionFeedbackPriorityQueue;
        boolean z;
        AbstractC169377ck abstractC169377ck2;
        C1611176b c1611176bA03;
        int i4;
        int i5;
        Object c159126yy;
        Object obj2;
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC07600Xd interfaceC07600Xd;
        int i6;
        AbstractC28455Cd9 abstractC28455Cd10;
        Object objA03 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                try {
                    if (i7 == 0) {
                        C0ZR.A01(objA03);
                        ExecuteCrosspostOperationHandler executeCrosspostOperationHandler = (ExecuteCrosspostOperationHandler) this.A02;
                        ((C175197mX) C05C.A02(executeCrosspostOperationHandler.A05)).A00("processing_start");
                        ExecuteCrosspostOperation executeCrosspostOperation = (ExecuteCrosspostOperation) this.A01;
                        this.A00 = 1;
                        objA03 = ExecuteCrosspostOperationHandler.A03(executeCrosspostOperation, executeCrosspostOperationHandler, this);
                        if (objA03 == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        if (i7 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA03);
                    }
                    OperationResult operationResult = (OperationResult) objA03;
                    if (!(operationResult instanceof OperationResultError)) {
                        return operationResult;
                    }
                    OperationResultError operationResultError = (OperationResultError) operationResult;
                    ExecuteCrosspostOperationHandler executeCrosspostOperationHandler2 = (ExecuteCrosspostOperationHandler) this.A02;
                    ExecuteCrosspostOperation executeCrosspostOperation2 = (ExecuteCrosspostOperation) this.A01;
                    ErrorSubCode errorSubCode = operationResultError.errorSubCode;
                    String str3 = "UNKNOWN";
                    if (errorSubCode == null || (strName = errorSubCode.name()) == null) {
                        strName = "UNKNOWN";
                    }
                    ExecuteCrosspostOperationHandler.A05(executeCrosspostOperation2, executeCrosspostOperationHandler2, strName, null);
                    ErrorSubCode errorSubCode2 = operationResultError.errorSubCode;
                    if (errorSubCode2 != null && (strName2 = errorSubCode2.name()) != null) {
                        str3 = strName2;
                    }
                    ExecuteCrosspostOperationHandler.A06(executeCrosspostOperationHandler2, str3);
                    return operationResult;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("WFL_IPC:ExecuteCrosspostOperationHandler/handleOperation failed to send crosspost status", e);
                    ExecuteCrosspostOperationHandler executeCrosspostOperationHandler3 = (ExecuteCrosspostOperationHandler) this.A02;
                    ExecuteCrosspostOperation executeCrosspostOperation3 = (ExecuteCrosspostOperation) this.A01;
                    String strA1G = AbstractC466125o.A1G(e);
                    ExecuteCrosspostOperationHandler.A05(executeCrosspostOperation3, executeCrosspostOperationHandler3, strA1G, null);
                    C000700h.A06(strA1G);
                    ExecuteCrosspostOperationHandler.A06(executeCrosspostOperationHandler3, strA1G);
                    return new ExecuteCrosspostOperationResultError(ErrorSubCode.A0B);
                }
            case 1:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 == 0) {
                    C0ZR.A01(objA03);
                    C170867fD c170867fD = (C170867fD) this.A02;
                    InterfaceC03920Id interfaceC03920Id = (InterfaceC03920Id) c170867fD.A01.getValue();
                    C194518eN c194518eN = new C194518eN(this.A01, c170867fD, 0);
                    this.A00 = 1;
                    if (interfaceC03920Id.AFu(this, c194518eN) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                throw AbstractC466425r.A18();
            case 2:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 == 0) {
                    C0ZR.A01(objA03);
                    if (A02(this.A01, this, (InterfaceC03920Id) ((ArEffectsFragment) this.A02).A2G().A0h().A05.getValue(), 3) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                throw AbstractC466425r.A18();
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) this.A02;
                ArEffectSession arEffectSessionA0g = baseArEffectsViewModel.A0g(((C181517y0) this.A01).A01);
                if (arEffectSessionA0g != null) {
                    C181517y0 c181517y0 = (C181517y0) this.A01;
                    if (BaseArEffectsViewModel.A07(baseArEffectsViewModel, c181517y0.A01, c181517y0.A02)) {
                        ArEffectsUserInput arEffectsUserInput = ((C181517y0) this.A01).A00;
                        if (arEffectsUserInput != null) {
                            arEffectSessionA0g.A0C(arEffectsUserInput);
                        }
                    } else {
                        ((C52249Nuj) C05C.A02(baseArEffectsViewModel.A05)).A01(baseArEffectsViewModel.A0i(), true);
                        C181517y0 c181517y1 = (C181517y0) this.A01;
                        C1609875l c1609875lA03 = BaseArEffectsViewModel.A03(baseArEffectsViewModel, c181517y1.A01, c181517y1.A02, c181517y1.A03, c181517y1.A04, c181517y1.A06);
                        Object value2 = arEffectSessionA0g.A0D.getValue();
                        ArEffectsCategory arEffectsCategory2 = (!(value2 instanceof InterfaceC201628qt) || (interfaceC201628qt2 = (InterfaceC201628qt) value2) == null) ? null : interfaceC201628qt2.Aqf().A00;
                        arEffectSessionA0g.A0B(((C181517y0) this.A01).A06 ? C1849189f.A00 : C1849089e.A00);
                        if (arEffectsCategory2 != null) {
                            C181517y0 c181517y2 = (C181517y0) this.A01;
                            if (arEffectsCategory2 != c181517y2.A01 || c181517y2.A05) {
                                C80J c80jA01 = BaseArEffectsViewModel.A01(baseArEffectsViewModel, arEffectsCategory2);
                                if (c80jA01 != null) {
                                    c80jA01.A02();
                                }
                                baseArEffectsViewModel.A0h().A02(arEffectsCategory2);
                            }
                        }
                        InterfaceC001000l interfaceC001000l = baseArEffectsViewModel.A0L;
                        Iterator itA1F = AbstractC466625t.A1F(AbstractC465925m.A1H(interfaceC001000l));
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            ArEffectsCategory arEffectsCategory3 = (ArEffectsCategory) entryA0Y.getKey();
                            C80J c80j2 = (C80J) entryA0Y.getValue();
                            C7n5 c7n5 = (C7n5) AbstractC148896gB.A0u(baseArEffectsViewModel.A0h().A07);
                            if (arEffectsCategory3 != (c7n5 != null ? c7n5.A00 : null)) {
                                List list = C80J.A08;
                                InterfaceC197158je interfaceC197158jeAyU = ((InterfaceC200658pI) AbstractC148896gB.A0u(c80j2.A03)).AyU();
                                if ((interfaceC197158jeAyU instanceof C89J) && (c89j = (C89J) interfaceC197158jeAyU) != null && !BaseArEffectsViewModel.A07(baseArEffectsViewModel, arEffectsCategory3, c89j.A00)) {
                                    c80j2.A02();
                                    baseArEffectsViewModel.A0h().A02(arEffectsCategory3);
                                }
                            }
                        }
                        if (!((C181517y0) this.A01).A05 && (c80j = (C80J) AbstractC465925m.A1H(interfaceC001000l).get(((C181517y0) this.A01).A01)) != null) {
                            InterfaceC201168q7 interfaceC201168q7 = ((C181517y0) this.A01).A02;
                            InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(c80j.A03);
                            do {
                                value = interfaceC03960IhA1N.getValue();
                                c8a1 = (InterfaceC200658pI) value;
                                if (c8a1 instanceof C8A1) {
                                    C8A1 c8a2 = (C8A1) c8a1;
                                    InterfaceC201598qq interfaceC201598qq = c8a2.A00;
                                    if (!(interfaceC201598qq instanceof C89J) || !C000700h.areEqual(((C89J) interfaceC201598qq).A00, interfaceC201168q7)) {
                                        List list2 = c8a2.A01;
                                        Iterator it = list2.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                next = it.next();
                                                InterfaceC197158je interfaceC197158je = (InterfaceC197158je) next;
                                                if (!(interfaceC197158je instanceof C89J) || !C000700h.areEqual(((C89J) interfaceC197158je).A00, interfaceC201168q7)) {
                                                }
                                            } else {
                                                next = null;
                                            }
                                        }
                                        InterfaceC201598qq interfaceC201598qq2 = (InterfaceC201598qq) next;
                                        if (interfaceC201598qq2 != null) {
                                            c8a1 = new C8A1(interfaceC201598qq2, list2, true);
                                        }
                                    }
                                }
                            } while (!interfaceC03960IhA1N.AG5(value, c8a1));
                        }
                        C181517y0 c181517y3 = (C181517y0) this.A01;
                        InterfaceC201168q7 interfaceC201168q8 = c181517y3.A02;
                        boolean z2 = c181517y3.A05;
                        ArEffectsUserInput arEffectsUserInput2 = c181517y3.A00;
                        synchronized (arEffectSessionA0g.A0A) {
                            arEffectSessionA0g.A01 = AbstractC466125o.A1L(new C195488gS(arEffectSessionA0g, arEffectsUserInput2, interfaceC201168q8, c1609875lA03, ArEffectSession.A07(arEffectSessionA0g, c1609875lA03.A05 ? new C158666yD() : new C158656yC()), null, 0, z2), arEffectSessionA0g.A0C);
                        }
                    }
                }
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                ((BaseArEffectsViewModel) this.A02).A0u(C1849189f.A00, (ArEffectsCategory) this.A01);
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                ((BaseArEffectsViewModel) this.A02).A0u(C1849189f.A00, (ArEffectsCategory) this.A01);
                return C05S.A00;
            case 6:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    C0ZR.A01(objA03);
                    com.whatsapp.infra.logging.Log.i("ArEffectSession/suspendEffect Cleaning up currently-running jobs");
                    InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A01;
                    this.A00 = 1;
                    if (interfaceC07740Xr.BOb(this) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                ArEffectSession arEffectSession = (ArEffectSession) this.A02;
                InterfaceC198598ly interfaceC198598lyA02 = ArEffectSession.A01(arEffectSession);
                if (interfaceC198598lyA02 instanceof C1849889m) {
                    com.whatsapp.infra.logging.Log.i("ArEffectSession/suspendEffect Disabling effect");
                    C1849889m c1849889m2 = (C1849889m) interfaceC198598lyA02;
                    C1609875l.A00(arEffectSession.A07, c1849889m2.A03);
                    ArEffectSession.A08(arEffectSession, new C1849989n(c1849889m2));
                }
                return C05S.A00;
            case 7:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 == 0) {
                    C0ZR.A01(objA03);
                    if (A02(this.A02, this, ((CallArEffectsViewModel) this.A01).A0K, 8) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                throw AbstractC466425r.A18();
            case 8:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 == 0) {
                    C0ZR.A01(objA03);
                    if (A02(this.A01, this, ((CallArEffectsViewModel) this.A02).A0L, 9) == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                throw AbstractC466425r.A18();
            case 9:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 == 0) {
                    C0ZR.A01(objA03);
                    if (A02(this.A02, this, ((AnonymousClass377) ((BaseArEffectsViewModel) this.A01).A0D.getValue()).A04, 10) == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                throw AbstractC466425r.A18();
            case 10:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 == 0) {
                    C0ZR.A01(objA03);
                    if (A02(this.A02, this, (InterfaceC03920Id) ((AnonymousClass377) ((BaseArEffectsViewModel) this.A01).A0D.getValue()).A03.getValue(), 11) == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                throw AbstractC466425r.A18();
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                C53805OjX c53805OjXA0C = AbstractC148886gA.A0C(((CallArEffectsViewModel) this.A01).A0H.getValue());
                C194418eA c194418eA = new C194418eA(this.A02, 12);
                this.A00 = 1;
                objA04 = c53805OjXA0C.AFu(this, c194418eA);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 12:
                List<O60> list3 = (List) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                C29661Cye c29661Cye = (C29661Cye) C05C.A02(((CallArEffectsViewModel) this.A02).A02);
                C000700h.A0A(list3, 0);
                for (O60 o60 : list3) {
                    (o60.A04 ? c29661Cye.A00 : c29661Cye.A01).add(o60.A03);
                }
                return C05S.A00;
            case 13:
                InterfaceC198608lz interfaceC198608lz = (InterfaceC198608lz) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                CallArEffectsViewModel callArEffectsViewModel = (CallArEffectsViewModel) this.A02;
                for (ArEffectSession arEffectSession2 : callArEffectsViewModel.A0n()) {
                    if (interfaceC198608lz instanceof C8AR) {
                        C8AR c8ar = (C8AR) interfaceC198608lz;
                        interfaceC198598lyA01 = ArEffectSession.A01(arEffectSession2);
                        if (interfaceC198598lyA01 instanceof InterfaceC201628qt) {
                            c1609875lAqf = ((InterfaceC201628qt) interfaceC198598lyA01).Aqf();
                            str = c1609875lAqf.A04;
                            str2 = c8ar.A00;
                            if (!C000700h.areEqual(str, str2)) {
                                arEffectsCategory = c1609875lAqf.A00;
                                InterfaceC200648pH interfaceC200648pH = (InterfaceC200648pH) interfaceC198598lyA01;
                                interfaceC201168q7Aci = interfaceC200648pH.Aci();
                                f = c1609875lAqf.A03;
                                zBJ0 = interfaceC200648pH.BJ0();
                                arEffectsUserInputB6D = interfaceC200648pH.B6D();
                                callArEffectsViewModel.A0v(arEffectsUserInputB6D, arEffectsCategory, interfaceC201168q7Aci, f, str2, zBJ0);
                            }
                        } else if (interfaceC198598lyA01 instanceof C1849989n) {
                            c1849889m = ((C1849989n) interfaceC198598lyA01).A00;
                            arEffectsCategory = c1849889m.A03.A00;
                            interfaceC201168q7Aci = c1849889m.A02;
                            f = c1849889m.A04;
                            zBJ0 = c1849889m.A06;
                            str2 = c8ar.A00;
                            arEffectsUserInputB6D = c1849889m.A01;
                            callArEffectsViewModel.A0v(arEffectsUserInputB6D, arEffectsCategory, interfaceC201168q7Aci, f, str2, zBJ0);
                        } else if (!(interfaceC198598lyA01 instanceof C1850089o)) {
                            throw AbstractC465925m.A1J();
                        }
                    } else if (interfaceC198608lz instanceof C8AS) {
                        C8AS c8as = (C8AS) interfaceC198608lz;
                        interfaceC198598lyA01 = ArEffectSession.A01(arEffectSession2);
                        if (interfaceC198598lyA01 instanceof InterfaceC201628qt) {
                            if (CallArEffectsViewModel.A0A(interfaceC198598lyA01, callArEffectsViewModel)) {
                                c1609875lAqf = ((InterfaceC201628qt) interfaceC198598lyA01).Aqf();
                                str = c1609875lAqf.A04;
                                str2 = c8as.A00;
                                if (!C000700h.areEqual(str, str2)) {
                                    arEffectsCategory = c1609875lAqf.A00;
                                    InterfaceC200648pH interfaceC200648pH2 = (InterfaceC200648pH) interfaceC198598lyA01;
                                    interfaceC201168q7Aci = interfaceC200648pH2.Aci();
                                    f = c1609875lAqf.A03;
                                    zBJ0 = interfaceC200648pH2.BJ0();
                                    arEffectsUserInputB6D = interfaceC200648pH2.B6D();
                                    callArEffectsViewModel.A0v(arEffectsUserInputB6D, arEffectsCategory, interfaceC201168q7Aci, f, str2, zBJ0);
                                }
                            } else if (c8as.A01) {
                                c1609875lAqf2 = ((InterfaceC201628qt) interfaceC198598lyA01).Aqf();
                                callArEffectsViewModel.A0u(C1848989d.A00, c1609875lAqf2.A00);
                            } else {
                                synchronized (arEffectSession2.A0A) {
                                    com.whatsapp.infra.logging.Log.i("ArEffectSession/suspendEffect Suspending");
                                    arEffectSession2.A00 = AbstractC466125o.A1L(new C196198hw(ArEffectSession.A07(arEffectSession2, new AbstractC194818es() { // from class: X.6yB
                                    }), arEffectSession2, (InterfaceC07600Xd) null, 6), arEffectSession2.A0C);
                                }
                            }
                        } else if (!(interfaceC198598lyA01 instanceof C1849989n)) {
                            if (!(interfaceC198598lyA01 instanceof C1850089o)) {
                                throw AbstractC465925m.A1J();
                            }
                        } else if (CallArEffectsViewModel.A0A(interfaceC198598lyA01, callArEffectsViewModel)) {
                            c1849889m = ((C1849989n) interfaceC198598lyA01).A00;
                            arEffectsCategory = c1849889m.A03.A00;
                            interfaceC201168q7Aci = c1849889m.A02;
                            f = c1849889m.A04;
                            zBJ0 = c1849889m.A06;
                            str2 = c8as.A00;
                            arEffectsUserInputB6D = c1849889m.A01;
                            callArEffectsViewModel.A0v(arEffectsUserInputB6D, arEffectsCategory, interfaceC201168q7Aci, f, str2, zBJ0);
                        } else if (c8as.A01) {
                            c1609875lAqf2 = ((C1849989n) interfaceC198598lyA01).A00.A03;
                            callArEffectsViewModel.A0u(C1848989d.A00, c1609875lAqf2.A00);
                        }
                    } else if (interfaceC198608lz instanceof C8AT) {
                        Object value3 = arEffectSession2.A0D.getValue();
                        if (value3 instanceof InterfaceC201628qt) {
                            synchronized (arEffectSession2.A0A) {
                                com.whatsapp.infra.logging.Log.i("ArEffectSession/suspendEffect Suspending");
                                arEffectSession2.A00 = AbstractC466125o.A1L(new C196198hw(ArEffectSession.A07(arEffectSession2, new AbstractC194818es() { // from class: X.6yB
                                }), arEffectSession2, (InterfaceC07600Xd) null, 6), arEffectSession2.A0C);
                            }
                        } else if (!(value3 instanceof C1850089o) && !(value3 instanceof C1849989n)) {
                            throw AbstractC465925m.A1J();
                        }
                    } else {
                        if (!(interfaceC198608lz instanceof C8AU)) {
                            throw AbstractC465925m.A1J();
                        }
                        interfaceC198598lyA01 = ArEffectSession.A01(arEffectSession2);
                        if (!(interfaceC198598lyA01 instanceof InterfaceC201628qt)) {
                            if (!(interfaceC198598lyA01 instanceof C1850089o) && !(interfaceC198598lyA01 instanceof C1849989n)) {
                                throw AbstractC465925m.A1J();
                            }
                        } else if (CallArEffectsViewModel.A0A(interfaceC198598lyA01, callArEffectsViewModel)) {
                            synchronized (arEffectSession2.A0A) {
                                com.whatsapp.infra.logging.Log.i("ArEffectSession/suspendEffect Suspending");
                                arEffectSession2.A00 = AbstractC466125o.A1L(new C196198hw(ArEffectSession.A07(arEffectSession2, new AbstractC194818es() { // from class: X.6yB
                                }), arEffectSession2, (InterfaceC07600Xd) null, 6), arEffectSession2.A0C);
                            }
                        } else {
                            c1609875lAqf2 = ((InterfaceC201628qt) interfaceC198598lyA01).Aqf();
                            callArEffectsViewModel.A0u(C1848989d.A00, c1609875lAqf2.A00);
                        }
                    }
                }
                return C05S.A00;
            case 14:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                InterfaceC03910Ic interfaceC03910Ic = ((InCallBannerViewModelV2) this.A01).A0g;
                C194418eA c194418eA2 = new C194418eA(this.A02, 17);
                this.A00 = 1;
                objA04 = interfaceC03910Ic.AFu(this, c194418eA2);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 15:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                } else {
                    InCallBannerViewModelV2 inCallBannerViewModelV2A00 = A00(objA03, this);
                    C05C.A03(inCallBannerViewModelV2A00.A0P);
                    D25 d25 = inCallBannerViewModelV2A00.A0R;
                    C000700h.A0A(d25, 0);
                    CallInfo callInfoA04 = d25.A04();
                    if (callInfoA04 != null && callInfoA04.isWaitingRoomEnabled && callInfoA04.isWaitingRoomAdmin) {
                        List list4 = callInfoA04.waitingRoomParticipantJidsList;
                        if (list4.isEmpty()) {
                            c159126yy = C159136yz.A00;
                        } else {
                            c159126yy = list4.size() == 1 ? new C159126yy((UserJid) AbstractC02550Br.A0t(list4)) : new C159116yx(list4);
                        }
                    } else {
                        c159126yy = C159136yz.A00;
                    }
                    if (c159126yy instanceof C159126yy) {
                        obj2 = ((C159126yy) c159126yy).A00;
                        c1ioA00 = C1IN.A00(inCallBannerViewModelV2A00);
                        abstractC003401y = inCallBannerViewModelV2A00.A0f;
                        interfaceC07600Xd = null;
                        i6 = 16;
                    } else if (c159126yy instanceof C159116yx) {
                        obj2 = ((C159116yx) c159126yy).A00;
                        c1ioA00 = C1IN.A00(inCallBannerViewModelV2A00);
                        abstractC003401y = inCallBannerViewModelV2A00.A0f;
                        interfaceC07600Xd = null;
                        i6 = 15;
                    } else {
                        if (!(c159126yy instanceof C159136yz)) {
                            throw AbstractC465925m.A1J();
                        }
                        this.A01 = null;
                        this.A00 = 1;
                        objA04 = inCallBannerViewModelV2A00.A0U.A04(C193498cg.A00(5), this);
                        if (objA04 == c0zq) {
                            return c0zq;
                        }
                    }
                    AbstractC465925m.A1U(abstractC003401y, new C195948hX(obj2, inCallBannerViewModelV2A00, interfaceC07600Xd, i6), c1ioA00);
                }
                return C05S.A00;
            case 16:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 == 1) {
                        C0ZR.A01(objA03);
                    } else {
                        C0ZR.A01(objA03);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                this.A00 = 1;
                if (AbstractC20160ux.A01(this, 2000L) == c0zq) {
                    return c0zq;
                }
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue2 = ((InCallBannerViewModelV2) this.A02).A0U;
                C191238Xs c191238Xs = (C191238Xs) this.A01;
                this.A00 = 2;
                objA04 = actionFeedbackPriorityQueue2.A03(c191238Xs, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 17:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue3 = A00(objA03, this).A0U;
                C191238Xs c191238Xs2 = (C191238Xs) this.A01;
                this.A00 = 1;
                objA04 = actionFeedbackPriorityQueue3.A02(c191238Xs2, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 18:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                } else {
                    InCallBannerViewModelV2 inCallBannerViewModelV2A01 = A00(objA03, this);
                    C169387cl c169387cl = (C169387cl) C05C.A02(inCallBannerViewModelV2A01.A08);
                    ViewOnClickListenerC1840285s viewOnClickListenerC1840285sA00 = ViewOnClickListenerC1840285s.A00(inCallBannerViewModelV2A01, 6);
                    InterfaceC001500s interfaceC001500s = c169387cl.A01.A00;
                    int i21 = C1Bi.A00((C1Bi) interfaceC001500s.get()).getInt("high_data_usage_banner_shown_count", 0);
                    InterfaceC001500s interfaceC001500s2 = c169387cl.A00.A00;
                    int iA0Y = AbstractC465925m.A0c(interfaceC001500s2).A0Y(4043);
                    if (i21 < iA0Y) {
                        C1Bi c1Bi = (C1Bi) interfaceC001500s.get();
                        AbstractC466525s.A1B(C1Bi.A00(c1Bi).edit(), "high_data_usage_banner_shown_count", C1Bi.A00(c1Bi).getInt("high_data_usage_banner_shown_count", 0) + 1);
                        C191238Xs c191238Xs3 = new C191238Xs(viewOnClickListenerC1840285sA00, null, C158906yc.A00, AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f121e5e), null, AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f121e5d), null, null, null, null, null, null, null, Long.valueOf(AbstractC465925m.A01(AbstractC465925m.A0c(interfaceC001500s2), 4183)), true, false);
                        ActionFeedbackPriorityQueue actionFeedbackPriorityQueue4 = inCallBannerViewModelV2A01.A0U;
                        this.A01 = null;
                        this.A00 = 1;
                        objA04 = actionFeedbackPriorityQueue4.A03(c191238Xs3, this);
                        if (objA04 == c0zq) {
                            return c0zq;
                        }
                    } else if (iA0Y == 0) {
                        AbstractC466525s.A1A(AbstractC466925w.A09(interfaceC001500s), "high_data_usage_banner_shown_count");
                    }
                }
                return C05S.A00;
            case 19:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV2A02 = A00(objA03, this);
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue5 = inCallBannerViewModelV2A02.A0U;
                C167977aT c167977aT = (C167977aT) C05C.A02(inCallBannerViewModelV2A02.A0D);
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                C000700h.A0A(abstractC02700Ci, 0);
                C1611176b c1611176bA04 = AbstractC150026i9.A03(c167977aT.A00, abstractC02700Ci, new Object[1], R.string._name_removed__res_0x7f124a32);
                C191238Xs c191238Xs4 = new C191238Xs(null, null, C158936yf.A00, c1611176bA04, c1611176bA04, null, null, null, null, null, null, null, null, null, true, false);
                this.A00 = 1;
                objA04 = actionFeedbackPriorityQueue5.A03(c191238Xs4, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 20:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                i3 = 1;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV2A03 = A00(objA03, this);
                actionFeedbackPriorityQueue = inCallBannerViewModelV2A03.A0U;
                C169397cm c169397cm = (C169397cm) C05C.A02(inCallBannerViewModelV2A03.A0E);
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                z = false;
                C000700h.A0A(abstractC02700Ci2, 0);
                C0DF c0dfA0K = AbstractC466925w.A0K(c169397cm.A01, abstractC02700Ci2);
                abstractC169377ck2 = C158956yh.A00;
                c1611176bA03 = AbstractC150026i9.A04(new Object[]{AbstractC466625t.A0R(c169397cm.A00).A0V(c0dfA0K, 7)}, R.string._name_removed__res_0x7f124a33);
                i4 = R.drawable.ic_voip_mute_filled;
                i5 = R.color._name_removed__res_0x7f060537;
                C191238Xs c191238Xs5 = new C191238Xs(null, null, abstractC169377ck2, c1611176bA03, null, null, null, null, null, null, new C30716Dbb(i4, i5), null, null, null, i3, z);
                this.A00 = i3;
                objA04 = actionFeedbackPriorityQueue.A03(c191238Xs5, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 21:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                i3 = 1;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV2A04 = A00(objA03, this);
                actionFeedbackPriorityQueue = inCallBannerViewModelV2A04.A0U;
                C167997aV c167997aV = (C167997aV) C05C.A02(inCallBannerViewModelV2A04.A0L);
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                z = false;
                C000700h.A0A(abstractC02700Ci3, 0);
                abstractC169377ck2 = C159036yp.A00;
                c1611176bA03 = AbstractC150026i9.A03(c167997aV.A00, abstractC02700Ci3, new Object[1], R.string._name_removed__res_0x7f1209f8);
                i4 = R.drawable.vec_ic_warning_filled;
                i5 = R.color._name_removed__res_0x7f060632;
                C191238Xs c191238Xs6 = new C191238Xs(null, null, abstractC169377ck2, c1611176bA03, null, null, null, null, null, null, new C30716Dbb(i4, i5), null, null, null, i3, z);
                this.A00 = i3;
                objA04 = actionFeedbackPriorityQueue.A03(c191238Xs6, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 22:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                i3 = 1;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV2A05 = A00(objA03, this);
                actionFeedbackPriorityQueue = inCallBannerViewModelV2A05.A0U;
                C168007aW c168007aW = (C168007aW) C05C.A02(inCallBannerViewModelV2A05.A0M);
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A01;
                z = false;
                C000700h.A0A(abstractC02700Ci4, 0);
                abstractC169377ck2 = C158856yX.A00;
                c1611176bA03 = AbstractC150026i9.A03(c168007aW.A00, abstractC02700Ci4, new Object[1], R.string._name_removed__res_0x7f1209c1);
                i4 = R.drawable.wa_ic_block;
                i5 = R.color._name_removed__res_0x7f060537;
                C191238Xs c191238Xs7 = new C191238Xs(null, null, abstractC169377ck2, c1611176bA03, null, null, null, null, null, null, new C30716Dbb(i4, i5), null, null, null, i3, z);
                this.A00 = i3;
                objA04 = actionFeedbackPriorityQueue.A03(c191238Xs7, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 23:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                i3 = 1;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV2A06 = A00(objA03, this);
                actionFeedbackPriorityQueue = inCallBannerViewModelV2A06.A0U;
                C168027aY c168027aY = (C168027aY) C05C.A02(inCallBannerViewModelV2A06.A0O);
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A01;
                z = false;
                C000700h.A0A(abstractC02700Ci5, 0);
                abstractC169377ck2 = C159046yq.A00;
                c1611176bA03 = AbstractC150026i9.A03(c168027aY.A00, abstractC02700Ci5, new Object[1], R.string._name_removed__res_0x7f1209ea);
                i4 = R.drawable.vec_ic_action_remove_person_filled;
                i5 = R.color._name_removed__res_0x7f060537;
                C191238Xs c191238Xs8 = new C191238Xs(null, null, abstractC169377ck2, c1611176bA03, null, null, null, null, null, null, new C30716Dbb(i4, i5), null, null, null, i3, z);
                this.A00 = i3;
                objA04 = actionFeedbackPriorityQueue.A03(c191238Xs8, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 24:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                i = 1;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                abstractC169377ck = new AbstractC169377ck() { // from class: X.6yv
                    public boolean equals(Object obj3) {
                        return this == obj3 || (obj3 instanceof C159096yv);
                    }

                    public String toString() {
                        return "WeakWifiSwitchedToCellular";
                    }

                    public int hashCode() {
                        return -1280695708;
                    }
                };
                c1611176bA02 = AbstractC150026i9.A02(R.string._name_removed__res_0x7f124998);
                j = 3000;
                C191238Xs c191238Xs9 = new C191238Xs(null, null, abstractC169377ck, c1611176bA02, null, null, null, null, null, null, null, null, null, AbstractC466425r.A0q(j), i, false);
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue6 = ((InCallBannerViewModelV2) this.A02).A0U;
                this.A01 = null;
                this.A00 = i;
                objA04 = actionFeedbackPriorityQueue6.A03(c191238Xs9, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 25:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV2A07 = A00(objA03, this);
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue7 = inCallBannerViewModelV2A07.A0U;
                C167967aS c167967aS = (C167967aS) C05C.A02(inCallBannerViewModelV2A07.A09);
                final UserJid userJid = (UserJid) this.A01;
                C000700h.A0A(userJid, 0);
                C1611176b c1611176bA05 = AbstractC150026i9.A03(c167967aS.A00, userJid, new Object[1], R.string._name_removed__res_0x7f12444d);
                C191238Xs c191238Xs10 = new C191238Xs(null, null, new AbstractC169377ck(userJid) { // from class: X.6yO
                    public final UserJid A00;

                    public boolean equals(Object obj3) {
                        return this == obj3 || ((obj3 instanceof C158766yO) && C000700h.areEqual(this.A00, ((C158766yO) obj3).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        return AbstractC32971bt.A0R(this.A00, "KnownContactVideoUpgrade(userJid=", AnonymousClass000.A08());
                    }

                    {
                        super(Process.WAIT_RESULT_STOPPED, false);
                        this.A00 = userJid;
                    }
                }, c1611176bA05, c1611176bA05, null, null, null, null, null, null, null, null, 4000L, true, false);
                this.A00 = 1;
                objA04 = actionFeedbackPriorityQueue7.A03(c191238Xs10, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 26:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                i = 1;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                abstractC169377ck = C158996yl.A00;
                i2 = R.string._name_removed__res_0x7f1228d4;
                c1611176bA02 = AbstractC150026i9.A02(i2);
                j = 5000;
                C191238Xs c191238Xs11 = new C191238Xs(null, null, abstractC169377ck, c1611176bA02, null, null, null, null, null, null, null, null, null, AbstractC466425r.A0q(j), i, false);
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue8 = ((InCallBannerViewModelV2) this.A02).A0U;
                this.A01 = null;
                this.A00 = i;
                objA04 = actionFeedbackPriorityQueue8.A03(c191238Xs11, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 27:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                i = 1;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                abstractC169377ck = C159016yn.A00;
                i2 = R.string._name_removed__res_0x7f1228d8;
                c1611176bA02 = AbstractC150026i9.A02(i2);
                j = 5000;
                C191238Xs c191238Xs12 = new C191238Xs(null, null, abstractC169377ck, c1611176bA02, null, null, null, null, null, null, null, null, null, AbstractC466425r.A0q(j), i, false);
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue9 = ((InCallBannerViewModelV2) this.A02).A0U;
                this.A01 = null;
                this.A00 = i;
                objA04 = actionFeedbackPriorityQueue9.A03(c191238Xs12, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 28:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV2A08 = A00(objA03, this);
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue10 = inCallBannerViewModelV2A08.A0U;
                C191238Xs c191238XsA00 = C180227vb.A00(inCallBannerViewModelV2A08.A0S, AbstractC466025n.A1O(this.A01));
                this.A00 = 1;
                objA04 = actionFeedbackPriorityQueue10.A03(c191238XsA00, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 29:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV2A09 = A00(objA03, this);
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue11 = inCallBannerViewModelV2A09.A0U;
                C191238Xs c191238XsA01 = inCallBannerViewModelV2A09.A0S.A01((List) this.A01);
                this.A00 = 1;
                objA04 = actionFeedbackPriorityQueue11.A03(c191238XsA01, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 30:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                } else if (A01(objA03, this) == c0zq10) {
                    return c0zq10;
                }
                C170877fE c170877fE = (C170877fE) C05C.A02(((InCallBannerViewModelV2) this.A02).A0P);
                UserJid userJid2 = (UserJid) this.A01;
                C000700h.A0A(userJid2, 0);
                ((C0W3) C05C.A02(c170877fE.A02)).waitingRoomAdmit(userJid2);
                return C05S.A00;
            case 31:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                } else if (A01(objA03, this) == c0zq11) {
                    return c0zq11;
                }
                C170877fE c170877fE2 = (C170877fE) C05C.A02(((InCallBannerViewModelV2) this.A02).A0P);
                UserJid userJid3 = (UserJid) this.A01;
                C000700h.A0A(userJid3, 0);
                ((C0W3) C05C.A02(c170877fE2.A02)).waitingRoomDeny(userJid3);
                return C05S.A00;
            case 32:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                } else if (A01(objA03, this) == c0zq12) {
                    return c0zq12;
                }
                AbstractC014206v abstractC014206v = (AbstractC014206v) ((InCallBannerViewModelV2) this.A02).A0d.getValue();
                C05S c05s = C05S.A00;
                abstractC014206v.A0C(c05s);
                return c05s;
            case 33:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV2A010 = A00(objA03, this);
                ((AbstractC014206v) inCallBannerViewModelV2A010.A0e.getValue()).A0C(this.A01);
                UserJid userJid4 = (UserJid) this.A01;
                this.A00 = 1;
                objA04 = InCallBannerViewModelV2.A01(inCallBannerViewModelV2A010, userJid4, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 34:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                InCallBannerViewModelV2 inCallBannerViewModelV2A011 = A00(objA03, this);
                UserJid userJid5 = (UserJid) this.A01;
                this.A00 = 1;
                objA04 = InCallBannerViewModelV2.A01(inCallBannerViewModelV2A011, userJid5, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 35:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 == 0) {
                    C0ZR.A01(objA03);
                    if (A02(this.A02, this, (InterfaceC03920Id) ((C173977kV) this.A01).A00.getValue(), 20) == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i38 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                throw AbstractC466425r.A18();
            case 36:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 == 0) {
                    C0ZR.A01(objA03);
                    if (A02(this.A02, this, (InterfaceC03920Id) ((C173977kV) this.A01).A04.getValue(), 21) == c0zq14) {
                        return c0zq14;
                    }
                } else {
                    if (i39 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                throw AbstractC466425r.A18();
            case 37:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A02;
                C0IV lifecycle = abstractActivityC03680Hf.getLifecycle();
                C0IY c0iy = C0IY.STARTED;
                C195948hX c195948hX = new C195948hX(this.A01, abstractActivityC03680Hf, null, 21);
                this.A00 = 1;
                objA04 = AbstractC47972Ax.A00(c0iy, lifecycle, this, c195948hX);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 38:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                objA04 = A02(this.A02, this, ((C158616y7) this.A01).A0G, 22);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 39:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                objA04 = A02(this.A02, this, ((C158616y7) this.A01).A0H, 23);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 40:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) this.A02;
                C0IV lifecycle2 = abstractActivityC03680Hf2.getLifecycle();
                C0IY c0iy2 = C0IY.STARTED;
                C195948hX c195948hX2 = new C195948hX(this.A01, abstractActivityC03680Hf2, null, 22);
                this.A00 = 1;
                objA04 = AbstractC47972Ax.A00(c0iy2, lifecycle2, this, c195948hX2);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 41:
                C191228Xr c191228Xr = (C191228Xr) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                AbstractC174857lz abstractC174857lz = (AbstractC174857lz) this.A02;
                if (c191228Xr != null) {
                    abstractC174857lz.A02(c191228Xr);
                } else {
                    abstractC174857lz.A01();
                }
                return C05S.A00;
            case 42:
                C0YX c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                C7Ml c7Ml = (C7Ml) this.A02;
                AbstractC466625t.A1X(c7Ml.A00.A0B.getValue(), new C196198hw(c7Ml, null, 41), c0yx);
                return C05S.A00;
            case 43:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A01;
                C0IY c0iy3 = C0IY.STARTED;
                C196198hw c196198hw = new C196198hw(this.A02, null, 42);
                this.A00 = 1;
                objA04 = AbstractC47972Ax.A01(c0iy3, interfaceC02960Do, this, c196198hw);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 44:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                InterfaceC03950Ig interfaceC03950Ig = ((C158616y7) this.A02).A0G;
                Object obj3 = this.A01;
                this.A00 = 1;
                objA04 = interfaceC03950Ig.emit(obj3, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 45:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                InterfaceC03950Ig interfaceC03950Ig2 = ((C158616y7) this.A02).A0H;
                Object obj4 = this.A01;
                this.A00 = 1;
                objA04 = interfaceC03950Ig2.emit(obj4, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 46:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue12 = ((C158616y7) this.A02).A08;
                C191228Xr c191228Xr2 = (C191228Xr) this.A01;
                this.A00 = 1;
                objA04 = actionFeedbackPriorityQueue12.A02(c191228Xr2, this);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 47:
                InterfaceC198598ly interfaceC198598ly = (InterfaceC198598ly) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                C158616y7 c158616y7 = (C158616y7) this.A02;
                if (interfaceC198598ly instanceof C1849789l) {
                    C1849789l c1849789l = (C1849789l) interfaceC198598ly;
                    C1609875l c1609875l = c1849789l.A04;
                    if (c1609875l.A05 && c1849789l.A01 == null) {
                        int iOrdinal2 = c1609875l.A00.ordinal();
                        num = (iOrdinal2 == 2 || iOrdinal2 == 3 || iOrdinal2 == 4) ? 73 : null;
                        C158616y7.A09(C159206z7.A00, c158616y7, new C193158c8(c158616y7, 4));
                        if (num != null) {
                            int iIntValue = num.intValue();
                            C158616y7.A09(new C159176z4(iIntValue), c158616y7, new C192988br(c158616y7, iIntValue, 12));
                        }
                    } else if (interfaceC198598ly instanceof C1850089o) {
                        c1850089o = (C1850089o) interfaceC198598ly;
                        if ((c1850089o.A00 instanceof C1849189f) && (interfaceC201628qt = c1850089o.A01) != null && ((iOrdinal = interfaceC201628qt.Aqf().A00.ordinal()) == 2 || iOrdinal == 3 || iOrdinal == 4)) {
                            num = 74;
                            int iIntValue2 = num.intValue();
                            C158616y7.A09(new C159176z4(iIntValue2), c158616y7, new C192988br(c158616y7, iIntValue2, 12));
                        }
                    }
                } else if (interfaceC198598ly instanceof C1850089o) {
                    c1850089o = (C1850089o) interfaceC198598ly;
                    if (c1850089o.A00 instanceof C1849189f) {
                        num = 74;
                        int iIntValue3 = num.intValue();
                        C158616y7.A09(new C159176z4(iIntValue3), c158616y7, new C192988br(c158616y7, iIntValue3, 12));
                    }
                }
                return C05S.A00;
            case 48:
                InterfaceC200018oG interfaceC200018oG = (InterfaceC200018oG) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA03);
                    ActionFeedbackPriorityQueue actionFeedbackPriorityQueue13 = ((C158616y7) this.A02).A08;
                    if (interfaceC200018oG != null) {
                        AbstractC28455Cd9 abstractC28455Cd9AUx = interfaceC200018oG.AUx();
                        C7n4 c7n4AVZ = interfaceC200018oG.AVZ();
                        View.OnClickListener onClickListener = null;
                        if (c7n4AVZ != null) {
                            abstractC28455Cd9 = c7n4AVZ.A01;
                            onClickListener = c7n4AVZ.A00;
                        } else {
                            abstractC28455Cd9 = null;
                        }
                        C191228Xr c191228Xr3 = new C191228Xr(onClickListener, abstractC28455Cd9AUx, abstractC28455Cd9, false);
                        this.A01 = null;
                        this.A00 = 1;
                        objA04 = actionFeedbackPriorityQueue13.A03(c191228Xr3, this);
                    } else {
                        C193498cg c193498cgA00 = C193498cg.A00(7);
                        this.A01 = null;
                        this.A00 = 2;
                        objA04 = actionFeedbackPriorityQueue13.A04(c193498cgA00, this);
                    }
                    if (objA04 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA03);
                }
                return C05S.A00;
            default:
                InterfaceC200018oG interfaceC200018oG2 = (InterfaceC200018oG) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA03);
                    ActionFeedbackPriorityQueue actionFeedbackPriorityQueue14 = ((C158616y7) this.A02).A08;
                    if (interfaceC200018oG2 != null) {
                        AbstractC28455Cd9 abstractC28455Cd9AUx2 = interfaceC200018oG2.AUx();
                        C7n4 c7n4AVZ2 = interfaceC200018oG2.AVZ();
                        View.OnClickListener onClickListener2 = null;
                        if (c7n4AVZ2 != null) {
                            abstractC28455Cd10 = c7n4AVZ2.A01;
                            onClickListener2 = c7n4AVZ2.A00;
                        } else {
                            abstractC28455Cd10 = null;
                        }
                        C191228Xr c191228Xr4 = new C191228Xr(onClickListener2, abstractC28455Cd9AUx2, abstractC28455Cd10, true);
                        this.A01 = null;
                        this.A00 = 1;
                        objA04 = actionFeedbackPriorityQueue14.A03(c191228Xr4, this);
                    } else {
                        C193498cg c193498cgA01 = C193498cg.A00(8);
                        this.A01 = null;
                        this.A00 = 2;
                        objA04 = actionFeedbackPriorityQueue14.A04(c193498cgA01, this);
                    }
                    if (objA04 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA03);
                }
                return C05S.A00;
        }
    }

    public static InCallBannerViewModelV2 A00(Object obj, C196198hw c196198hw) {
        C0ZR.A01(obj);
        return (InCallBannerViewModelV2) c196198hw.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196198hw(C173977kV c173977kV, CameraActivity cameraActivity, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        switch (i) {
            case 35:
            case 36:
                this.A01 = c173977kV;
                this.A02 = cameraActivity;
                break;
            default:
                this.A02 = cameraActivity;
                this.A01 = c173977kV;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196198hw(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196198hw(CameraActivity cameraActivity, C158616y7 c158616y7, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        switch (i) {
            case 38:
            case 39:
                this.A01 = c158616y7;
                this.A02 = cameraActivity;
                break;
            default:
                this.A02 = cameraActivity;
                this.A01 = c158616y7;
                break;
        }
    }
}
