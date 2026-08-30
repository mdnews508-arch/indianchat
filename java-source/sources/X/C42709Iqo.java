package X;

import android.net.Uri;
import com.whatsapp.inappbugreporting.network.ReportBugProtocolHelper;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Iqo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42709Iqo extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42709Iqo(C40010Hil c40010Hil, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = c40010Hil;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C42709Iqo((Uri) this.A03, (AbstractC224619vm) this.A02, (C37761Gj9) this.A06, interfaceC07600Xd, this.A00);
        }
        C42709Iqo c42709Iqo = new C42709Iqo((C40010Hil) this.A06, interfaceC07600Xd);
        c42709Iqo.A02 = obj;
        return c42709Iqo;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(4:13|80|30|(2:32|36)) */
    /* JADX WARN: Code duplicated, block: B:17:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0086  */
    /* JADX WARN: Code duplicated, block: B:32:0x0099  */
    /* JADX WARN: Code duplicated, block: B:66:0x0169  */
    /* JADX WARN: Code duplicated, block: B:68:0x0187 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:72:0x0193  */
    /* JADX WARN: Code duplicated, block: B:73:0x0198  */
    /* JADX WARN: Code duplicated, block: B:75:0x019c  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b8 A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
    
        if (X.AbstractC202498sJ.A00(r27) == r2) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009a, code lost:
    
        r1 = e;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0097 -> B:35:0x00a0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x009b -> B:35:0x00a0). Please report as a decompilation issue!!! */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        HRW hrw;
        InterfaceC07890Yg interfaceC07890Yg;
        C38727H2i c38727H2i;
        InterfaceC07890Yg interfaceC07890Yg2;
        C38728H2j c38728H2j;
        InterfaceC43178Iya interfaceC43178Iya;
        InterfaceC12300gp interfaceC12300gp;
        Throwable th;
        Function1 function1;
        Object obj2;
        int i;
        C40010Hil c40010Hil;
        Object objA00 = obj;
        if (this.$t != 0) {
            C0YX c0yx = (C0YX) this.A02;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = this.A01;
            if (i2 == 0) {
                C0ZR.A01(objA00);
                if (C0YT.A06(c0yx)) {
                    this.A02 = c0yx;
                    this.A03 = null;
                    this.A04 = null;
                    this.A05 = null;
                    this.A01 = 1;
                }
            } else if (i2 == 1) {
                C0ZR.A01(objA00);
                Function1 function2 = ((C40010Hil) this.A06).A01;
                this.A02 = c0yx;
                this.A01 = 2;
                objA00 = function2.invoke(this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                function1 = (Function1) objA00;
                if (function1 != null) {
                    c40010Hil = (C40010Hil) this.A06;
                    interfaceC12300gp = c40010Hil.A03;
                    this.A02 = c0yx;
                    this.A03 = function1;
                    this.A04 = interfaceC12300gp;
                    this.A05 = c40010Hil;
                    this.A00 = 0;
                    this.A01 = 3;
                    if (interfaceC12300gp.BQC(this) != c0zq) {
                        i = 0;
                        obj2 = c40010Hil;
                        this.A02 = c0yx;
                        this.A03 = null;
                        this.A04 = interfaceC12300gp;
                        this.A05 = obj2;
                        this.A00 = i;
                        this.A01 = 4;
                        if (function1.invoke(this) == c0zq) {
                            return c0zq;
                        }
                    }
                    return c0zq;
                }
            } else if (i2 == 2) {
                C0ZR.A01(objA00);
                function1 = (Function1) objA00;
                if (function1 != null) {
                    c40010Hil = (C40010Hil) this.A06;
                    interfaceC12300gp = c40010Hil.A03;
                    this.A02 = c0yx;
                    this.A03 = function1;
                    this.A04 = interfaceC12300gp;
                    this.A05 = c40010Hil;
                    this.A00 = 0;
                    this.A01 = 3;
                    if (interfaceC12300gp.BQC(this) != c0zq) {
                        i = 0;
                        obj2 = c40010Hil;
                        this.A02 = c0yx;
                        this.A03 = null;
                        this.A04 = interfaceC12300gp;
                        this.A05 = obj2;
                        this.A00 = i;
                        this.A01 = 4;
                        if (function1.invoke(this) == c0zq) {
                            return c0zq;
                        }
                    }
                    return c0zq;
                }
            } else if (i2 != 3) {
                interfaceC12300gp = (InterfaceC12300gp) this.A04;
                try {
                    C0ZR.A01(objA00);
                } catch (Exception e) {
                    Exception e2 = e;
                    try {
                        com.whatsapp.infra.logging.Log.e("SequentialTaskRunner/handleException A task raised an exception", e2);
                    } catch (Throwable th2) {
                        th = th2;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    interfaceC12300gp.Cae(null);
                    throw th;
                }
            } else {
                i = this.A00;
                Object obj3 = this.A05;
                interfaceC12300gp = (InterfaceC12300gp) this.A04;
                function1 = (Function1) this.A03;
                C0ZR.A01(objA00);
                obj2 = obj3;
                this.A02 = c0yx;
                this.A03 = null;
                this.A04 = interfaceC12300gp;
                this.A05 = obj2;
                this.A00 = i;
                this.A01 = 4;
                if (function1.invoke(this) == c0zq) {
                    return c0zq;
                }
            }
            interfaceC12300gp.Cae(null);
            if (C0YT.A06(c0yx)) {
                this.A02 = c0yx;
                this.A03 = null;
                this.A04 = null;
                this.A05 = null;
                this.A01 = 1;
            }
        } else {
            C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
            int i3 = this.A01;
            if (i3 == 0) {
                C0ZR.A01(objA00);
                InterfaceC07890Yg interfaceC07890Yg3 = ((C37761Gj9) this.A06).A06;
                C38729H2k c38729H2k = C38729H2k.A00;
                this.A01 = 1;
                if (interfaceC07890Yg3.CKv(c38729H2k, this) == c0zq2) {
                    return c0zq2;
                }
            } else if (i3 == 1) {
                C0ZR.A01(objA00);
            } else if (i3 == 2) {
                C0ZR.A01(objA00);
                hrw = (HRW) objA00;
                if (hrw instanceof H7X) {
                    interfaceC07890Yg2 = ((C37761Gj9) this.A06).A06;
                    H7X h7x = (H7X) hrw;
                    c38728H2j = new C38728H2j(h7x.A00, h7x.A01);
                    this.A04 = null;
                    this.A05 = null;
                    this.A01 = 3;
                    if (interfaceC07890Yg2.CKv(c38728H2j, this) == c0zq2) {
                        return c0zq2;
                    }
                    interfaceC43178Iya = ((AbstractC224619vm) this.A02).A00;
                    if (interfaceC43178Iya != null) {
                        interfaceC43178Iya.CRO();
                    }
                } else if (hrw instanceof H7W) {
                    interfaceC07890Yg = ((C37761Gj9) this.A06).A06;
                    c38727H2i = new C38727H2i(((H7W) hrw).A00);
                    this.A04 = null;
                    this.A05 = null;
                    this.A01 = 4;
                    if (interfaceC07890Yg.CKv(c38727H2i, this) == c0zq2) {
                        return c0zq2;
                    }
                }
            } else if (i3 != 3) {
                C0ZR.A01(objA00);
            } else {
                C0ZR.A01(objA00);
                interfaceC43178Iya = ((AbstractC224619vm) this.A02).A00;
                if (interfaceC43178Iya != null) {
                    interfaceC43178Iya.CRO();
                }
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Uri uri = (Uri) this.A03;
            if (uri != null) {
                C37761Gj9 c37761Gj9 = (C37761Gj9) this.A06;
                ((C40354HpV) C05C.A02(c37761Gj9.A03)).A00(uri, null, null, c37761Gj9.A05, null, 0).A0a(new IVD(arrayListA0W, 6));
            }
            AbstractC224619vm abstractC224619vm = (AbstractC224619vm) this.A02;
            InterfaceC43178Iya interfaceC43178Iya2 = abstractC224619vm.A00;
            hrw = null;
            if (interfaceC43178Iya2 != null) {
                C37761Gj9 c37761Gj10 = (C37761Gj9) this.A06;
                int i4 = this.A00;
                ReportBugProtocolHelper reportBugProtocolHelper = (ReportBugProtocolHelper) C05C.A02(c37761Gj10.A02);
                String strA05 = AnonymousClass000.A05("[DogfooderDiagnostics] ", abstractC224619vm.A00(), AnonymousClass000.A08());
                String strValueOf = String.valueOf(i4);
                String strAb6 = interfaceC43178Iya2.Ab6();
                C39662Hcx c39662Hcx = (C39662Hcx) C05C.A02(c37761Gj10.A01);
                String str = c37761Gj10.A05;
                C000700h.A0A(str, 0);
                String strA01 = c39662Hcx.A00.A01(null, str, null);
                this.A04 = null;
                this.A05 = null;
                this.A01 = 2;
                objA00 = reportBugProtocolHelper.A00(null, null, null, strA05, strValueOf, strAb6, strA01, "dogfooder_diagnostics", str, null, null, arrayListA0W, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                hrw = (HRW) objA00;
                if (hrw instanceof H7X) {
                    interfaceC07890Yg2 = ((C37761Gj9) this.A06).A06;
                    H7X h7x2 = (H7X) hrw;
                    c38728H2j = new C38728H2j(h7x2.A00, h7x2.A01);
                    this.A04 = null;
                    this.A05 = null;
                    this.A01 = 3;
                    if (interfaceC07890Yg2.CKv(c38728H2j, this) == c0zq2) {
                        return c0zq2;
                    }
                    interfaceC43178Iya = ((AbstractC224619vm) this.A02).A00;
                    if (interfaceC43178Iya != null) {
                        interfaceC43178Iya.CRO();
                    }
                } else if (hrw instanceof H7W) {
                    interfaceC07890Yg = ((C37761Gj9) this.A06).A06;
                    c38727H2i = new C38727H2i(((H7W) hrw).A00);
                    this.A04 = null;
                    this.A05 = null;
                    this.A01 = 4;
                    if (interfaceC07890Yg.CKv(c38727H2i, this) == c0zq2) {
                        return c0zq2;
                    }
                }
            } else if (hrw instanceof H7X) {
                interfaceC07890Yg2 = ((C37761Gj9) this.A06).A06;
                H7X h7x3 = (H7X) hrw;
                c38728H2j = new C38728H2j(h7x3.A00, h7x3.A01);
                this.A04 = null;
                this.A05 = null;
                this.A01 = 3;
                if (interfaceC07890Yg2.CKv(c38728H2j, this) == c0zq2) {
                    return c0zq2;
                }
                interfaceC43178Iya = ((AbstractC224619vm) this.A02).A00;
                if (interfaceC43178Iya != null) {
                    interfaceC43178Iya.CRO();
                }
            } else if (hrw instanceof H7W) {
                interfaceC07890Yg = ((C37761Gj9) this.A06).A06;
                c38727H2i = new C38727H2i(((H7W) hrw).A00);
                this.A04 = null;
                this.A05 = null;
                this.A01 = 4;
                if (interfaceC07890Yg.CKv(c38727H2i, this) == c0zq2) {
                    return c0zq2;
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42709Iqo) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42709Iqo(Uri uri, AbstractC224619vm abstractC224619vm, C37761Gj9 c37761Gj9, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.A06 = c37761Gj9;
        this.A03 = uri;
        this.A02 = abstractC224619vm;
        this.A00 = i;
    }
}
