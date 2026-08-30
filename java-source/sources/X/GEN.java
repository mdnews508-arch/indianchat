package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.payments.brazilpay.pixnative.ui.PixNativeBankConnectedStatusBottomSheet;
import com.whatsapp.trusteddevices.TrustedDevicesRepository;
import com.whatsapp.wamo.request.WamoRequestManager;

/* JADX INFO: loaded from: classes8.dex */
public class GEN extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GEN(Object obj, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        String str2;
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                str = this.A02;
                str2 = this.A03;
                i = 0;
                break;
            case 1:
                str2 = this.A03;
                str = this.A02;
                i = 1;
                break;
            case 2:
                str2 = this.A03;
                str = this.A02;
                i = 2;
                break;
            case 3:
                str2 = this.A03;
                str = this.A02;
                i = 3;
                break;
            case 4:
                str = this.A02;
                str2 = this.A03;
                i = 4;
                break;
            case 5:
                str = this.A02;
                str2 = this.A03;
                i = 5;
                break;
            default:
                str = this.A02;
                str2 = this.A03;
                i = 6;
                break;
        }
        return new GEN(obj2, str2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x01eb A[PHI: r14
  0x01eb: PHI (r14v8 java.lang.Object) = (r14v1 java.lang.Object), (r14v6 java.lang.Object), (r14v9 java.lang.Object) binds: [B:59:0x01e8, B:20:0x0090, B:7:0x0023] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objA0B;
        Object objA00;
        InterfaceC07890Yg interfaceC07890Yg;
        Object fm9;
        C18450s3 c18450s3;
        StringBuilder sbA0p;
        String str;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC37214GUw interfaceC37214GUw = (InterfaceC37214GUw) this.A01;
                    String str2 = this.A02;
                    C000700h.A09(str2);
                    String str3 = this.A03;
                    C000700h.A09(str3);
                    this.A00 = 1;
                    G3X g3x = (G3X) interfaceC37214GUw;
                    if (!C05C.A00(g3x.A00).A0w(17201)) {
                        c18450s3 = (C18450s3) g3x.A05.getValue();
                        sbA0p = AbstractC148906gC.A0p("[", str2);
                        str = "] RBM Lite Payments is not enabled for transaction";
                    } else {
                        if (G3X.A00(g3x)) {
                            objA0B = g3x.A03.A02(str2, str3, this, AbstractC31897DxM.A0l(g3x.A01).A0S());
                            if (objA0B == c0zq) {
                                return c0zq;
                            }
                            return objA0B;
                        }
                        c18450s3 = (C18450s3) g3x.A05.getValue();
                        sbA0p = AbstractC148906gC.A0p("[", str2);
                        str = "] RBM Lite Payments - UPI Lite onboarding is not completed";
                    }
                    AbstractC31898DxN.A1A(c18450s3, str, sbA0p);
                    return new C33420Ele(C02S.A01);
                }
                C0ZR.A01(obj);
                return obj;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        C32061E2g c32061E2g = (C32061E2g) this.A01;
                        c32061E2g.A06.A0C(C36333Fy6.A00);
                        Object objA02 = C05C.A02(c32061E2g.A03);
                        String str4 = this.A03;
                        String str5 = this.A02;
                        this.A00 = 1;
                        obj = AbstractC07950Ym.A00(this, C0YB.A00, new GF5(objA02, str4, str5, null, 1));
                        if (obj == c0zq2) {
                            return c0zq2;
                        }
                    }
                    FY9 fy9A00 = FY9.A0E.A00((GUF) obj);
                    C32061E2g c32061E2g2 = (C32061E2g) this.A01;
                    InterfaceC001500s interfaceC001500s = c32061E2g2.A04.A00;
                    C34693FTh c34693FTh = (C34693FTh) interfaceC001500s.get();
                    String str6 = this.A03;
                    C000700h.A0A(str6, 0);
                    C34693FTh.A00(interfaceC001500s, c32061E2g2, c34693FTh, str6, fy9A00);
                    break;
                } catch (GDV unused) {
                    ((C32061E2g) this.A01).A06.A0C(C36332Fy5.A00);
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    PixNativeBankConnectedStatusBottomSheet pixNativeBankConnectedStatusBottomSheet = (PixNativeBankConnectedStatusBottomSheet) this.A01;
                    String str7 = this.A03;
                    String str8 = this.A02;
                    this.A00 = 1;
                    if (PixNativeBankConnectedStatusBottomSheet.A00(pixNativeBankConnectedStatusBottomSheet, str7, str8, this) == c0zq3) {
                        return c0zq3;
                    }
                }
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                FFZ ffz = (FFZ) this.A01;
                InterfaceC001500s interfaceC001500s2 = ffz.A03.A00;
                Integer numA01 = AbstractC31894DxJ.A0g(interfaceC001500s2).A01("xb-save-payment-message-id");
                FYG fygA0g = AbstractC31894DxJ.A0g(interfaceC001500s2);
                String str9 = this.A03;
                fygA0g.A04("xb-save-payment-message-id", "transaction_id", numA01, str9);
                String str10 = this.A02;
                boolean zA1a = AbstractC466925w.A1a(str10, str9);
                C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str10, "message_id");
                C16680or.A00(c16680orA0L, str9, "transaction_id");
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                AbstractC31899DxO.A10(c16680orA0L, c16740oxA0G);
                C16850p8 c16850p8A0J = AbstractC31900DxP.A0J(new C16830p6(c16740oxA0G, C32421EGr.class, TreeWithGraphQL.class, "SaveRemittancePaymentMessageId", "whatsapp-android-www", GHY.A00, zA1a), ffz.A01);
                c16850p8A0J.A04 = zA1a;
                c16850p8A0J.ANy(new GCM(numA01, ffz, 37));
                return C05S.A00;
            case 4:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    objA00 = AbstractC202178rm.A18(obj);
                } else {
                    C0ZR.A01(obj);
                    TrustedDevicesRepository trustedDevicesRepository = (TrustedDevicesRepository) C05C.A02(((C32043E1o) this.A01).A00);
                    String str11 = this.A02;
                    String str12 = this.A03;
                    this.A00 = 1;
                    objA00 = trustedDevicesRepository.A00(str11, str12, this);
                    if (objA00 == c0zq4) {
                        return c0zq4;
                    }
                }
                C32043E1o c32043E1o = (C32043E1o) this.A01;
                if (objA00 instanceof C23063AEr) {
                    Throwable th = (Throwable) C23063AEr.A01(objA00);
                    com.whatsapp.infra.logging.Log.e("TrustThisDeviceVM/addTrustedDevice/error", th);
                    interfaceC07890Yg = c32043E1o.A01;
                    fm9 = new FM9(th);
                } else {
                    com.whatsapp.infra.logging.Log.i("TrustThisDeviceVM/addTrustedDevice/success");
                    interfaceC07890Yg = c32043E1o.A01;
                    fm9 = FTR.A00;
                }
                interfaceC07890Yg.CaO(fm9);
                return C05S.A00;
            case 5:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    WamoRequestManager wamoRequestManager = (WamoRequestManager) this.A01;
                    GE5 ge5 = new GE5(wamoRequestManager, this.A02, this.A03, null, 0);
                    this.A00 = 1;
                    objA0B = WamoRequestManager.A0B(wamoRequestManager, this, ge5);
                    if (objA0B == c0zq5) {
                        return c0zq5;
                    }
                    return objA0B;
                }
                C0ZR.A01(obj);
                return obj;
            default:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    WamoRequestManager wamoRequestManager2 = (WamoRequestManager) this.A01;
                    GE5 ge6 = new GE5(wamoRequestManager2, this.A02, this.A03, null, 1);
                    this.A00 = 1;
                    objA0B = WamoRequestManager.A0B(wamoRequestManager2, this, ge6);
                    if (objA0B == c0zq6) {
                        return c0zq6;
                    }
                    return objA0B;
                }
                C0ZR.A01(obj);
                return obj;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GEN) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
