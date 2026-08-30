package X;

import android.net.Uri;
import com.whatsapp.newsletterenforcements.client.NewsletterEnforcementsClient;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GFV extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFV(C34795FXl c34795FXl, EnumC33840Ey9 enumC33840Ey9, EnumC33950Ezv enumC33950Ezv, WamoStatusFetcherImpl wamoStatusFetcherImpl, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        super(2, interfaceC07600Xd);
        this.A06 = wamoStatusFetcherImpl;
        this.A02 = function1;
        this.A03 = enumC33950Ezv;
        this.A05 = enumC33840Ey9;
        this.A04 = c34795FXl;
    }

    public static void A00(Object obj, GFV gfv) {
        Function1 function1 = (Function1) gfv.A02;
        if (function1 != null) {
            function1.invoke(obj);
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            GFV gfv = new GFV((C32054E1z) this.A06, (C34588FPd) this.A05, interfaceC07600Xd);
            gfv.A02 = obj;
            return gfv;
        }
        WamoStatusFetcherImpl wamoStatusFetcherImpl = (WamoStatusFetcherImpl) this.A06;
        Function1 function1 = (Function1) this.A02;
        EnumC33950Ezv enumC33950Ezv = (EnumC33950Ezv) this.A03;
        return new GFV((C34795FXl) this.A04, (EnumC33840Ey9) this.A05, enumC33950Ezv, wamoStatusFetcherImpl, interfaceC07600Xd, function1);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:47:0x010c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0116  */
    /* JADX WARN: Code duplicated, block: B:51:0x011a  */
    /* JADX WARN: Code duplicated, block: B:52:0x011c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0120  */
    /* JADX WARN: Code duplicated, block: B:65:0x0152  */
    /* JADX WARN: Code duplicated, block: B:67:0x015f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0162  */
    /* JADX WARN: Code duplicated, block: B:70:0x016a  */
    /* JADX WARN: Code duplicated, block: B:71:0x016c  */
    /* JADX WARN: Code duplicated, block: B:83:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:85:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:86:0x01de A[Catch: all -> 0x032a, TRY_ENTER, TryCatch #2 {all -> 0x032a, blocks: (B:86:0x01de, B:88:0x01e6, B:90:0x01f6, B:91:0x0226, B:93:0x0238, B:94:0x0246, B:98:0x026b, B:100:0x0283, B:101:0x0287, B:103:0x028d, B:105:0x0297, B:107:0x02ae, B:109:0x02e3, B:110:0x031b, B:97:0x0268), top: B:122:0x000e, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01e6 A[Catch: all -> 0x032a, TryCatch #2 {all -> 0x032a, blocks: (B:86:0x01de, B:88:0x01e6, B:90:0x01f6, B:91:0x0226, B:93:0x0238, B:94:0x0246, B:98:0x026b, B:100:0x0283, B:101:0x0287, B:103:0x028d, B:105:0x0297, B:107:0x02ae, B:109:0x02e3, B:110:0x031b, B:97:0x0268), top: B:122:0x000e, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0238 A[Catch: all -> 0x032a, TryCatch #2 {all -> 0x032a, blocks: (B:86:0x01de, B:88:0x01e6, B:90:0x01f6, B:91:0x0226, B:93:0x0238, B:94:0x0246, B:98:0x026b, B:100:0x0283, B:101:0x0287, B:103:0x028d, B:105:0x0297, B:107:0x02ae, B:109:0x02e3, B:110:0x031b, B:97:0x0268), top: B:122:0x000e, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0266  */
    /* JADX WARN: Instruction removed from duplicated block: B:65:0x0152, please report this as an issue */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C32054E1z c32054E1z;
        C34588FPd c34588FPd;
        FPF fpf;
        InterfaceC001500s interfaceC001500s;
        int iA0Y;
        InterfaceC12300gp interfaceC12300gp;
        C016207r c016207r;
        Long l;
        boolean z;
        C34912Fb0 c34912Fb0A0B;
        FQ6 fq6;
        String str;
        Long l2;
        long jLongValue;
        WamoGatingManager wamoGatingManagerA10;
        boolean z2;
        FQ6 fq7;
        String str2;
        Long l3;
        WamoGatingManager wamoGatingManagerA11;
        boolean z3;
        Object objA04 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A01;
        if (i != 0) {
            try {
                if (i2 != 0) {
                    C0ZR.A01(objA04);
                } else {
                    C0ZR.A01(objA04);
                    WamoStatusFetcherImpl wamoStatusFetcherImpl = (WamoStatusFetcherImpl) this.A06;
                    InterfaceC001500s interfaceC001500s2 = wamoStatusFetcherImpl.A0A.A00;
                    if (AbstractC31894DxJ.A0z(interfaceC001500s2).A0X()) {
                        C34912Fb0 c34912Fb0A0B2 = wamoStatusFetcherImpl.A0B();
                        synchronized (c34912Fb0A0B2.A0E) {
                            z3 = c34912Fb0A0B2.A00;
                        }
                        if (z3) {
                            EnumC33950Ezv enumC33950Ezv = (EnumC33950Ezv) this.A03;
                            C000700h.A0A(enumC33950Ezv, 0);
                            wamoStatusFetcherImpl.A0B().A08(enumC33950Ezv);
                            if (wamoStatusFetcherImpl.A0A(((EnumC33950Ezv) this.A03).A00(), wamoStatusFetcherImpl.A09())) {
                                fpf = wamoStatusFetcherImpl.A0B().A06();
                                z = fpf.A02;
                                c34912Fb0A0B = wamoStatusFetcherImpl.A0B();
                                if (z) {
                                    fq7 = c34912Fb0A0B.A0L;
                                    str2 = null;
                                    if (fq7 != null) {
                                        l3 = fq7.A01;
                                        str2 = fq7.A02;
                                    } else {
                                        l3 = null;
                                    }
                                    if (C000700h.areEqual(str2, "2") && l3 != null && AbstractC466225p.A03(c34912Fb0A0B.A03) < l3.longValue()) {
                                        wamoGatingManagerA11 = AbstractC31894DxJ.A10(c34912Fb0A0B.A06);
                                        if (C31964DyR.A00(wamoGatingManagerA11) && AbstractC466025n.A1b(WamoGatingManager.A00(wamoGatingManagerA11), F9F.A00)) {
                                            fpf = new FPF(false, null, null);
                                        }
                                    }
                                } else {
                                    fq6 = c34912Fb0A0B.A0L;
                                    if (fq6 != null) {
                                        str = fq6.A02;
                                    } else {
                                        str = null;
                                    }
                                    if (C000700h.areEqual(str, "2") && (l2 = fq6.A01) != null) {
                                        jLongValue = l2.longValue();
                                        if (AbstractC466225p.A03(c34912Fb0A0B.A03) >= jLongValue && AbstractC466925w.A08(c34912Fb0A0B.A0N) < jLongValue) {
                                            wamoGatingManagerA10 = AbstractC31894DxJ.A10(c34912Fb0A0B.A06);
                                            if (C31964DyR.A00(wamoGatingManagerA10)) {
                                                z2 = AbstractC466025n.A1b(WamoGatingManager.A00(wamoGatingManagerA10), F9F.A01);
                                            }
                                            if (z2) {
                                                fpf = new FPF(true, "next_fetch_scheduled_cap_refetch", null);
                                            }
                                        }
                                    }
                                }
                            } else {
                                fpf = new FPF(false, null, null);
                            }
                            if (fpf.A02) {
                                interfaceC001500s = ((AbstractC34899Fam) wamoStatusFetcherImpl).A00;
                                iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(32395);
                                if (iA0Y > 0 || (l = wamoStatusFetcherImpl.A0B().A0M) == null) {
                                    interfaceC12300gp = wamoStatusFetcherImpl.A0O;
                                    if (!interfaceC12300gp.CaL()) {
                                        A00(null, this);
                                    } else {
                                        if (AbstractC466925w.A1Q(wamoStatusFetcherImpl.A01) && AbstractC466625t.A1a(AbstractC31894DxJ.A0z(interfaceC001500s2).A07(29861), true)) {
                                            AbstractC34899Fam.A06(wamoStatusFetcherImpl).A0C(null, null, null, null, AbstractC466425r.A0o(1), null, null, null, null, null, "no_network_connectivity", null, null, ((EnumC33950Ezv) this.A03).A00(), 246);
                                            A00(null, this);
                                            C05S c05s = C05S.A00;
                                            interfaceC12300gp.Cae(null);
                                            return c05s;
                                        }
                                        c016207r = (C016207r) AbstractC466025n.A1J(interfaceC001500s);
                                        C000700h.A0A(c016207r, 0);
                                        if (c016207r.A0w(14516)) {
                                            C016207r c016207r2 = (C016207r) AbstractC466025n.A1J(interfaceC001500s);
                                            C000700h.A0A(c016207r2, 0);
                                            c016207r2.A0w(21420);
                                        }
                                        EnumC33950Ezv enumC33950Ezv2 = (EnumC33950Ezv) this.A03;
                                        EnumC33840Ey9 enumC33840Ey9 = (EnumC33840Ey9) this.A05;
                                        C34795FXl c34795FXl = (C34795FXl) this.A04;
                                        this.A00 = iA0Y;
                                        this.A01 = 1;
                                        objA04 = WamoStatusFetcherImpl.A03(c34795FXl, enumC33840Ey9, enumC33950Ezv2, fpf, wamoStatusFetcherImpl, this);
                                        if (objA04 == c0zq) {
                                            return c0zq;
                                        }
                                    }
                                } else {
                                    C05C.A02(wamoStatusFetcherImpl.A08);
                                    long jA06 = AbstractC466525s.A06(System.currentTimeMillis() - l.longValue());
                                    if (0 > jA06 || jA06 >= iA0Y) {
                                        interfaceC12300gp = wamoStatusFetcherImpl.A0O;
                                        if (!interfaceC12300gp.CaL()) {
                                            A00(null, this);
                                        } else {
                                            if (AbstractC466925w.A1Q(wamoStatusFetcherImpl.A01)) {
                                            }
                                            c016207r = (C016207r) AbstractC466025n.A1J(interfaceC001500s);
                                            C000700h.A0A(c016207r, 0);
                                            if (c016207r.A0w(14516)) {
                                                C016207r c016207r3 = (C016207r) AbstractC466025n.A1J(interfaceC001500s);
                                                C000700h.A0A(c016207r3, 0);
                                                c016207r3.A0w(21420);
                                            }
                                            EnumC33950Ezv enumC33950Ezv3 = (EnumC33950Ezv) this.A03;
                                            EnumC33840Ey9 enumC33840Ey10 = (EnumC33840Ey9) this.A05;
                                            C34795FXl c34795FXl2 = (C34795FXl) this.A04;
                                            this.A00 = iA0Y;
                                            this.A01 = 1;
                                            objA04 = WamoStatusFetcherImpl.A03(c34795FXl2, enumC33840Ey10, enumC33950Ezv3, fpf, wamoStatusFetcherImpl, this);
                                            if (objA04 == c0zq) {
                                                return c0zq;
                                            }
                                        }
                                    } else {
                                        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(((AbstractC34899Fam) wamoStatusFetcherImpl).A03);
                                        if (c34977Fc8A13 != null) {
                                            c34977Fc8A13.A0C(null, null, null, null, AbstractC466425r.A0o(1), null, null, null, null, null, "fetch_failure_cooldown", null, null, ((EnumC33950Ezv) this.A03).A00(), 246);
                                        }
                                        A00(null, this);
                                    }
                                }
                            } else {
                                A00(null, this);
                            }
                        } else {
                            AbstractC466025n.A1W(new GFJ(this.A03, wamoStatusFetcherImpl, (InterfaceC07600Xd) null, 14), AbstractC31894DxJ.A1H(wamoStatusFetcherImpl.A0N));
                            A00(null, this);
                        }
                    } else {
                        EnumC33950Ezv enumC33950Ezv4 = (EnumC33950Ezv) this.A03;
                        C000700h.A0A(enumC33950Ezv4, 0);
                        wamoStatusFetcherImpl.A0B().A08(enumC33950Ezv4);
                        if (wamoStatusFetcherImpl.A0A(((EnumC33950Ezv) this.A03).A00(), wamoStatusFetcherImpl.A09())) {
                            fpf = wamoStatusFetcherImpl.A0B().A06();
                            z = fpf.A02;
                            c34912Fb0A0B = wamoStatusFetcherImpl.A0B();
                            if (z) {
                                fq7 = c34912Fb0A0B.A0L;
                                str2 = null;
                                if (fq7 != null) {
                                    l3 = fq7.A01;
                                    str2 = fq7.A02;
                                } else {
                                    l3 = null;
                                }
                                if (C000700h.areEqual(str2, "2")) {
                                    wamoGatingManagerA11 = AbstractC31894DxJ.A10(c34912Fb0A0B.A06);
                                    if (C31964DyR.A00(wamoGatingManagerA11)) {
                                        fpf = new FPF(false, null, null);
                                    }
                                }
                            } else {
                                fq6 = c34912Fb0A0B.A0L;
                                if (fq6 != null) {
                                    str = fq6.A02;
                                } else {
                                    str = null;
                                }
                                if (C000700h.areEqual(str, "2")) {
                                    jLongValue = l2.longValue();
                                    if (AbstractC466225p.A03(c34912Fb0A0B.A03) >= jLongValue) {
                                        wamoGatingManagerA10 = AbstractC31894DxJ.A10(c34912Fb0A0B.A06);
                                        if (C31964DyR.A00(wamoGatingManagerA10)) {
                                            if (AbstractC466025n.A1b(WamoGatingManager.A00(wamoGatingManagerA10), F9F.A01)) {
                                            }
                                        }
                                        if (z2) {
                                            fpf = new FPF(true, "next_fetch_scheduled_cap_refetch", null);
                                        }
                                    }
                                }
                            }
                        } else {
                            fpf = new FPF(false, null, null);
                        }
                        if (fpf.A02) {
                            A00(null, this);
                        } else {
                            interfaceC001500s = ((AbstractC34899Fam) wamoStatusFetcherImpl).A00;
                            iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(32395);
                            if (iA0Y > 0) {
                                interfaceC12300gp = wamoStatusFetcherImpl.A0O;
                                if (!interfaceC12300gp.CaL()) {
                                    A00(null, this);
                                } else {
                                    if (AbstractC466925w.A1Q(wamoStatusFetcherImpl.A01)) {
                                    }
                                    c016207r = (C016207r) AbstractC466025n.A1J(interfaceC001500s);
                                    C000700h.A0A(c016207r, 0);
                                    if (c016207r.A0w(14516)) {
                                        C016207r c016207r4 = (C016207r) AbstractC466025n.A1J(interfaceC001500s);
                                        C000700h.A0A(c016207r4, 0);
                                        c016207r4.A0w(21420);
                                    }
                                    EnumC33950Ezv enumC33950Ezv5 = (EnumC33950Ezv) this.A03;
                                    EnumC33840Ey9 enumC33840Ey11 = (EnumC33840Ey9) this.A05;
                                    C34795FXl c34795FXl3 = (C34795FXl) this.A04;
                                    this.A00 = iA0Y;
                                    this.A01 = 1;
                                    objA04 = WamoStatusFetcherImpl.A03(c34795FXl3, enumC33840Ey11, enumC33950Ezv5, fpf, wamoStatusFetcherImpl, this);
                                    if (objA04 == c0zq) {
                                        return c0zq;
                                    }
                                }
                            } else {
                                interfaceC12300gp = wamoStatusFetcherImpl.A0O;
                                if (!interfaceC12300gp.CaL()) {
                                    A00(null, this);
                                } else {
                                    if (AbstractC466925w.A1Q(wamoStatusFetcherImpl.A01)) {
                                    }
                                    c016207r = (C016207r) AbstractC466025n.A1J(interfaceC001500s);
                                    C000700h.A0A(c016207r, 0);
                                    if (c016207r.A0w(14516)) {
                                        C016207r c016207r5 = (C016207r) AbstractC466025n.A1J(interfaceC001500s);
                                        C000700h.A0A(c016207r5, 0);
                                        c016207r5.A0w(21420);
                                    }
                                    EnumC33950Ezv enumC33950Ezv6 = (EnumC33950Ezv) this.A03;
                                    EnumC33840Ey9 enumC33840Ey12 = (EnumC33840Ey9) this.A05;
                                    C34795FXl c34795FXl4 = (C34795FXl) this.A04;
                                    this.A00 = iA0Y;
                                    this.A01 = 1;
                                    objA04 = WamoStatusFetcherImpl.A03(c34795FXl4, enumC33840Ey12, enumC33950Ezv6, fpf, wamoStatusFetcherImpl, this);
                                    if (objA04 == c0zq) {
                                        return c0zq;
                                    }
                                }
                            }
                        }
                    }
                }
                List list = (List) objA04;
                WamoStatusFetcherImpl wamoStatusFetcherImpl2 = (WamoStatusFetcherImpl) this.A06;
                FDM fdm = (FDM) C05C.A02(wamoStatusFetcherImpl2.A06);
                EnumC33950Ezv enumC33950Ezv7 = (EnumC33950Ezv) this.A03;
                C000700h.A0A(enumC33950Ezv7, 0);
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String str3 = AbstractC31895DxK.A0n(it).A0C.A01;
                        if (str3 != null) {
                            try {
                                Uri uri = Uri.parse(AbstractC81763lf.A18(str3).optString("source_url"));
                                C000700h.A09(uri);
                                if (!F80.A00(uri)) {
                                    AbstractC31895DxK.A0p(fdm.A01).A0C(null, null, null, null, 1, null, null, null, null, null, AnonymousClass000.A05("Authority:", uri.getAuthority(), AnonymousClass000.A08()), null, null, enumC33950Ezv7.A00(), 172);
                                }
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.e("WamoPreviewDeeplinkChecker/checkPreviewDeeplinkV2 - failed to parse clickToMessagePayload", e);
                                AbstractC31895DxK.A0p(fdm.A01).A0C(null, null, null, null, 1, null, null, null, null, null, ((C34842FZn) C05C.A02(fdm.A00)).A02(e), null, null, enumC33950Ezv7.A00(), 172);
                            }
                        }
                    }
                }
                A00(list, this);
                wamoStatusFetcherImpl2.A0O.Cae(null);
            } catch (Throwable th) {
                ((WamoStatusFetcherImpl) this.A06).A0O.Cae(null);
                throw th;
            }
        } else {
            try {
                if (i2 != 0) {
                    c34588FPd = (C34588FPd) this.A04;
                    c32054E1z = (C32054E1z) this.A03;
                    C0ZR.A01(objA04);
                } else {
                    C0ZR.A01(objA04);
                    c32054E1z = (C32054E1z) this.A06;
                    c34588FPd = (C34588FPd) this.A05;
                    NewsletterEnforcementsClient newsletterEnforcementsClient = (NewsletterEnforcementsClient) C05C.A02(c32054E1z.A01);
                    String strA0B = c34588FPd.A01.A0B();
                    this.A02 = null;
                    this.A03 = c32054E1z;
                    this.A04 = c34588FPd;
                    this.A00 = 0;
                    this.A01 = 1;
                    objA04 = newsletterEnforcementsClient.A04(strA0B, this);
                    if (objA04 == c0zq) {
                        return c0zq;
                    }
                }
                c32054E1z.A00.A0C(new C34588FPd(c34588FPd.A00, c34588FPd.A01, c34588FPd.A02, (String) objA04));
            } catch (Throwable th2) {
                C0ZR.A00(th2);
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GFV) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFV(C32054E1z c32054E1z, C34588FPd c34588FPd, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = c32054E1z;
        this.A05 = c34588FPd;
    }
}
