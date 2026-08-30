package X;

import android.app.Activity;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.wamo.tc.WamoTransparencyAndControlHandlerImpl;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class GFR extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFR(WamoTransparencyAndControlHandlerImpl wamoTransparencyAndControlHandlerImpl, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = wamoTransparencyAndControlHandlerImpl;
        if (4 - i != 0) {
            this.A03 = str;
            this.A05 = str2;
            this.A04 = str3;
        } else {
            this.A04 = str;
            this.A03 = str2;
            this.A05 = str3;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        String str2;
        String str3;
        Object obj3;
        int i;
        WamoTransparencyAndControlHandlerImpl wamoTransparencyAndControlHandlerImpl;
        String str4;
        String str5;
        String str6;
        int i2;
        GFR gfr;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                str3 = this.A04;
                str = this.A05;
                str2 = this.A03;
                i = 0;
                return new GFR(obj3, obj2, str3, str, str2, interfaceC07600Xd, i);
            case 1:
                obj2 = this.A02;
                obj3 = this.A01;
                str3 = this.A04;
                str = this.A05;
                str2 = this.A03;
                i = 1;
                return new GFR(obj3, obj2, str3, str, str2, interfaceC07600Xd, i);
            case 2:
                obj2 = this.A02;
                str = this.A05;
                str2 = this.A03;
                str3 = this.A04;
                obj3 = this.A01;
                i = 2;
                return new GFR(obj3, obj2, str3, str, str2, interfaceC07600Xd, i);
            case 3:
                gfr = new GFR((E28) this.A02, this.A05, this.A04, this.A03, interfaceC07600Xd);
                gfr.A01 = obj;
                return gfr;
            case 4:
                wamoTransparencyAndControlHandlerImpl = (WamoTransparencyAndControlHandlerImpl) this.A02;
                str4 = this.A04;
                str5 = this.A03;
                str6 = this.A05;
                i2 = 4;
                gfr = new GFR(wamoTransparencyAndControlHandlerImpl, str4, str5, str6, interfaceC07600Xd, i2);
                gfr.A01 = obj;
                return gfr;
            default:
                wamoTransparencyAndControlHandlerImpl = (WamoTransparencyAndControlHandlerImpl) this.A02;
                str4 = this.A03;
                str5 = this.A05;
                str6 = this.A04;
                i2 = 5;
                gfr = new GFR(wamoTransparencyAndControlHandlerImpl, str4, str5, str6, interfaceC07600Xd, i2);
                gfr.A01 = obj;
                return gfr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x022d  */
    /* JADX WARN: Code duplicated, block: B:8:0x003c A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA0H;
        E1Q e1q;
        InterfaceC03960Ih interfaceC03960Ih;
        Object c32990EcR;
        N8C n8c;
        StringBuilder sbA08;
        String str;
        Object objA0J;
        C0ZQ c0zq;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                    objA0J = ((C23064AEs) objA00).A00;
                } else {
                    C0ZR.A01(objA00);
                    PasskeyPaymentsEnabler passkeyPaymentsEnablerA0S = AbstractC31897DxM.A0S(((E1Q) this.A02).A00);
                    Activity activity = (Activity) this.A01;
                    String str2 = this.A04;
                    String str3 = this.A05;
                    String str4 = this.A03;
                    this.A00 = 1;
                    objA0J = passkeyPaymentsEnablerA0S.A0J(activity, str2, str3, str4, this);
                    if (objA0J == c0zq2) {
                        return c0zq2;
                    }
                }
                e1q = (E1Q) this.A02;
                if (objA0J instanceof C23063AEr) {
                    n8c = (N8C) C23063AEr.A01(objA0J);
                    sbA08 = AnonymousClass000.A08();
                    str = "PasskeyOnboardingVM/toggleOff error: ";
                    AbstractC466325q.A1A(n8c, str, sbA08);
                    interfaceC03960Ih = e1q.A01;
                    c32990EcR = new C32990EcR(n8c);
                } else {
                    interfaceC03960Ih = e1q.A01;
                    c32990EcR = C32993EcU.A00;
                }
                interfaceC03960Ih.CRt(c32990EcR);
                return C05S.A00;
            case 1:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                    objA0H = ((C23064AEs) objA00).A00;
                } else {
                    C0ZR.A01(objA00);
                    PasskeyPaymentsEnabler passkeyPaymentsEnablerA0S2 = AbstractC31897DxM.A0S(((E1Q) this.A02).A00);
                    Activity activity2 = (Activity) this.A01;
                    String str5 = this.A04;
                    String str6 = this.A05;
                    String str7 = this.A03;
                    this.A00 = 1;
                    objA0H = passkeyPaymentsEnablerA0S2.A0H(activity2, str5, str6, str7, "payment_home", this, new GBW(23));
                    if (objA0H == c0zq3) {
                        return c0zq3;
                    }
                }
                e1q = (E1Q) this.A02;
                if (objA0H instanceof C23063AEr) {
                    n8c = (N8C) C23063AEr.A01(objA0H);
                    sbA08 = AnonymousClass000.A08();
                    str = "PasskeyOnboardingVM/toggleOn error: ";
                    AbstractC466325q.A1A(n8c, str, sbA08);
                    interfaceC03960Ih = e1q.A01;
                    c32990EcR = new C32990EcR(n8c);
                } else {
                    interfaceC03960Ih = e1q.A01;
                    c32990EcR = C32994EcV.A00;
                }
                interfaceC03960Ih.CRt(c32990EcR);
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                FGK fgk = (FGK) this.A02;
                boolean zA1b = AbstractC466025n.A1b(AbstractC31899DxO.A0J(fgk.A02), F9D.A05);
                boolean z = !zA1b;
                if (!zA1b) {
                    AbstractC31897DxM.A0b(fgk.A01).A0A(null, 47, 0);
                }
                C14290kl c14290klA0H = AbstractC31900DxP.A0H(fgk.A00);
                String strValueOf = String.valueOf(c14290klA0H != null ? c14290klA0H.A04.A00 : null);
                C40L c40l = new C40L();
                c40l.A0B(this.A05);
                C16680or c16680orA01 = GraphQlCallInput.A02.A01();
                AbstractC31895DxK.A1M(c16680orA01, c40l, "payer_id");
                C16680or.A00(c16680orA01, null, "biller_id");
                C16680or.A00(c16680orA01, null, "circle_id");
                C16680or.A00(c16680orA01, this.A03, "biller_id");
                C16680or.A00(c16680orA01, this.A04, "circle_id");
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                AbstractC31897DxM.A1H(c16740oxA0G, strValueOf);
                AbstractC31899DxO.A10(c16680orA01, c16740oxA0G);
                FZW.A01(new C16830p6(c16740oxA0G, EFK.class, TreeWithGraphQL.class, "GetBillerPlans", "whatsapp-android-www", GH5.A00, false), AbstractC31896DxL.A0h(fgk.A03), 47).ANy(new GCN((GJO) this.A01, fgk, 4, z));
                return C05S.A00;
            case 3:
                C0YX c0yx = (C0YX) this.A01;
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objA00);
                    } else {
                        C0ZR.A01(objA00);
                        E28 e28 = (E28) this.A02;
                        AbstractC003401y abstractC003401y = e28.A06;
                        GET get = new GET(e28, this.A04, this.A03, this.A05, null, 0);
                        this.A01 = c0yx;
                        this.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003401y, get);
                        if (objA00 == c0zq4) {
                            return c0zq4;
                        }
                    }
                    C015707m c015707m = (C015707m) objA00;
                    List list = (List) c015707m.first;
                    boolean zA1Z = AbstractC465925m.A1Z(c015707m.second);
                    if (list == null || list.isEmpty()) {
                        com.whatsapp.infra.logging.Log.e("RemittancePartnerPickerViewModel/fetchPartners/empty or null response from static controller");
                        ((E28) this.A02).A01.A0D(C33431Elp.A00);
                    } else {
                        ((E28) this.A02).A01.A0D(new C33429Eln(GB4.A00(list, 39), zA1Z));
                    }
                } catch (Exception e) {
                    AbstractC08170Zi.A04(c0yx.AZ7());
                    com.whatsapp.infra.logging.Log.e("RemittancePartnerPickerViewModel/fetchPartners failed", e);
                    ((E28) this.A02).A01.A0D(C33431Elp.A00);
                }
                return C05S.A00;
            case 4:
                String str8 = (String) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA00);
                    WamoRequestManager wamoRequestManagerA0t = AbstractC31896DxL.A0t(((WamoTransparencyAndControlHandlerImpl) this.A02).A00);
                    String str9 = this.A04;
                    String str10 = this.A03;
                    String str11 = this.A05;
                    this.A01 = null;
                    this.A00 = 1;
                    objA00 = wamoRequestManagerA0t.A0T(str9, str8, str10, str11, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return objA00;
            default:
                String str12 = (String) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA00);
                    WamoRequestManager wamoRequestManagerA0t2 = AbstractC31896DxL.A0t(((WamoTransparencyAndControlHandlerImpl) this.A02).A00);
                    String str13 = this.A03;
                    String str14 = this.A05;
                    String str15 = this.A04;
                    this.A01 = null;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(wamoRequestManagerA0t2.A03), new C141296Kl(wamoRequestManagerA0t2, str12, str13, str15, str14, (InterfaceC07600Xd) null, 3));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return objA00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GFR) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFR(Object obj, Object obj2, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFR(E28 e28, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A02 = e28;
        this.A05 = str;
        this.A04 = str2;
        this.A03 = str3;
    }
}
