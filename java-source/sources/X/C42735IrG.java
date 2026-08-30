package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel$handlers$1;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl;
import com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.IrG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42735IrG extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 3;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42735IrG(FlowsCompleteCatalog flowsCompleteCatalog, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A09 = flowsCompleteCatalog;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final Object A00(BaseMediaUploadPlugin baseMediaUploadPlugin, C40710HvT c40710HvT, Throwable th, InterfaceC07600Xd interfaceC07600Xd, InterfaceC19940ua interfaceC19940ua) throws Throwable {
        boolean z;
        C42679IpO c42679IpO;
        HS6 hs6;
        InterfaceC07870Ye interfaceC07870Ye = interfaceC19940ua;
        if (interfaceC07600Xd instanceof C42679IpO) {
            z = ((C42679IpO) interfaceC07600Xd).$t == 5;
        }
        if (z) {
            c42679IpO = (C42679IpO) interfaceC07600Xd;
            int i = c42679IpO.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42679IpO.A01 = i - Integer.MIN_VALUE;
            } else {
                c42679IpO = new C42679IpO(interfaceC07600Xd);
            }
        } else {
            c42679IpO = new C42679IpO(interfaceC07600Xd);
        }
        Object obj = c42679IpO.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42679IpO.A01;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    i2 = c42679IpO.A00;
                    HS6 hs7 = (HS6) c42679IpO.A05;
                    interfaceC07870Ye = (InterfaceC07870Ye) c42679IpO.A04;
                    baseMediaUploadPlugin = (BaseMediaUploadPlugin) c42679IpO.A03;
                    c40710HvT = (C40710HvT) c42679IpO.A02;
                    C0ZR.A01(obj);
                    hs6 = hs7;
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            throw AnonymousClass000.A02();
                        }
                        Throwable th2 = (Throwable) c42679IpO.A06;
                        C0ZR.A01(obj);
                        throw th2;
                    }
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            C187478Jf c187478JfAmW = c40710HvT.A01.AmW();
            i2 = c187478JfAmW != null ? c187478JfAmW.A0f : 0;
            C39014HEn c39014HEn = new C39014HEn(c40710HvT.A00, null, th, i2 != 0 ? i2 : 31, false);
            InterfaceC003001u interfaceC003001uA02 = C0YP.A02(C6JI.A00, C41021I1r.A00(baseMediaUploadPlugin.A01));
            C42736IrH c42736IrH = new C42736IrH(c39014HEn, baseMediaUploadPlugin, c40710HvT, (InterfaceC07600Xd) null, 26);
            c42679IpO.A02 = c40710HvT;
            c42679IpO.A03 = baseMediaUploadPlugin;
            c42679IpO.A04 = interfaceC07870Ye;
            c42679IpO.A05 = c39014HEn;
            c42679IpO.A00 = i2;
            c42679IpO.A01 = 1;
            hs6 = c39014HEn;
            if (AbstractC07950Ym.A00(c42679IpO, interfaceC003001uA02, c42736IrH) == c0zq) {
                return c0zq;
            }
            baseMediaUploadPlugin.A06(c40710HvT.A00);
            C39017HEq c39017HEq = new C39017HEq(hs6);
            C42679IpO.A01(c42679IpO);
            c42679IpO.A05 = null;
            c42679IpO.A00 = i2;
            c42679IpO.A01 = 2;
            if (interfaceC07870Ye.CKv(c39017HEq, c42679IpO) == c0zq) {
                return c0zq;
            }
            return C05S.A00;
        } catch (Throwable th3) {
            baseMediaUploadPlugin.A06(c40710HvT.A00);
            C39017HEq c39017HEq2 = new C39017HEq(hs6);
            C42679IpO.A01(c42679IpO);
            c42679IpO.A05 = null;
            c42679IpO.A06 = th3;
            c42679IpO.A00 = i2;
            c42679IpO.A01 = 3;
            if (interfaceC07870Ye.CKv(c39017HEq2, c42679IpO) == c0zq) {
                return c0zq;
            }
            throw th3;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                C42735IrG c42735IrG = new C42735IrG((EnumC211589Um) this.A02, (C39751HeO) this.A09, this.A03, interfaceC07600Xd, (InterfaceC020009l) this.A01);
                c42735IrG.A04 = obj;
                return c42735IrG;
            case 1:
                C42735IrG c42735IrG2 = new C42735IrG((FlowsCompleteCatalog) this.A09, interfaceC07600Xd);
                c42735IrG2.A01 = obj;
                return c42735IrG2;
            case 2:
                C14290kl c14290kl = (C14290kl) this.A05;
                C39033HFh c39033HFh = (C39033HFh) this.A09;
                InterfaceC43206Iz3 interfaceC43206Iz3 = (InterfaceC43206Iz3) this.A01;
                X509Certificate x509Certificate = (X509Certificate) this.A02;
                C42735IrG c42735IrG3 = new C42735IrG(c14290kl, interfaceC43206Iz3, c39033HFh, (Integer) this.A03, (PublicKey) this.A04, x509Certificate, interfaceC07600Xd);
                c42735IrG3.A06 = obj;
                return c42735IrG3;
            case 3:
                InterfaceC43250Izm interfaceC43250Izm = (InterfaceC43250Izm) this.A06;
                C40710HvT c40710HvT = (C40710HvT) this.A02;
                C40708HvR c40708HvR = (C40708HvR) this.A04;
                C0P6 c0p6 = (C0P6) this.A08;
                return new C42735IrG((C05C) this.A03, c40708HvR, (MediaUploadCoordinatorImpl) this.A09, (InterfaceC43137Ixv) this.A07, interfaceC43250Izm, c40710HvT, interfaceC07600Xd, c0p6, (InterfaceC07890Yg) this.A01, (InterfaceC03950Ig) this.A05);
            default:
                C42735IrG c42735IrG4 = new C42735IrG((BaseMediaUploadPlugin) this.A09, (C40710HvT) this.A01, interfaceC07600Xd);
                c42735IrG4.A02 = obj;
                return c42735IrG4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0403 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:115:0x0417  */
    /* JADX WARN: Code duplicated, block: B:130:0x049b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:137:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:139:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:32:0x0122  */
    /* JADX WARN: Code duplicated, block: B:37:0x0149  */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x05f5: INVOKE (r11 I:X.0gp), (r6 I:java.lang.Object) INTERFACE call: X.0gp.Cae(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:1525), block:B:192:0x05f5 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        InterfaceC12300gp interfaceC12300gpCae;
        C39751HeO c39751HeO;
        AtomicReference atomicReference;
        C39750HeN c39750HeN;
        InterfaceC12300gp interfaceC12300gp;
        InterfaceC020009l interfaceC020009l;
        Object obj2;
        Object obj3;
        Object obj4;
        C0ZQ c0zq;
        InterfaceC81753le interfaceC81753leA01;
        List list;
        C41271IGs c41271IGs;
        AbstractC39241HQt abstractC39241HQt;
        String str;
        IGT igt;
        boolean z;
        FlowsCompleteCatalog flowsCompleteCatalog;
        EnumC39164HNo enumC39164HNo;
        Object obj5;
        Object objA00;
        Object objA1K;
        String strA01;
        InterfaceC43206Iz3 interfaceC43206Iz3;
        Exception illegalArgumentException;
        C40710HvT c40710HvT;
        BaseMediaUploadPlugin baseMediaUploadPlugin;
        int i;
        InterfaceC07740Xr interfaceC07740XrA1L;
        HS6 c39012HEl;
        C39017HEq c39017HEq;
        InterfaceC003001u interfaceC003001uA02;
        C42736IrH c42736IrHA01;
        C41778IaH c41778IaH;
        Object objAbx;
        C8NZ c8nzA04;
        Object objInvoke = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                try {
                    try {
                        if (i2 == 0) {
                            C0ZR.A01(objInvoke);
                            C0YX c0yx = (C0YX) this.A04;
                            EnumC211589Um enumC211589Um = (EnumC211589Um) this.A02;
                            InterfaceC003101v interfaceC003101v = c0yx.AZ7().get(InterfaceC07740Xr.A00);
                            C000700h.A09(interfaceC003101v);
                            C39750HeN c39750HeN2 = new C39750HeN(enumC211589Um, (InterfaceC07740Xr) interfaceC003101v);
                            c39751HeO = (C39751HeO) this.A09;
                            do {
                                atomicReference = c39751HeO.A00;
                                c39750HeN = (C39750HeN) atomicReference.get();
                                if (c39750HeN != null && c39750HeN2.A00.compareTo(c39750HeN.A00) < 0) {
                                    throw new CancellationException("Current mutation had a higher priority");
                                }
                            } while (!AbstractC001900x.A00(c39750HeN, c39750HeN2, atomicReference));
                            if (c39750HeN != null) {
                                c39750HeN.A01.AEP(new C24237Akl());
                            }
                            interfaceC12300gp = c39751HeO.A01;
                            interfaceC020009l = (InterfaceC020009l) this.A01;
                            obj2 = this.A03;
                            this.A04 = c39750HeN2;
                            this.A05 = interfaceC12300gp;
                            this.A06 = interfaceC020009l;
                            this.A07 = obj2;
                            this.A08 = c39751HeO;
                            this.A00 = 1;
                            obj3 = c39750HeN2;
                            if (interfaceC12300gp.BQC(this) == c0zq2) {
                                return c0zq2;
                            }
                        } else {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    throw AnonymousClass000.A02();
                                }
                                c39751HeO = (C39751HeO) this.A06;
                                interfaceC12300gp = (InterfaceC12300gp) this.A05;
                                obj3 = this.A04;
                                try {
                                    C0ZR.A01(objInvoke);
                                    obj4 = obj3;
                                    AbstractC001900x.A00(obj4, null, c39751HeO.A00);
                                    interfaceC12300gp.Cae(null);
                                    return objInvoke;
                                } catch (Throwable th) {
                                    th = th;
                                    AbstractC001900x.A00(obj3, null, c39751HeO.A00);
                                    throw th;
                                }
                            }
                            c39751HeO = (C39751HeO) this.A08;
                            obj2 = this.A07;
                            interfaceC020009l = (InterfaceC020009l) this.A06;
                            interfaceC12300gp = (InterfaceC12300gp) this.A05;
                            Object obj6 = this.A04;
                            C0ZR.A01(objInvoke);
                            obj3 = obj6;
                        }
                        this.A04 = obj3;
                        this.A05 = interfaceC12300gp;
                        this.A06 = c39751HeO;
                        this.A07 = null;
                        this.A08 = null;
                        this.A00 = 2;
                        objInvoke = interfaceC020009l.invoke(obj2, this);
                        obj4 = obj3;
                        if (objInvoke == c0zq2) {
                            return c0zq2;
                        }
                        AbstractC001900x.A00(obj4, null, c39751HeO.A00);
                        interfaceC12300gp.Cae(null);
                        return objInvoke;
                    } catch (Throwable th2) {
                        th = th2;
                        AbstractC001900x.A00(obj3, null, c39751HeO.A00);
                        throw th;
                    }
                } catch (Throwable th3) {
                    interfaceC12300gpCae.Cae(null);
                    throw th3;
                }
            case 1:
                C0YX c0yx2 = (C0YX) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(objInvoke);
                    FlowsCompleteCatalog flowsCompleteCatalog2 = (FlowsCompleteCatalog) this.A09;
                    interfaceC81753leA01 = AbstractC07950Ym.A01(C02S.A00, C0YQ.A00, C42733IrE.A03(flowsCompleteCatalog2, null, 15), c0yx2);
                    IDQ idq = (IDQ) C05C.A02(flowsCompleteCatalog2.A02);
                    UserJid userJid = flowsCompleteCatalog2.A0A;
                    try {
                        list = (List) idq.A0A(userJid).get();
                        break;
                    } catch (ExecutionException e) {
                        com.whatsapp.infra.logging.Log.e("FlowsCompleteCatalogBridgeCallable/execute/ExecutionException", e);
                        list = C002401f.A00;
                    }
                    C000700h.A09(list);
                    if (!list.isEmpty()) {
                        Object objA03 = C00S.A03(131646);
                        C40852Hxn c40852Hxn = new C40852Hxn(null, userJid, null, null, ((C40649HuU) AbstractC02550Br.A0t(list)).A01.A0H, GV3.A0I().A01, false);
                        this.A01 = null;
                        this.A02 = interfaceC81753leA01;
                        this.A03 = null;
                        this.A04 = list;
                        this.A00 = 1;
                        objInvoke = AbstractC08440aB.A03(this, AbstractC07650Xi.A00(new C42724Ir5(objA03, c40852Hxn, null, 10)));
                        if (objInvoke == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                }
                if (i3 == 1) {
                    list = (List) this.A04;
                    interfaceC81753leA01 = (InterfaceC81753le) this.A02;
                    C0ZR.A01(objInvoke);
                } else if (i3 == 2) {
                    c41271IGs = (C41271IGs) this.A05;
                    list = (List) this.A04;
                    interfaceC81753leA01 = (InterfaceC81753le) this.A02;
                    C0ZR.A01(objInvoke);
                    abstractC39241HQt = (AbstractC39241HQt) objInvoke;
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = list;
                    this.A05 = c41271IGs;
                    this.A06 = abstractC39241HQt;
                    this.A00 = 3;
                    objInvoke = interfaceC81753leA01.ABo(this);
                    if (objInvoke == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objInvoke);
                        return C05S.A00;
                    }
                    abstractC39241HQt = (AbstractC39241HQt) this.A06;
                    c41271IGs = (C41271IGs) this.A05;
                    list = (List) this.A04;
                    C0ZR.A01(objInvoke);
                }
                str = (String) objInvoke;
                igt = c41271IGs != null ? (IGT) AbstractC02550Br.A0u(c41271IGs.A0A) : null;
                z = abstractC39241HQt instanceof C38560Gy3;
                if (z || str == null || igt == null) {
                    if ((abstractC39241HQt instanceof C38559Gy2) || ((C38559Gy2) abstractC39241HQt).A00 != 405) {
                        boolean zA0t = AbstractC32971bt.A0t(str);
                        boolean z2 = igt != null;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("FlowsCompleteCatalogBridgeCallable/execute/Failed to send cart message. sentOrderSuccessfully=");
                        sbA08.append(z);
                        sbA08.append(", hasBusinessName=");
                        sbA08.append(zA0t);
                        com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", hasProductImage=", sbA08, z2));
                        flowsCompleteCatalog = (FlowsCompleteCatalog) this.A09;
                        enumC39164HNo = EnumC39164HNo.A04;
                    } else {
                        flowsCompleteCatalog = (FlowsCompleteCatalog) this.A09;
                        enumC39164HNo = EnumC39164HNo.A05;
                    }
                    FlowsCompleteCatalog.A01(enumC39164HNo, flowsCompleteCatalog);
                } else {
                    FlowsCompleteCatalog flowsCompleteCatalog3 = (FlowsCompleteCatalog) this.A09;
                    C39965Hhs c39965Hhs = ((C38560Gy3) abstractC39241HQt).A00;
                    String str2 = c39965Hhs.A01;
                    if (GV2.A1V(C05C.A00(flowsCompleteCatalog3.A00))) {
                        InterfaceC001000l[] interfaceC001000lArr = C41141I9l.A02;
                        obj5 = null;
                        flowsCompleteCatalog3.A04(null, new C41141I9l(new I56(str2), EnumC39164HNo.A06), C42473Im3.A00);
                    } else {
                        C54346Our c54346Our = new C54346Our(new C42289Ij1(str2, 2));
                        obj5 = null;
                        flowsCompleteCatalog3.A05(null, c54346Our);
                    }
                    CatalogWebViewModel$handlers$1 catalogWebViewModel$handlers$1 = flowsCompleteCatalog3.A09;
                    C40742Hvz c40742Hvz = new C40742Hvz(igt, c39965Hhs, str, list.size());
                    this.A01 = obj5;
                    this.A02 = obj5;
                    this.A03 = obj5;
                    this.A04 = obj5;
                    this.A05 = obj5;
                    this.A06 = obj5;
                    this.A07 = obj5;
                    this.A08 = obj5;
                    this.A00 = 4;
                    objA00 = catalogWebViewModel$handlers$1.A00(c40742Hvz, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
                c41271IGs = (C41271IGs) objInvoke;
                FlowsCompleteCatalog flowsCompleteCatalog4 = (FlowsCompleteCatalog) this.A09;
                C000700h.A09(list);
                this.A01 = null;
                this.A02 = interfaceC81753leA01;
                this.A03 = null;
                this.A04 = list;
                this.A05 = c41271IGs;
                this.A00 = 2;
                objInvoke = FlowsCompleteCatalog.A00(flowsCompleteCatalog4, list, this);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                abstractC39241HQt = (AbstractC39241HQt) objInvoke;
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A04 = list;
                this.A05 = c41271IGs;
                this.A06 = abstractC39241HQt;
                this.A00 = 3;
                objInvoke = interfaceC81753leA01.ABo(this);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                str = (String) objInvoke;
                if (c41271IGs != null) {
                }
                z = abstractC39241HQt instanceof C38560Gy3;
                if (z) {
                }
                if (abstractC39241HQt instanceof C38559Gy2) {
                    boolean zA0t2 = AbstractC32971bt.A0t(str);
                    if (igt != null) {
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("FlowsCompleteCatalogBridgeCallable/execute/Failed to send cart message. sentOrderSuccessfully=");
                    sbA09.append(z);
                    sbA09.append(", hasBusinessName=");
                    sbA09.append(zA0t2);
                    com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", hasProductImage=", sbA09, z2));
                    flowsCompleteCatalog = (FlowsCompleteCatalog) this.A09;
                    enumC39164HNo = EnumC39164HNo.A04;
                } else {
                    boolean zA0t3 = AbstractC32971bt.A0t(str);
                    if (igt != null) {
                    }
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("FlowsCompleteCatalogBridgeCallable/execute/Failed to send cart message. sentOrderSuccessfully=");
                    sbA010.append(z);
                    sbA010.append(", hasBusinessName=");
                    sbA010.append(zA0t3);
                    com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", hasProductImage=", sbA010, z2));
                    flowsCompleteCatalog = (FlowsCompleteCatalog) this.A09;
                    enumC39164HNo = EnumC39164HNo.A04;
                }
                FlowsCompleteCatalog.A01(enumC39164HNo, flowsCompleteCatalog);
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(objInvoke);
                    C39033HFh c39033HFh = (C39033HFh) this.A09;
                    C14290kl c14290kl = (C14290kl) this.A05;
                    X509Certificate x509Certificate = (X509Certificate) this.A02;
                    PublicKey publicKey = (PublicKey) this.A04;
                    Integer num = (Integer) this.A03;
                    if (publicKey != null) {
                        try {
                            strA01 = O3C.A01(publicKey);
                        } catch (Throwable th4) {
                            objA1K = AbstractC465925m.A1K(th4);
                        }
                    } else {
                        strA01 = null;
                    }
                    C40004Hif c40004HifA02 = ((I4s) C05C.A02(c39033HFh.A02)).A02(c14290kl, num, strA01, x509Certificate);
                    if (c40004HifA02 == null) {
                        throw AbstractC465925m.A15("Could not get auth proof for password encryption");
                    }
                    objA1K = new C37962Gn9(AbstractC202178rm.A1F(c40004HifA02.A01, 0), AbstractC202178rm.A1F(c40004HifA02.A02, 0), AbstractC202178rm.A1F(c40004HifA02.A03, 0), AbstractC202178rm.A1F(c40004HifA02.A00, 0));
                    interfaceC43206Iz3 = (InterfaceC43206Iz3) this.A01;
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 == null) {
                        Object obj7 = ((C14290kl) this.A05).A04.A00;
                        C00K.A05(obj7);
                        String string = obj7.toString();
                        C39650Hcl c39650Hcl = (C39650Hcl) C05C.A02(c39033HFh.A04);
                        this.A06 = null;
                        this.A07 = null;
                        this.A08 = null;
                        this.A00 = 1;
                        C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                        C16740ox c16740oxA0G = AbstractC466425r.A0G();
                        C16650oo c16650oo = GraphQlCallInput.A02;
                        C000700h.A0A(string, 0);
                        C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, string, "fbid");
                        AbstractC31895DxK.A1M(c16680orA0L, (GraphQlCallInput) objA1K, "encrypted_password");
                        AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "input");
                        GV4.A0O(new C16830p6(c16740oxA0G, C32237E9p.class, null, "WWWValidateCanonicalUser", "whatsapp-android-mex", null, false), c39650Hcl.A00).ANz(new HAF(c08540aLA0m, 0));
                        objInvoke = c08540aLA0m.A0E();
                        if (objInvoke == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        illegalArgumentException = new IllegalArgumentException("Could not encrypt password", thA02);
                    }
                    interfaceC43206Iz3.BiB(illegalArgumentException);
                    return C05S.A00;
                }
                if (i4 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objInvoke);
                AbstractC39249HRb abstractC39249HRb = (AbstractC39249HRb) objInvoke;
                if (abstractC39249HRb instanceof C37447Gbp) {
                    boolean zA1Z = AbstractC465925m.A1Z(((C37447Gbp) abstractC39249HRb).A00);
                    interfaceC43206Iz3 = (InterfaceC43206Iz3) this.A01;
                    if (zA1Z) {
                        interfaceC43206Iz3.C3g((C14290kl) this.A05);
                    } else {
                        illegalArgumentException = new HQQ(null, 1, null);
                    }
                    return C05S.A00;
                }
                boolean z3 = abstractC39249HRb instanceof H8S;
                interfaceC43206Iz3 = (InterfaceC43206Iz3) this.A01;
                if (z3) {
                    Throwable th5 = ((H8S) abstractC39249HRb).A00;
                    illegalArgumentException = new IllegalStateException(AnonymousClass000.A04(th5, "Validation failure:  ", AnonymousClass000.A08()), th5);
                } else {
                    illegalArgumentException = AbstractC465925m.A15("Validation was cancelled");
                }
                interfaceC43206Iz3.BiB(illegalArgumentException);
                return C05S.A00;
            case 3:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                try {
                    try {
                        try {
                            if (i5 == 0) {
                                C0ZR.A01(objInvoke);
                                InterfaceC03910Ic interfaceC03910IcAOY = ((InterfaceC43250Izm) this.A06).AOY((C40710HvT) this.A02);
                                C42398Ikm c42398Ikm = new C42398Ikm((InterfaceC03950Ig) this.A05, (C0P6) this.A08, (InterfaceC07890Yg) this.A01, 3);
                                this.A00 = 1;
                                if (interfaceC03910IcAOY.AFu(this, c42398Ikm) == c0zq4) {
                                    return c0zq4;
                                }
                            } else {
                                if (i5 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objInvoke);
                            }
                            break;
                        } catch (Exception e2) {
                            AbstractC148916gD.A1I("MediaUploadCoordinator/upload/plugin crash: ", ((C40708HvR) this.A04).A01, AnonymousClass000.A08(), e2);
                            AbstractC148856g7.A0g((C05C) this.A03).A0g("MediaUploadCoordinator/plugin-execution-crash", AnonymousClass000.A05("plugin=", ((InterfaceC43250Izm) this.A06).Abx(), AnonymousClass000.A08()), true, 2);
                            C0P6 c0p6 = (C0P6) this.A08;
                            if (c0p6.element == null) {
                                c0p6.element = MediaUploadCoordinatorImpl.A00((C40708HvR) this.A04, (InterfaceC43137Ixv) this.A07, e2, 31);
                            }
                        }
                        ((InterfaceC07870Ye) this.A01).AFj(null);
                        return C05S.A00;
                    } catch (Throwable th6) {
                        ((InterfaceC07870Ye) this.A01).AFj(null);
                        throw th6;
                    }
                } catch (IllegalArgumentException | CancellationException | IllegalStateException e3) {
                    throw e3;
                }
            default:
                InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    try {
                        try {
                            try {
                                try {
                                    switch (this.A00) {
                                        case 0:
                                            C0ZR.A01(objInvoke);
                                            baseMediaUploadPlugin = (BaseMediaUploadPlugin) this.A09;
                                            objAbx = baseMediaUploadPlugin.Abx();
                                            C40710HvT c40710HvT2 = (C40710HvT) this.A01;
                                            C40708HvR c40708HvR = c40710HvT2.A00;
                                            if (c40710HvT2.A02) {
                                                try {
                                                    c8nzA04 = baseMediaUploadPlugin.A04(c40710HvT2.A01);
                                                } catch (Exception e4) {
                                                    e = e4;
                                                    c40710HvT = (C40710HvT) this.A01;
                                                    this.A02 = null;
                                                    this.A03 = null;
                                                    this.A04 = null;
                                                    this.A00 = 1;
                                                    objA00 = A00(baseMediaUploadPlugin, c40710HvT, e, this, interfaceC19940ua);
                                                    if (objA00 == c0zq) {
                                                        return c0zq;
                                                    }
                                                }
                                                break;
                                            } else {
                                                InterfaceC43137Ixv interfaceC43137Ixv = c40710HvT2.A01;
                                                this.A02 = interfaceC19940ua;
                                                this.A03 = objAbx;
                                                this.A00 = 2;
                                                objInvoke = baseMediaUploadPlugin.A05(c40708HvR, interfaceC43137Ixv, this);
                                                if (objInvoke == c0zq) {
                                                    return c0zq;
                                                }
                                                baseMediaUploadPlugin = (BaseMediaUploadPlugin) this.A09;
                                                c8nzA04 = baseMediaUploadPlugin.A04((InterfaceC43137Ixv) objInvoke);
                                                break;
                                            }
                                            c41778IaH = new C41778IaH(c8nzA04);
                                            baseMediaUploadPlugin.A02.put(((C40710HvT) this.A01).A00, c41778IaH);
                                            interfaceC07740XrA1L = AbstractC466125o.A1L(new C42726Ir7(interfaceC19940ua, baseMediaUploadPlugin, c41778IaH, this.A01, null, 8), interfaceC19940ua);
                                            AbstractC003401y abstractC003401yA00 = C41021I1r.A00(baseMediaUploadPlugin.A01);
                                            C42730IrB c42730IrBA03 = C42730IrB.A03(c41778IaH, null, 44);
                                            this.A02 = interfaceC19940ua;
                                            this.A03 = objAbx;
                                            this.A04 = null;
                                            this.A05 = c41778IaH;
                                            this.A06 = interfaceC07740XrA1L;
                                            this.A00 = 5;
                                            objInvoke = AbstractC07950Ym.A00(this, abstractC003401yA00, c42730IrBA03);
                                            if (objInvoke == c0zq) {
                                                return c0zq;
                                            }
                                            c39012HEl = I3S.A00.A00(c41778IaH, (C40710HvT) this.A01, AnonymousClass000.A00(objInvoke));
                                            c41778IaH.A0G.CRt(HF3.A00);
                                            C6JI c6ji = C6JI.A00;
                                            BaseMediaUploadPlugin baseMediaUploadPlugin2 = (BaseMediaUploadPlugin) this.A09;
                                            interfaceC003001uA02 = C0YP.A02(c6ji, C41021I1r.A00(baseMediaUploadPlugin2.A01));
                                            c42736IrHA01 = C42736IrH.A01(c39012HEl, baseMediaUploadPlugin2, (C40710HvT) this.A01, null, 25);
                                            this.A02 = interfaceC19940ua;
                                            this.A03 = null;
                                            this.A04 = null;
                                            this.A05 = null;
                                            this.A06 = interfaceC07740XrA1L;
                                            this.A07 = c39012HEl;
                                            this.A00 = 6;
                                            if (AbstractC07950Ym.A00(this, interfaceC003001uA02, c42736IrHA01) == c0zq) {
                                                return c0zq;
                                            }
                                            c39017HEq = new C39017HEq(c39012HEl);
                                            this.A02 = null;
                                            this.A03 = null;
                                            this.A04 = null;
                                            this.A05 = null;
                                            this.A06 = interfaceC07740XrA1L;
                                            this.A07 = null;
                                            this.A00 = 7;
                                            if (interfaceC19940ua.CKv(c39017HEq, this) == c0zq) {
                                                return c0zq;
                                            }
                                            interfaceC07740XrA1L.AEP(null);
                                            BaseMediaUploadPlugin baseMediaUploadPlugin3 = (BaseMediaUploadPlugin) this.A09;
                                            baseMediaUploadPlugin3.A02.remove(((C40710HvT) this.A01).A00);
                                            baseMediaUploadPlugin3.A06(((C40710HvT) this.A01).A00);
                                            return C05S.A00;
                                        case 1:
                                        case 3:
                                        case 4:
                                        default:
                                            C0ZR.A01(objInvoke);
                                            return C05S.A00;
                                        case 2:
                                            objAbx = this.A03;
                                            C0ZR.A01(objInvoke);
                                            baseMediaUploadPlugin = (BaseMediaUploadPlugin) this.A09;
                                            c8nzA04 = baseMediaUploadPlugin.A04((InterfaceC43137Ixv) objInvoke);
                                            c41778IaH = new C41778IaH(c8nzA04);
                                            baseMediaUploadPlugin.A02.put(((C40710HvT) this.A01).A00, c41778IaH);
                                            interfaceC07740XrA1L = AbstractC466125o.A1L(new C42726Ir7(interfaceC19940ua, baseMediaUploadPlugin, c41778IaH, this.A01, null, 8), interfaceC19940ua);
                                            AbstractC003401y abstractC003401yA01 = C41021I1r.A00(baseMediaUploadPlugin.A01);
                                            C42730IrB c42730IrBA04 = C42730IrB.A03(c41778IaH, null, 44);
                                            this.A02 = interfaceC19940ua;
                                            this.A03 = objAbx;
                                            this.A04 = null;
                                            this.A05 = c41778IaH;
                                            this.A06 = interfaceC07740XrA1L;
                                            this.A00 = 5;
                                            objInvoke = AbstractC07950Ym.A00(this, abstractC003401yA01, c42730IrBA04);
                                            if (objInvoke == c0zq) {
                                                return c0zq;
                                            }
                                            c39012HEl = I3S.A00.A00(c41778IaH, (C40710HvT) this.A01, AnonymousClass000.A00(objInvoke));
                                            c41778IaH.A0G.CRt(HF3.A00);
                                            C6JI c6ji2 = C6JI.A00;
                                            BaseMediaUploadPlugin baseMediaUploadPlugin4 = (BaseMediaUploadPlugin) this.A09;
                                            interfaceC003001uA02 = C0YP.A02(c6ji2, C41021I1r.A00(baseMediaUploadPlugin4.A01));
                                            c42736IrHA01 = C42736IrH.A01(c39012HEl, baseMediaUploadPlugin4, (C40710HvT) this.A01, null, 25);
                                            this.A02 = interfaceC19940ua;
                                            this.A03 = null;
                                            this.A04 = null;
                                            this.A05 = null;
                                            this.A06 = interfaceC07740XrA1L;
                                            this.A07 = c39012HEl;
                                            this.A00 = 6;
                                            if (AbstractC07950Ym.A00(this, interfaceC003001uA02, c42736IrHA01) == c0zq) {
                                                return c0zq;
                                            }
                                            c39017HEq = new C39017HEq(c39012HEl);
                                            this.A02 = null;
                                            this.A03 = null;
                                            this.A04 = null;
                                            this.A05 = null;
                                            this.A06 = interfaceC07740XrA1L;
                                            this.A07 = null;
                                            this.A00 = 7;
                                            if (interfaceC19940ua.CKv(c39017HEq, this) == c0zq) {
                                                return c0zq;
                                            }
                                            interfaceC07740XrA1L.AEP(null);
                                            BaseMediaUploadPlugin baseMediaUploadPlugin5 = (BaseMediaUploadPlugin) this.A09;
                                            baseMediaUploadPlugin5.A02.remove(((C40710HvT) this.A01).A00);
                                            baseMediaUploadPlugin5.A06(((C40710HvT) this.A01).A00);
                                            return C05S.A00;
                                        case 5:
                                            interfaceC07740XrA1L = (InterfaceC07740Xr) this.A06;
                                            c41778IaH = (C41778IaH) this.A05;
                                            C0ZR.A01(objInvoke);
                                            c39012HEl = I3S.A00.A00(c41778IaH, (C40710HvT) this.A01, AnonymousClass000.A00(objInvoke));
                                            c41778IaH.A0G.CRt(HF3.A00);
                                            C6JI c6ji3 = C6JI.A00;
                                            BaseMediaUploadPlugin baseMediaUploadPlugin6 = (BaseMediaUploadPlugin) this.A09;
                                            interfaceC003001uA02 = C0YP.A02(c6ji3, C41021I1r.A00(baseMediaUploadPlugin6.A01));
                                            c42736IrHA01 = C42736IrH.A01(c39012HEl, baseMediaUploadPlugin6, (C40710HvT) this.A01, null, 25);
                                            this.A02 = interfaceC19940ua;
                                            this.A03 = null;
                                            this.A04 = null;
                                            this.A05 = null;
                                            this.A06 = interfaceC07740XrA1L;
                                            this.A07 = c39012HEl;
                                            this.A00 = 6;
                                            if (AbstractC07950Ym.A00(this, interfaceC003001uA02, c42736IrHA01) == c0zq) {
                                                return c0zq;
                                            }
                                            c39017HEq = new C39017HEq(c39012HEl);
                                            this.A02 = null;
                                            this.A03 = null;
                                            this.A04 = null;
                                            this.A05 = null;
                                            this.A06 = interfaceC07740XrA1L;
                                            this.A07 = null;
                                            this.A00 = 7;
                                            if (interfaceC19940ua.CKv(c39017HEq, this) == c0zq) {
                                                return c0zq;
                                            }
                                            interfaceC07740XrA1L.AEP(null);
                                            BaseMediaUploadPlugin baseMediaUploadPlugin7 = (BaseMediaUploadPlugin) this.A09;
                                            baseMediaUploadPlugin7.A02.remove(((C40710HvT) this.A01).A00);
                                            baseMediaUploadPlugin7.A06(((C40710HvT) this.A01).A00);
                                            return C05S.A00;
                                        case 6:
                                            c39012HEl = (HS6) this.A07;
                                            interfaceC07740XrA1L = (InterfaceC07740Xr) this.A06;
                                            C0ZR.A01(objInvoke);
                                            c39017HEq = new C39017HEq(c39012HEl);
                                            this.A02 = null;
                                            this.A03 = null;
                                            this.A04 = null;
                                            this.A05 = null;
                                            this.A06 = interfaceC07740XrA1L;
                                            this.A07 = null;
                                            this.A00 = 7;
                                            if (interfaceC19940ua.CKv(c39017HEq, this) == c0zq) {
                                                return c0zq;
                                            }
                                            interfaceC07740XrA1L.AEP(null);
                                            BaseMediaUploadPlugin baseMediaUploadPlugin8 = (BaseMediaUploadPlugin) this.A09;
                                            baseMediaUploadPlugin8.A02.remove(((C40710HvT) this.A01).A00);
                                            baseMediaUploadPlugin8.A06(((C40710HvT) this.A01).A00);
                                            return C05S.A00;
                                        case 7:
                                            interfaceC07740XrA1L = (InterfaceC07740Xr) this.A06;
                                            C0ZR.A01(objInvoke);
                                            interfaceC07740XrA1L.AEP(null);
                                            BaseMediaUploadPlugin baseMediaUploadPlugin9 = (BaseMediaUploadPlugin) this.A09;
                                            baseMediaUploadPlugin9.A02.remove(((C40710HvT) this.A01).A00);
                                            baseMediaUploadPlugin9.A06(((C40710HvT) this.A01).A00);
                                            return C05S.A00;
                                        case 8:
                                            th = (Throwable) this.A08;
                                            C0ZR.A01(objInvoke);
                                            throw th;
                                    }
                                } catch (CancellationException unused) {
                                    c41778IaH.A06();
                                    c39012HEl = new C39012HEl(((C40710HvT) this.A01).A00, HNS.A02, c41778IaH.A05(1));
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                C39017HEq c39017HEq2 = new C39017HEq(c39012HEl);
                                this.A02 = null;
                                this.A03 = null;
                                this.A04 = null;
                                this.A05 = null;
                                this.A06 = interfaceC07740XrA1L;
                                this.A07 = null;
                                this.A08 = th;
                                this.A00 = 8;
                                if (interfaceC19940ua.CKv(c39017HEq2, this) == c0zq) {
                                    return c0zq;
                                }
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            interfaceC07740XrA1L.AEP(null);
                            BaseMediaUploadPlugin baseMediaUploadPlugin10 = (BaseMediaUploadPlugin) this.A09;
                            baseMediaUploadPlugin10.A02.remove(((C40710HvT) this.A01).A00);
                            baseMediaUploadPlugin10.A06(((C40710HvT) this.A01).A00);
                            throw th;
                        }
                    } catch (Throwable th9) {
                        th = th9;
                        interfaceC07740XrA1L.AEP(null);
                        BaseMediaUploadPlugin baseMediaUploadPlugin11 = (BaseMediaUploadPlugin) this.A09;
                        baseMediaUploadPlugin11.A02.remove(((C40710HvT) this.A01).A00);
                        baseMediaUploadPlugin11.A06(((C40710HvT) this.A01).A00);
                        throw th;
                    }
                } catch (CancellationException e5) {
                    e = e5;
                    AbstractC08170Zi.A04(interfaceC19940ua.AZ7());
                    c40710HvT = (C40710HvT) this.A01;
                    baseMediaUploadPlugin = (BaseMediaUploadPlugin) this.A09;
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = null;
                    i = 3;
                    this.A00 = i;
                    objA00 = A00(baseMediaUploadPlugin, c40710HvT, e, this, interfaceC19940ua);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                } catch (Exception e6) {
                    e = e6;
                    c40710HvT = (C40710HvT) this.A01;
                    baseMediaUploadPlugin = (BaseMediaUploadPlugin) this.A09;
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = null;
                    i = 4;
                    this.A00 = i;
                    objA00 = A00(baseMediaUploadPlugin, c40710HvT, e, this, interfaceC19940ua);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                break;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42735IrG) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42735IrG(BaseMediaUploadPlugin baseMediaUploadPlugin, C40710HvT c40710HvT, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A09 = baseMediaUploadPlugin;
        this.A01 = c40710HvT;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42735IrG(EnumC211589Um enumC211589Um, C39751HeO c39751HeO, Object obj, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        super(2, interfaceC07600Xd);
        this.A02 = enumC211589Um;
        this.A09 = c39751HeO;
        this.A01 = interfaceC020009l;
        this.A03 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42735IrG(C05C c05c, C40708HvR c40708HvR, MediaUploadCoordinatorImpl mediaUploadCoordinatorImpl, InterfaceC43137Ixv interfaceC43137Ixv, InterfaceC43250Izm interfaceC43250Izm, C40710HvT c40710HvT, InterfaceC07600Xd interfaceC07600Xd, C0P6 c0p6, InterfaceC07890Yg interfaceC07890Yg, InterfaceC03950Ig interfaceC03950Ig) {
        super(2, interfaceC07600Xd);
        this.A06 = interfaceC43250Izm;
        this.A02 = c40710HvT;
        this.A04 = c40708HvR;
        this.A08 = c0p6;
        this.A09 = mediaUploadCoordinatorImpl;
        this.A07 = interfaceC43137Ixv;
        this.A01 = interfaceC07890Yg;
        this.A05 = interfaceC03950Ig;
        this.A03 = c05c;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42735IrG(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C39033HFh c39033HFh, Integer num, PublicKey publicKey, X509Certificate x509Certificate, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A05 = c14290kl;
        this.A09 = c39033HFh;
        this.A01 = interfaceC43206Iz3;
        this.A02 = x509Certificate;
        this.A04 = publicKey;
        this.A03 = num;
    }
}
