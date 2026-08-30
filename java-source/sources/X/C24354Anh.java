package X;

import android.os.Bundle;
import com.meta.analytics.gnv.vista.core.VistaViewGroupTarget;
import com.meta.analytics.gnv.vista.core.VistaViewPoint;
import com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.managedaccount.repository.ManagedAccountLinkingRepository;
import com.whatsapp.managedaccount.utils.ManagedAccountBannerManager;
import com.whatsapp.passcode.BasePasscodeManager;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Anh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24354Anh extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 2;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;
    public final Object A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24354Anh(VistaViewGroupTarget vistaViewGroupTarget, InterfaceC07600Xd interfaceC07600Xd, C0YX c0yx) {
        super(2, interfaceC07600Xd);
        this.A0A = vistaViewGroupTarget;
        this.A09 = c0yx;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                C24354Anh c24354Anh = new C24354Anh((VistaViewGroupTarget) this.A0A, interfaceC07600Xd, (C0YX) this.A09);
                c24354Anh.A02 = obj;
                return c24354Anh;
            case 1:
                UserJid userJid = (UserJid) this.A09;
                WaFlowsViewModel waFlowsViewModel = (WaFlowsViewModel) this.A0A;
                return new C24354Anh((Bundle) this.A02, (InterfaceC001500s) this.A04, waFlowsViewModel, userJid, interfaceC07600Xd, (C1YE) this.A03);
            default:
                C24354Anh c24354Anh2 = new C24354Anh((C05C) this.A02, (C2067391p) this.A0A, interfaceC07600Xd, (Function0) this.A09);
                c24354Anh2.A03 = obj;
                return c24354Anh2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:39:0x0176 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException, IOException {
        Object objA1K;
        C1YE c1ye;
        VistaViewGroupTarget vistaViewGroupTarget;
        C0YX c0yx;
        List<VistaViewPoint> listA00;
        WaFlowsViewModel waFlowsViewModel;
        C1YE c1ye2;
        InterfaceC001500s interfaceC001500s;
        Object obj2;
        C2067391p c2067391p;
        String strA04;
        Function0 function0;
        C05C c05c;
        ManagedAccountLinkingRepository managedAccountLinkingRepository;
        int i;
        InterfaceC03960Ih interfaceC03960Ih;
        Object obj3;
        C9Y3 c9y3;
        C05830Ps c05830Ps;
        C018308o c018308o;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                boolean z = false;
                try {
                    if (i2 == 0) {
                        C0ZR.A01(objA00);
                        c1ye = new C1YE();
                        vistaViewGroupTarget = (VistaViewGroupTarget) this.A0A;
                        c0yx = (C0YX) this.A09;
                        listA00 = VistaViewGroupTarget.A00(vistaViewGroupTarget);
                        ArrayList arrayListA0H = C0AC.A0H(listA00);
                        for (VistaViewPoint vistaViewPoint : listA00) {
                            C000700h.A0A(c0yx, 0);
                            AbstractC148896gB.A1M(arrayListA0H, C0YQ.A00, new C24374Ao1(vistaViewPoint, null, 31), c0yx);
                        }
                        this.A02 = null;
                        this.A03 = c1ye;
                        this.A04 = vistaViewGroupTarget;
                        this.A05 = c0yx;
                        this.A06 = null;
                        this.A07 = listA00;
                        this.A08 = null;
                        this.A01 = 0;
                        this.A00 = 1;
                        objA00 = AbstractC46521KvH.A00(arrayListA0H, this);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        listA00 = (List) this.A07;
                        c0yx = (C0YX) this.A05;
                        vistaViewGroupTarget = (VistaViewGroupTarget) this.A04;
                        c1ye = (C1YE) this.A03;
                        C0ZR.A01(objA00);
                    }
                    List list = (List) objA00;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (AbstractC465925m.A1Z(it.next())) {
                                z = true;
                            }
                        }
                    }
                    c1ye.element = z;
                    if (z && !vistaViewGroupTarget.A06) {
                        ArrayList arrayListA0H2 = C0AC.A0H(listA00);
                        Iterator it2 = listA00.iterator();
                        while (it2.hasNext()) {
                            VistaViewPoint.A01(arrayListA0H2, it2);
                        }
                        AbstractC466025n.A1W(C24359Anm.A00(arrayListA0H2, vistaViewGroupTarget, null, 0), c0yx);
                    }
                    objA1K = C05S.A00;
                    break;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    C06Q.A0K("VistaViewGroupTarget", "Error in updateAsync", thA02);
                }
                return Boolean.valueOf(c1ye.element);
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(objA00);
                    UserJid userJid = (UserJid) this.A09;
                    if (userJid == null) {
                        return new C23913AfS(this.A0A, 39);
                    }
                    waFlowsViewModel = (WaFlowsViewModel) this.A0A;
                    Bundle bundle = (Bundle) this.A02;
                    c1ye2 = (C1YE) this.A03;
                    interfaceC001500s = (InterfaceC001500s) this.A04;
                    FlowsWebViewDataRepository flowsWebViewDataRepositoryA0g = waFlowsViewModel.A0g();
                    this.A05 = waFlowsViewModel;
                    this.A06 = c1ye2;
                    this.A07 = interfaceC001500s;
                    this.A08 = null;
                    this.A01 = 0;
                    this.A00 = 1;
                    objA00 = flowsWebViewDataRepositoryA0g.A08(bundle, userJid, this);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC001500s = (InterfaceC001500s) this.A07;
                    c1ye2 = (C1YE) this.A06;
                    waFlowsViewModel = (WaFlowsViewModel) this.A05;
                    C0ZR.A01(objA00);
                }
                HRQ hrq = (HRQ) objA00;
                if (!(hrq instanceof H6A)) {
                    if (!(hrq instanceof H69)) {
                        throw AbstractC465925m.A1J();
                    }
                    waFlowsViewModel.A0U.A0C(((H69) hrq).A00);
                } else {
                    waFlowsViewModel.A04.A0C(C05S.A00);
                    C40898HyY c40898HyY = waFlowsViewModel.A0g().A00;
                    if (c40898HyY != null) {
                        ((C40443Hr3) C05C.A02(waFlowsViewModel.A0C)).A01((C1WZ) AbstractC466025n.A1J(interfaceC001500s), (C40358HpZ) C05C.A02(waFlowsViewModel.A0S), c40898HyY, 0);
                    }
                    c1ye2.element = true;
                }
                break;
            default:
                Object obj4 = this.A03;
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 == 1) {
                        C0ZR.A01(objA00);
                    } else if (i4 != 2) {
                        c05c = (C05C) this.A06;
                        function0 = (Function0) this.A05;
                        c2067391p = (C2067391p) this.A04;
                        C0ZR.A01(objA00);
                    } else {
                        i = this.A01;
                        managedAccountLinkingRepository = (ManagedAccountLinkingRepository) this.A08;
                        obj2 = this.A07;
                        c05c = (C05C) this.A06;
                        function0 = (Function0) this.A05;
                        c2067391p = (C2067391p) this.A04;
                        C0ZR.A01(objA00);
                        this.A03 = obj4;
                        this.A04 = c2067391p;
                        this.A05 = function0;
                        this.A06 = c05c;
                        this.A07 = null;
                        this.A08 = null;
                        this.A01 = i;
                        this.A00 = 3;
                        com.whatsapp.infra.logging.Log.i("ManagedAccountLinkingRepository/completeLinkingAndReconcile: starting complete linking");
                        objA00 = AbstractC07950Ym.A00(this, managedAccountLinkingRepository.A0A, new C24372Anz(managedAccountLinkingRepository, obj2, (InterfaceC07600Xd) null, objA00, 19));
                        if (objA00 == c0zq3) {
                            return c0zq3;
                        }
                    }
                    c9y3 = (C9Y3) objA00;
                    if (!(c9y3 instanceof C9Js) || (c9y3 instanceof C9Jr)) {
                        com.whatsapp.infra.logging.Log.i("PmtaPinVerificationViewModel/completeLinking success");
                        InterfaceC001500s interfaceC001500s2 = c2067391p.A07.A00;
                        AbstractC202168rl.A13(interfaceC001500s2).A09(EnumC05650Oy.DEPENDENT);
                        AbstractC202168rl.A13(interfaceC001500s2).A0C(false);
                        ((ManagedAccountBannerManager) C05C.A02(c2067391p.A02)).A03(AbstractC466525s.A06(AbstractC466325q.A02(c2067391p.A08)));
                        C221489oD c221489oD = (C221489oD) C05C.A02(c05c);
                        c05830Ps = (C05830Ps) C05C.A02(c221489oD.A00);
                        c018308o = c05830Ps.A01;
                        if (c018308o.A00.getBoolean("privacy_fingerprint_enabled", false)) {
                            c018308o.A05(false);
                            c05830Ps.A01(false);
                        }
                        C09800cT c09800cT = (C09800cT) C05C.A02(c221489oD.A01);
                        c09800cT.A0L.CJT(new RunnableC30941DfK(c09800cT, 28));
                        ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) C05C.A02(c2067391p.A04);
                        C24369Anw.A03(managedAccountDependentActivityAlertHandler, AbstractC202188rn.A1M(managedAccountDependentActivityAlertHandler), 29);
                        function0.invoke();
                    } else {
                        if (!(c9y3 instanceof C9Ju)) {
                            strA04 = AnonymousClass000.A04(c9y3, "PmtaPinVerificationViewModel/completeLinking failed, result=", AnonymousClass000.A08());
                            com.whatsapp.infra.logging.Log.e(strA04);
                            interfaceC03960Ih = c2067391p.A0C;
                            obj3 = C23574AZq.A00;
                        } else if (((C9Ju) c9y3).A00.A00()) {
                            com.whatsapp.infra.logging.Log.w("PmtaPinVerificationViewModel/completeLinking 409 conflict, not aged out, showing error");
                            interfaceC03960Ih = c2067391p.A0C;
                            obj3 = C23574AZq.A00;
                        } else {
                            com.whatsapp.infra.logging.Log.i("PmtaPinVerificationViewModel/completeLinking 409 conflict, teen aged out, exiting");
                            interfaceC03960Ih = c2067391p.A0C;
                            obj3 = C23571AZn.A00;
                        }
                        interfaceC03960Ih.CRt(obj3);
                    }
                } else {
                    C0ZR.A01(objA00);
                    ManagedAccountLinkingRepository managedAccountLinkingRepository2 = (ManagedAccountLinkingRepository) C05C.A02(((C2067391p) this.A0A).A05);
                    this.A03 = obj4;
                    this.A00 = 1;
                    objA00 = managedAccountLinkingRepository2.A04(this);
                    if (objA00 == c0zq3) {
                        return c0zq3;
                    }
                }
                obj2 = objA00;
                c2067391p = (C2067391p) this.A0A;
                if (objA00 != null) {
                    function0 = (Function0) this.A09;
                    c05c = (C05C) this.A02;
                    c2067391p.A0C.CRt(C23573AZp.A00);
                    managedAccountLinkingRepository = (ManagedAccountLinkingRepository) C05C.A02(c2067391p.A05);
                    BasePasscodeManager basePasscodeManagerA11 = AbstractC202188rn.A11(c2067391p.A06);
                    this.A03 = obj4;
                    this.A04 = c2067391p;
                    this.A05 = function0;
                    this.A06 = c05c;
                    this.A07 = obj2;
                    this.A08 = managedAccountLinkingRepository;
                    this.A01 = 0;
                    this.A00 = 2;
                    objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(basePasscodeManagerA11.A01), new M2E(basePasscodeManagerA11, null, 20));
                    if (objA00 == c0zq3) {
                        return c0zq3;
                    }
                    i = 0;
                    this.A03 = obj4;
                    this.A04 = c2067391p;
                    this.A05 = function0;
                    this.A06 = c05c;
                    this.A07 = null;
                    this.A08 = null;
                    this.A01 = i;
                    this.A00 = 3;
                    com.whatsapp.infra.logging.Log.i("ManagedAccountLinkingRepository/completeLinkingAndReconcile: starting complete linking");
                    objA00 = AbstractC07950Ym.A00(this, managedAccountLinkingRepository.A0A, new C24372Anz(managedAccountLinkingRepository, obj2, (InterfaceC07600Xd) null, objA00, 19));
                    if (objA00 == c0zq3) {
                        return c0zq3;
                    }
                    c9y3 = (C9Y3) objA00;
                    if (!(c9y3 instanceof C9Js)) {
                    }
                    com.whatsapp.infra.logging.Log.i("PmtaPinVerificationViewModel/completeLinking success");
                    InterfaceC001500s interfaceC001500s3 = c2067391p.A07.A00;
                    AbstractC202168rl.A13(interfaceC001500s3).A09(EnumC05650Oy.DEPENDENT);
                    AbstractC202168rl.A13(interfaceC001500s3).A0C(false);
                    ((ManagedAccountBannerManager) C05C.A02(c2067391p.A02)).A03(AbstractC466525s.A06(AbstractC466325q.A02(c2067391p.A08)));
                    C221489oD c221489oD2 = (C221489oD) C05C.A02(c05c);
                    c05830Ps = (C05830Ps) C05C.A02(c221489oD2.A00);
                    c018308o = c05830Ps.A01;
                    if (c018308o.A00.getBoolean("privacy_fingerprint_enabled", false)) {
                        c018308o.A05(false);
                        c05830Ps.A01(false);
                    }
                    C09800cT c09800cT2 = (C09800cT) C05C.A02(c221489oD2.A01);
                    c09800cT2.A0L.CJT(new RunnableC30941DfK(c09800cT2, 28));
                    ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler2 = (ManagedAccountDependentActivityAlertHandler) C05C.A02(c2067391p.A04);
                    C24369Anw.A03(managedAccountDependentActivityAlertHandler2, AbstractC202188rn.A1M(managedAccountDependentActivityAlertHandler2), 29);
                    function0.invoke();
                } else {
                    strA04 = "PmtaPinVerificationViewModel/onNextClicked: sponsor JID is null";
                }
                com.whatsapp.infra.logging.Log.e(strA04);
                interfaceC03960Ih = c2067391p.A0C;
                obj3 = C23574AZq.A00;
                interfaceC03960Ih.CRt(obj3);
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24354Anh) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24354Anh(C05C c05c, C2067391p c2067391p, InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        super(2, interfaceC07600Xd);
        this.A0A = c2067391p;
        this.A09 = function0;
        this.A02 = c05c;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24354Anh(Bundle bundle, InterfaceC001500s interfaceC001500s, WaFlowsViewModel waFlowsViewModel, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd, C1YE c1ye) {
        super(2, interfaceC07600Xd);
        this.A09 = userJid;
        this.A0A = waFlowsViewModel;
        this.A02 = bundle;
        this.A03 = c1ye;
        this.A04 = interfaceC001500s;
    }
}
