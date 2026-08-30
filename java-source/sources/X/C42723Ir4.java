package X;

import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Ir4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42723Ir4 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public boolean A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42723Ir4(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = z;
        this.A03 = obj;
        this.A01 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        IPY ipy;
        int i;
        Object obj2;
        Object obj3;
        boolean z;
        int i2;
        switch (this.$t) {
            case 0:
                ipy = (IPY) this.A03;
                i = 0;
                break;
            case 1:
                ipy = (IPY) this.A03;
                i = 1;
                break;
            case 2:
                C42723Ir4 c42723Ir4 = new C42723Ir4((AboutCreationActivity) this.A03, interfaceC07600Xd, this.A02);
                c42723Ir4.A01 = obj;
                return c42723Ir4;
            case 3:
                z = this.A02;
                obj2 = this.A03;
                obj3 = this.A01;
                i2 = 3;
                return new C42723Ir4(obj2, obj3, interfaceC07600Xd, i2, z);
            case 4:
                z = this.A02;
                obj2 = this.A03;
                obj3 = this.A01;
                i2 = 4;
                return new C42723Ir4(obj2, obj3, interfaceC07600Xd, i2, z);
            case 5:
                obj2 = this.A03;
                obj3 = this.A01;
                z = this.A02;
                i2 = 5;
                return new C42723Ir4(obj2, obj3, interfaceC07600Xd, i2, z);
            case 6:
                return new C42723Ir4((C40788Hwj) this.A01, (C37765GjD) this.A03, interfaceC07600Xd);
            default:
                obj2 = this.A03;
                obj3 = this.A01;
                z = this.A02;
                i2 = 7;
                return new C42723Ir4(obj2, obj3, interfaceC07600Xd, i2, z);
        }
        return new C42723Ir4(ipy, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        IPY ipy;
        int i;
        C42723Ir4 c42723Ir4;
        switch (this.$t) {
            case 0:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                ipy = (IPY) this.A03;
                i = 0;
                c42723Ir4 = new C42723Ir4(ipy, interfaceC07600Xd, i);
                break;
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                ipy = (IPY) this.A03;
                i = 1;
                c42723Ir4 = new C42723Ir4(ipy, interfaceC07600Xd, i);
                break;
            default:
                c42723Ir4 = (C42723Ir4) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c42723Ir4.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0199 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA00;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    IPY ipy = (IPY) this.A03;
                    HLI hliA00 = IPY.A00(ipy);
                    if (hliA00 != null) {
                        boolean zA0d = hliA00.A0d();
                        AbstractC003401y abstractC003401y = ipy.A0l;
                        C42715Iqw c42715Iqw = new C42715Iqw(ipy, (InterfaceC07600Xd) null, 1, zA0d);
                        this.A01 = null;
                        this.A02 = zA0d;
                        this.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c42715Iqw);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    IPY ipy2 = (IPY) this.A03;
                    HLI hliA01 = IPY.A00(ipy2);
                    if (hliA01 != null) {
                        boolean zA0d2 = hliA01.A0d();
                        AbstractC003401y abstractC003401y2 = ipy2.A0l;
                        C42715Iqw c42715Iqw2 = new C42715Iqw(ipy2, (InterfaceC07600Xd) null, 2, zA0d2);
                        this.A01 = null;
                        this.A02 = zA0d2;
                        this.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003401y2, c42715Iqw2);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 2:
                C0YX c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                Object obj2 = this.A03;
                C78963gu c78963gu = new C78963gu(obj2, null, 8);
                C0YQ c0yq = C0YQ.A00;
                Integer num = C02S.A00;
                AbstractC07950Ym.A02(num, c0yq, c78963gu, c0yx);
                AbstractC07950Ym.A02(num, c0yq, C42733IrE.A03(obj2, null, 35), c0yx);
                AbstractC07950Ym.A02(num, c0yq, new C78963gu(obj2, null, 9), c0yx);
                AbstractC07950Ym.A02(num, c0yq, C42733IrE.A03(obj2, null, 36), c0yx);
                AbstractC07950Ym.A02(num, c0yq, C42733IrE.A03(obj2, null, 37), c0yx);
                if (!this.A02) {
                    AbstractC07950Ym.A02(num, c0yq, C42733IrE.A03(obj2, null, 38), c0yx);
                }
                AbstractC07950Ym.A02(num, c0yq, C42733IrE.A03(obj2, null, 39), c0yx);
                AbstractC07950Ym.A02(num, c0yq, C42733IrE.A03(obj2, null, 40), c0yx);
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    this.A00 = 3;
                    objA00 = AbstractC20160ux.A01(this, 150L);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                if (this.A02) {
                    SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) this.A03;
                    this.A00 = 1;
                    if (SearchFunStickersViewModel.A05(searchFunStickersViewModel, this, 6) == c0zq) {
                        return c0zq;
                    }
                }
                InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A01;
                this.A00 = 2;
                if (AbstractC08170Zi.A00(this, interfaceC07740Xr) == c0zq) {
                    return c0zq;
                }
                this.A00 = 3;
                objA00 = AbstractC20160ux.A01(this, 150L);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(obj);
                    if (!this.A02) {
                        FlowsWebViewDataRepository flowsWebViewDataRepository = (FlowsWebViewDataRepository) this.A03;
                        if (!((D1B) C05C.A02(flowsWebViewDataRepository.A0C)).A05((UserJid) this.A01)) {
                            C40898HyY c40898HyY = flowsWebViewDataRepository.A00;
                            if (c40898HyY != null) {
                                flowsWebViewDataRepository.A0V.A06(c40898HyY.A05.hashCode(), "fetch_key_cache_hit", true);
                            }
                            return new H68(((C29725Czq) C05C.A02(flowsWebViewDataRepository.A0D)).A03((UserJid) this.A01));
                        }
                    }
                    FlowsWebViewDataRepository flowsWebViewDataRepository2 = (FlowsWebViewDataRepository) this.A03;
                    C40898HyY c40898HyY2 = flowsWebViewDataRepository2.A00;
                    if (c40898HyY2 != null) {
                        flowsWebViewDataRepository2.A0V.A06(c40898HyY2.A05.hashCode(), "fetch_key_cache_hit", false);
                    }
                    UserJid userJid = (UserJid) this.A01;
                    this.A00 = 1;
                    obj = FlowsWebViewDataRepository.A02(flowsWebViewDataRepository2, userJid, this);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return obj;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C014306w c014306w = ((C37765GjD) this.A03).A00;
                C40788Hwj c40788Hwj = (C40788Hwj) c014306w.A04();
                if (C000700h.areEqual(((C40788Hwj) this.A01).A00, c40788Hwj != null ? c40788Hwj.A00 : null)) {
                    c014306w.A0D(new C40788Hwj(c40788Hwj.A00, c40788Hwj.A01, c40788Hwj.A02, this.A02));
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C37765GjD c37765GjD = (C37765GjD) this.A03;
                boolean zA04 = c37765GjD.A04.A04(((C40788Hwj) this.A01).A00);
                AbstractC003401y abstractC003401y3 = c37765GjD.A07;
                C42723Ir4 c42723Ir4 = new C42723Ir4(c37765GjD, this.A01, null, 5, zA04);
                this.A02 = zA04;
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y3, c42723Ir4);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                GX9.A08((GX9) this.A03, (PE3) this.A01, "user", this.A02, true);
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42723Ir4(C40788Hwj c40788Hwj, C37765GjD c37765GjD, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 6;
        this.A03 = c37765GjD;
        this.A01 = c40788Hwj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42723Ir4(AboutCreationActivity aboutCreationActivity, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A02 = z;
        this.A03 = aboutCreationActivity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42723Ir4(IPY ipy, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = ipy;
    }
}
