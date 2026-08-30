package X;

import com.whatsapp.companionmode.crsc.CRSCManager;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dmb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31299Dmb extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31299Dmb(C25650BNw c25650BNw, InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A07 = c25650BNw;
        this.A03 = function0;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        CRSCManager cRSCManager;
        int i;
        int i2 = this.$t;
        Object obj2 = this.A07;
        switch (i2) {
            case 0:
                cRSCManager = (CRSCManager) obj2;
                i = 0;
                break;
            case 1:
                cRSCManager = (CRSCManager) obj2;
                i = 1;
                break;
            default:
                return new C31299Dmb((C25650BNw) obj2, interfaceC07600Xd, (Function0) this.A03);
        }
        return new C31299Dmb(cRSCManager, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        CRSCManager cRSCManager;
        int i;
        C31299Dmb c31299Dmb;
        switch (this.$t) {
            case 0:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                cRSCManager = (CRSCManager) this.A07;
                i = 0;
                c31299Dmb = new C31299Dmb(cRSCManager, interfaceC07600Xd, i);
                break;
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                cRSCManager = (CRSCManager) this.A07;
                i = 1;
                c31299Dmb = new C31299Dmb(cRSCManager, interfaceC07600Xd, i);
                break;
            default:
                c31299Dmb = (C31299Dmb) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c31299Dmb.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0101 A[Catch: all -> 0x010c, TRY_LEAVE, TryCatch #7 {all -> 0x010c, blocks: (B:44:0x00fa, B:45:0x00fd, B:47:0x0101), top: B:96:0x00fa }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0190 A[Catch: all -> 0x019c, TRY_LEAVE, TryCatch #6 {all -> 0x019c, blocks: (B:69:0x0189, B:70:0x018c, B:72:0x0190), top: B:94:0x0189 }] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        CRSCManager cRSCManager;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        C1BM c1bm;
        CRSCManager cRSCManager2;
        InterfaceC12300gp interfaceC12300gp2;
        int i2;
        C1BM c1bm2;
        C25650BNw c25650BNw;
        InterfaceC12300gp interfaceC12300gpA1D;
        Function0 function0;
        int i3;
        InterfaceC12300gp interfaceC12300gp3;
        int i4 = this.$t;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        switch (i4) {
            case 0:
                int i5 = this.A02;
                int i6 = 0;
                try {
                    if (i5 == 0) {
                        C0ZR.A01(obj);
                        cRSCManager2 = (CRSCManager) this.A07;
                        com.whatsapp.infra.logging.Log.i("CRSCManager/replaceState");
                        List list = AnonymousClass076.A0A;
                        interfaceC12300gp2 = cRSCManager2.A03;
                        this.A03 = cRSCManager2;
                        this.A04 = cRSCManager2;
                        this.A05 = interfaceC12300gp2;
                        this.A00 = 0;
                        this.A01 = 0;
                        this.A02 = 1;
                        if (interfaceC12300gp2.BQC(this) != obj2) {
                            i2 = 0;
                        }
                        return obj2;
                    }
                    if (i5 != 1) {
                        if (i5 == 2) {
                            interfaceC12300gp2 = (InterfaceC12300gp) this.A05;
                            try {
                                C0ZR.A01(obj);
                                List list2 = AnonymousClass076.A0A;
                                throw new NullPointerException("stateInner");
                            } catch (Throwable th) {
                                th = th;
                                interfaceC12300gp2.Cae(null);
                                throw th;
                            }
                        }
                        interfaceC12300gp2 = (InterfaceC12300gp) this.A04;
                        cRSCManager2 = (CRSCManager) this.A03;
                        try {
                            C0ZR.A01(obj);
                            c1bm2 = (C1BM) obj;
                            if (c1bm2 != null) {
                                List list3 = AnonymousClass076.A0A;
                                cRSCManager2.A00 = c1bm2;
                                break;
                            }
                            interfaceC12300gp2.Cae(null);
                            return C05S.A00;
                        } catch (Throwable th2) {
                            th = th2;
                            interfaceC12300gp2.Cae(null);
                            throw th;
                        }
                    }
                    i2 = this.A01;
                    i6 = this.A00;
                    interfaceC12300gp2 = (InterfaceC12300gp) this.A05;
                    cRSCManager2 = (CRSCManager) this.A03;
                    C0ZR.A01(obj);
                    List list4 = AnonymousClass076.A0A;
                    C1BM c1bm3 = cRSCManager2.A00;
                    this.A03 = cRSCManager2;
                    this.A04 = interfaceC12300gp2;
                    this.A05 = null;
                    this.A00 = i6;
                    this.A01 = i2;
                    this.A02 = 3;
                    AbstractC466325q.A1C(c1bm3, "CRSCManager/onBootstrapComplete/unexpected state: ", AnonymousClass000.A08());
                    obj = null;
                    c1bm2 = (C1BM) obj;
                    if (c1bm2 != null) {
                        List list5 = AnonymousClass076.A0A;
                        cRSCManager2.A00 = c1bm2;
                        break;
                    }
                    interfaceC12300gp2.Cae(null);
                    return C05S.A00;
                } catch (Throwable th3) {
                    th = th3;
                    interfaceC12300gp2.Cae(null);
                    throw th;
                }
            case 1:
                int i7 = this.A02;
                int i8 = 0;
                try {
                    if (i7 == 0) {
                        C0ZR.A01(obj);
                        cRSCManager = (CRSCManager) this.A07;
                        com.whatsapp.infra.logging.Log.i("CRSCManager/replaceState");
                        List list6 = AnonymousClass076.A0A;
                        interfaceC12300gp = cRSCManager.A03;
                        this.A03 = cRSCManager;
                        this.A04 = cRSCManager;
                        this.A05 = interfaceC12300gp;
                        this.A00 = 0;
                        this.A01 = 0;
                        this.A02 = 1;
                        if (interfaceC12300gp.BQC(this) != obj2) {
                            i = 0;
                        }
                        return obj2;
                    }
                    if (i7 != 1) {
                        if (i7 == 2) {
                            interfaceC12300gp = (InterfaceC12300gp) this.A05;
                            try {
                                C0ZR.A01(obj);
                                List list7 = AnonymousClass076.A0A;
                                throw new NullPointerException("stateInner");
                            } catch (Throwable th4) {
                                th = th4;
                                interfaceC12300gp.Cae(null);
                                throw th;
                            }
                        }
                        interfaceC12300gp = (InterfaceC12300gp) this.A04;
                        cRSCManager = (CRSCManager) this.A03;
                        try {
                            C0ZR.A01(obj);
                            c1bm = (C1BM) obj;
                            if (c1bm != null) {
                                List list8 = AnonymousClass076.A0A;
                                cRSCManager.A00 = c1bm;
                                break;
                            }
                            interfaceC12300gp.Cae(null);
                            return C05S.A00;
                        } catch (Throwable th5) {
                            th = th5;
                            interfaceC12300gp.Cae(null);
                            throw th;
                        }
                    }
                    i = this.A01;
                    i8 = this.A00;
                    interfaceC12300gp = (InterfaceC12300gp) this.A05;
                    cRSCManager = (CRSCManager) this.A03;
                    C0ZR.A01(obj);
                    List list9 = AnonymousClass076.A0A;
                    C1BM c1bm4 = cRSCManager.A00;
                    this.A03 = cRSCManager;
                    this.A04 = interfaceC12300gp;
                    this.A05 = null;
                    this.A00 = i8;
                    this.A01 = i;
                    this.A02 = 3;
                    AbstractC466325q.A1C(c1bm4, "CRSCManager/onRegistrationFailed/unexpected state: ", AnonymousClass000.A08());
                    obj = null;
                    c1bm = (C1BM) obj;
                    if (c1bm != null) {
                        List list10 = AnonymousClass076.A0A;
                        cRSCManager.A00 = c1bm;
                        break;
                    }
                    interfaceC12300gp.Cae(null);
                    return C05S.A00;
                } catch (Throwable th6) {
                    th = th6;
                    interfaceC12300gp.Cae(null);
                    throw th;
                }
            default:
                int i9 = this.A02;
                try {
                    try {
                        if (i9 == 0) {
                            C0ZR.A01(obj);
                            c25650BNw = (C25650BNw) this.A07;
                            interfaceC12300gpA1D = c25650BNw.A0D;
                            function0 = (Function0) this.A03;
                            this.A04 = interfaceC12300gpA1D;
                            this.A05 = c25650BNw;
                            this.A06 = function0;
                            this.A00 = 0;
                            this.A02 = 1;
                            if (interfaceC12300gpA1D.BQC(this) != obj2) {
                                i3 = 0;
                            }
                            return obj2;
                        }
                        if (i9 != 1) {
                            if (i9 != 2) {
                                throw AnonymousClass000.A02();
                            }
                            interfaceC12300gp3 = (InterfaceC12300gp) this.A06;
                            function0 = (Function0) this.A05;
                            interfaceC12300gpA1D = (InterfaceC12300gp) this.A04;
                            try {
                                C0ZR.A01(obj);
                                function0.invoke();
                                obj2 = C05S.A00;
                                interfaceC12300gp3.Cae(null);
                                return obj2;
                            } catch (Throwable th7) {
                                th = th7;
                                interfaceC12300gpA1D.Cae(null);
                                throw th;
                            }
                        }
                        i3 = this.A00;
                        function0 = (Function0) this.A06;
                        c25650BNw = (C25650BNw) this.A05;
                        interfaceC12300gpA1D = AbstractC25328B9w.A1D(this.A04, obj);
                        function0.invoke();
                        obj2 = C05S.A00;
                        interfaceC12300gp3.Cae(null);
                        return obj2;
                    } finally {
                        interfaceC12300gp3.Cae(null);
                    }
                    interfaceC12300gp3 = c25650BNw.A0E;
                    this.A04 = interfaceC12300gpA1D;
                    this.A05 = function0;
                    this.A06 = interfaceC12300gp3;
                    this.A00 = i3;
                    this.A01 = 0;
                    this.A02 = 2;
                    if (interfaceC12300gp3.BQC(this) == obj2) {
                        return obj2;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    interfaceC12300gpA1D.Cae(null);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31299Dmb(CRSCManager cRSCManager, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A07 = cRSCManager;
    }
}
