package X;

import com.whatsapp.infra.ohai.WaTeeTLSSession;
import com.whatsapp.infra.tee.connection.TeeConnection;
import java.security.cert.X509Certificate;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ir8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42727Ir8 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42727Ir8(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
        this.A06 = obj3;
        this.A02 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        C42727Ir8 c42727Ir8;
        switch (this.$t) {
            case 0:
                obj2 = this.A05;
                obj3 = this.A06;
                obj4 = this.A02;
                i = 0;
                break;
            case 1:
                obj2 = this.A05;
                obj3 = this.A06;
                obj4 = this.A02;
                i = 1;
                break;
            case 2:
                Hl0 hl0 = (Hl0) this.A05;
                int i2 = this.A00;
                HQB hqb = (HQB) this.A06;
                return new C42727Ir8((C40679Huy) this.A04, (C40914Hyp) this.A03, hqb, hl0, (X509Certificate) this.A02, interfaceC07600Xd, i2);
            case 3:
                C42727Ir8 c42727Ir9 = new C42727Ir8((EnumC97724c0) this.A06, (C37525Gd6) this.A05, interfaceC07600Xd);
                c42727Ir9.A02 = obj;
                return c42727Ir9;
            default:
                c42727Ir8 = new C42727Ir8(interfaceC07600Xd, (Function3) this.A02, (InterfaceC03910Ic) this.A06);
                c42727Ir8.A03 = obj;
                return c42727Ir8;
        }
        c42727Ir8 = new C42727Ir8(obj2, obj4, obj3, interfaceC07600Xd, i);
        c42727Ir8.A03 = obj;
        return c42727Ir8;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x02de  */
    /* JADX WARN: Code duplicated, block: B:96:0x0257 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.0Xd, X.Ir8] */
    /* JADX WARN: Type inference failed for: r0v43, types: [X.0Xd] */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r1v43, types: [X.0Id, X.0Ih] */
    /* JADX WARN: Type inference failed for: r2v5, types: [X.0Id, X.0Ih] */
    /* JADX WARN: Type inference failed for: r4v9, types: [X.0Ic] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object c39117HLm;
        Exception c39112HLg;
        InterfaceC03960Ih interfaceC03960Ih;
        C38957HCi c38957HCiA00;
        Object obj2;
        Object objA0E = obj;
        ?? r0 = this;
        switch (r0.$t) {
            case 0:
                Object obj3 = r0.A03;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (r0.A01 != 0) {
                        C0ZR.A01(objA0E);
                    } else {
                        C0ZR.A01(objA0E);
                        TeeConnection teeConnection = (TeeConnection) r0.A05;
                        C26694BmK c26694BmK = (C26694BmK) r0.A06;
                        Object obj4 = r0.A02;
                        I7N i7nA0U = GV3.A0U(teeConnection.A08);
                        HOK hok = teeConnection.A0L;
                        if (hok == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        i7nA0U.A02(hok, c26694BmK);
                        teeConnection.A0J = AbstractC466725u.A06(teeConnection.A0E);
                        teeConnection.A0Y = AbstractC465925m.A1M(AbstractC466625t.A1I(teeConnection.A02), C42730IrB.A03(teeConnection, null, 33), AbstractC466225p.A1H(teeConnection.A01));
                        ?? r1 = teeConnection.A0H;
                        C42393Ikh c42393Ikh = new C42393Ikh(teeConnection, obj4, c26694BmK, obj3, 0);
                        r0.A03 = null;
                        r0.A04 = null;
                        r0.A00 = 0;
                        r0.A01 = 1;
                        if (r1.AFu(r0, c42393Ikh) == c0zq2) {
                            return c0zq2;
                        }
                    }
                    throw AbstractC466425r.A18();
                } catch (Throwable th) {
                    TeeConnection teeConnection2 = (TeeConnection) r0.A05;
                    C26694BmK c26694BmK2 = (C26694BmK) r0.A06;
                    if (!(th instanceof CancellationException)) {
                        interfaceC03960Ih = teeConnection2.A0Z;
                        if (interfaceC03960Ih == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        C40426Hqm c40426Hqm = (C40426Hqm) C05C.A02(teeConnection2.A07);
                        String string = th.toString();
                        String strA00 = CQ7.A00(c26694BmK2);
                        I63 i63 = teeConnection2.A0Q;
                        if (i63 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        WaTeeTLSSession waTeeTLSSession = teeConnection2.A0N;
                        List attestationBundles = waTeeTLSSession != null ? waTeeTLSSession.getAttestationBundles() : null;
                        WaTeeTLSSession waTeeTLSSession2 = teeConnection2.A0N;
                        c38957HCiA00 = c40426Hqm.A01(i63, c26694BmK2, null, null, C02S.A01, string, strA00, attestationBundles, waTeeTLSSession2 != null ? waTeeTLSSession2.getLocalServiceTransparencyReport() : null, 9, false);
                        interfaceC03960Ih.CRt(c38957HCiA00);
                    }
                }
                break;
            case 1:
                Object obj5 = r0.A03;
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (r0.A01 != 0) {
                        C0ZR.A01(objA0E);
                    } else {
                        C0ZR.A01(objA0E);
                        ICJ icj = (ICJ) r0.A05;
                        C26694BmK c26694BmK3 = (C26694BmK) r0.A06;
                        Object obj6 = r0.A02;
                        GV3.A0U(icj.A06).A02(null, c26694BmK3);
                        icj.A0G = AbstractC466725u.A06(icj.A0B);
                        icj.A0T = AbstractC465925m.A1M(AbstractC466625t.A1I(icj.A02), C42730IrB.A03(icj, null, 35), AbstractC466225p.A1H(icj.A01));
                        ?? r2 = icj.A0E;
                        C42393Ikh c42393Ikh2 = new C42393Ikh(icj, obj6, c26694BmK3, obj5, 1);
                        r0.A03 = null;
                        r0.A04 = null;
                        r0.A00 = 0;
                        r0.A01 = 1;
                        if (r2.AFu(r0, c42393Ikh2) == c0zq3) {
                            return c0zq3;
                        }
                    }
                    throw AbstractC466425r.A18();
                } catch (Throwable th2) {
                    ICJ icj2 = (ICJ) r0.A05;
                    C26694BmK c26694BmK4 = (C26694BmK) r0.A06;
                    if (!(th2 instanceof CancellationException)) {
                        interfaceC03960Ih = icj2.A0U;
                        if (interfaceC03960Ih == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        C40426Hqm c40426Hqm2 = (C40426Hqm) C05C.A02(icj2.A05);
                        String string2 = th2.toString();
                        String strA01 = CQ7.A00(c26694BmK4);
                        I6R i6r = icj2.A0K;
                        if (i6r == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        WaTeeTLSSession waTeeTLSSession3 = icj2.A0I;
                        List attestationBundles2 = waTeeTLSSession3 != null ? waTeeTLSSession3.getAttestationBundles() : null;
                        WaTeeTLSSession waTeeTLSSession4 = icj2.A0I;
                        c38957HCiA00 = c40426Hqm2.A00(i6r, c26694BmK4, null, null, C02S.A01, string2, strA01, attestationBundles2, waTeeTLSSession4 != null ? waTeeTLSSession4.getLocalServiceTransparencyReport() : null, 9, false);
                        interfaceC03960Ih.CRt(c38957HCiA00);
                    }
                }
                break;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (r0.A01 == 0) {
                    C0ZR.A01(objA0E);
                    Hl0 hl0 = (Hl0) r0.A05;
                    int i = r0.A00;
                    Object obj7 = r0.A06;
                    Object obj8 = r0.A03;
                    C42242IiG c42242IiG = new C42242IiG(hl0, r0.A04, r0.A02, obj8, 14);
                    r0.A01 = 1;
                    objA0E = AbstractC07950Ym.A00(r0, hl0.A09, new C6Kv(obj8, hl0, obj7, c42242IiG, null, i, 1));
                    if (objA0E == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0E);
                }
                return objA0E;
            case 3:
                C0YX c0yx = (C0YX) r0.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (r0.A01 == 0) {
                    C0ZR.A01(objA0E);
                    C37525Gd6 c37525Gd6 = (C37525Gd6) r0.A05;
                    EnumC97724c0 enumC97724c0 = (EnumC97724c0) r0.A06;
                    r0.A02 = c0yx;
                    r0.A03 = c37525Gd6;
                    r0.A04 = enumC97724c0;
                    r0.A00 = 0;
                    r0.A01 = 1;
                    C08540aL c08540aLA0m = AbstractC466925w.A0m(r0, 1);
                    C0K1 c0k1 = new C0K1(false, false);
                    c0k1.A06("AccountsCenterAuthTokenProviderImpl");
                    if (C37525Gd6.A02(enumC97724c0, c37525Gd6, c08540aLA0m)) {
                        EnumC15890nX enumC15890nXA00 = ((C13070iE) C05C.A02(c37525Gd6.A05)).A00(EnumC13160ia.INFRA_AUTH_TOKEN_PROVIDER);
                        c0k1.A03("Fetched Waffle Linking State");
                        if (enumC15890nXA00 != EnumC15890nX.ACTIVE) {
                            c37525Gd6.A09.remove(enumC97724c0);
                            c37525Gd6.A0C = null;
                            c0k1.A03("Invalidated Auth Blob Cache");
                            c0k1.A02();
                            c39112HLg = new C37527Gd8(null, 3);
                        } else {
                            C14320ko c14320ko = c37525Gd6.A0C;
                            if (c14320ko == null) {
                                C14290kl c14290klA01 = GV3.A0d(c37525Gd6.A06).A01();
                                c14320ko = c14290klA01 != null ? c14290klA01.A02 : null;
                                c37525Gd6.A0C = c14320ko;
                                c0k1.A03("Fetched Waffle Access Token");
                                if (c14320ko == null) {
                                    c0k1.A03("Invalidated access token");
                                    c0k1.A02();
                                    c39112HLg = new C39112HLg(null, 3);
                                }
                            }
                            IBL ibl = (IBL) C05C.A02(c37525Gd6.A01);
                            C13840k2 c13840k2 = C13840k2.A0C;
                            C41046I2r c41046I2rA03 = ibl.A03(c13840k2);
                            c0k1.A03("Fetched certificate from cache");
                            Object obj9 = c37525Gd6.A09.get(enumC97724c0);
                            if (c41046I2rA03 == null || c37525Gd6.A0D == null || !C000700h.areEqual(c41046I2rA03.A05, c37525Gd6.A0D) || obj9 == null) {
                                c0k1.A03("Certificate changed. Reconstruct token");
                                c37525Gd6.A0D = c41046I2rA03 != null ? c41046I2rA03.A05 : null;
                                c0k1.A03("start_get_certificates");
                                ((C41082I4q) C05C.A02(c37525Gd6.A03)).A01(c13840k2, new C41600ITm(c0k1, c14320ko, enumC97724c0, c37525Gd6, c08540aLA0m, c0yx));
                            } else {
                                c0k1.A03("Done. Serving from cache");
                                c0k1.A02();
                                c39117HLm = new C39117HLm(obj9);
                                c08540aLA0m.resumeWith(c39117HLm);
                            }
                        }
                        c39117HLm = HLn.A00(c39112HLg);
                        c08540aLA0m.resumeWith(c39117HLm);
                    }
                    objA0E = c08540aLA0m.A0E();
                    if (objA0E == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0E);
                }
                return objA0E;
            default:
                Object obj10 = r0.A03;
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (r0.A01 != 0) {
                        Object obj11 = r0.A05;
                        C0ZR.A01(objA0E);
                        r0 = r0;
                        obj2 = obj11;
                    } else {
                        C0ZR.A01(objA0E);
                        ?? r4 = (InterfaceC03910Ic) r0.A06;
                        C53812Ojf c53812Ojf = new C53812Ojf(r0.A02, obj10, 15);
                        r0.A03 = null;
                        r0.A04 = null;
                        r0.A05 = c53812Ojf;
                        r0.A00 = 0;
                        r0.A01 = 1;
                        Object objAFu = r4.AFu(r0, c53812Ojf);
                        r0 = objAFu;
                        obj2 = c53812Ojf;
                        if (objAFu == c0zq4) {
                            return c0zq4;
                        }
                    }
                    break;
                } catch (C54057OoA e) {
                    if (e.A00 != obj2) {
                        throw e;
                    }
                    AbstractC148876g9.A1Z(r0);
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42727Ir8) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42727Ir8(InterfaceC07600Xd interfaceC07600Xd, Function3 function3, InterfaceC03910Ic interfaceC03910Ic) {
        super(2, interfaceC07600Xd);
        this.$t = 4;
        this.A06 = interfaceC03910Ic;
        this.A02 = function3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42727Ir8(C40679Huy c40679Huy, C40914Hyp c40914Hyp, HQB hqb, Hl0 hl0, X509Certificate x509Certificate, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A05 = hl0;
        this.A00 = i;
        this.A06 = hqb;
        this.A03 = c40914Hyp;
        this.A02 = x509Certificate;
        this.A04 = c40679Huy;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42727Ir8(EnumC97724c0 enumC97724c0, C37525Gd6 c37525Gd6, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A05 = c37525Gd6;
        this.A06 = enumC97724c0;
    }
}
