package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.offload.mcs.McsGraphQlClient;
import com.whatsapp.teecommon.mistore.IplsdHandshakeExecutor;

/* JADX INFO: loaded from: classes10.dex */
public class M25 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M25(McsGraphQlClient mcsGraphQlClient, K4H k4h, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A03 = k4h;
        this.A06 = str;
        this.A05 = str2;
        this.A04 = mcsGraphQlClient;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            IplsdHandshakeExecutor iplsdHandshakeExecutor = (IplsdHandshakeExecutor) this.A04;
            C44631Jr3 c44631Jr3 = (C44631Jr3) this.A02;
            return new M25((K3L) this.A03, (C44614Jqm) this.A01, c44631Jr3, iplsdHandshakeExecutor, this.A06, this.A05, interfaceC07600Xd);
        }
        M25 m25 = new M25((McsGraphQlClient) this.A04, (K4H) this.A03, this.A06, this.A05, interfaceC07600Xd);
        m25.A01 = obj;
        return m25;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0098  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        MHH mhhB4c;
        MHG mhgB1B;
        String strAdq;
        PH9 ph9Adn;
        String strB4k;
        String strAYU;
        String str;
        K4H k4hA01;
        Object objA01 = obj;
        if (this.$t != 0) {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
            IplsdHandshakeExecutor iplsdHandshakeExecutor = (IplsdHandshakeExecutor) this.A04;
            return ((C46615KxE) C05C.A02(iplsdHandshakeExecutor.A01)).A02((C09870cb) C05C.A02(iplsdHandshakeExecutor.A04), (K3L) this.A03, (C44614Jqm) this.A01, null, (C44631Jr3) this.A02, this.A06, this.A05);
        }
        GraphQlCallInput graphQlCallInput = (GraphQlCallInput) this.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C0ZR.A01(objA01);
        } else {
            C16740ox c16740oxA0O = J28.A0O(objA01);
            J29.A0r(c16740oxA0O, this.A06, J2B.A1Y(c16740oxA0O, (K4H) this.A03) ? 1 : 0);
            String str2 = this.A05;
            if (str2 != null) {
                c16740oxA0O.A03("client_mutation_id", str2);
            }
            if (graphQlCallInput != null) {
                c16740oxA0O.A00(graphQlCallInput, "waffle_token");
            }
            AbstractC45715Kdy abstractC45715Kdy = (AbstractC45715Kdy) this.A04;
            C16830p6 c16830p6 = new C16830p6(c16740oxA0O, JGC.class, TreeWithGraphQL.class, "McsBeginTransaction", "whatsapp-android-www", C48308M2c.A00, true);
            this.A01 = null;
            this.A02 = null;
            this.A00 = 1;
            objA01 = abstractC45715Kdy.A01(c16830p6, this);
            if (objA01 == c0zq) {
                return c0zq;
            }
        }
        KHD khd = (KHD) objA01;
        if (!(khd instanceof C44675JsC)) {
            if (khd instanceof C44676JsD) {
                return new Jy7(C44676JsD.A00(khd), null, null, null, null);
            }
            throw AbstractC465925m.A1J();
        }
        MHI mhiB8o = ((MGm) ((C44675JsC) khd).A00).B8o();
        if (mhiB8o != null) {
            mhhB4c = mhiB8o.B4c();
            mhgB1B = mhiB8o.B1B();
        } else {
            mhhB4c = null;
            mhgB1B = null;
        }
        boolean z = false;
        if (mhgB1B != null) {
            z = mhgB1B.B2D();
            ph9Adn = mhgB1B.Adn();
            strAdq = mhgB1B.Adq();
        } else {
            strAdq = null;
            ph9Adn = null;
        }
        C45904Khl c45904KhlA00 = AbstractC46064Klo.A00(ph9Adn, strAdq, z);
        if (mhhB4c != null) {
            strB4k = mhhB4c.B4k();
            strAYU = mhhB4c.AYU();
            EnumC45072K4s enumC45072K4sB69 = mhhB4c.B69();
            if (enumC45072K4sB69 != null && (k4hA01 = AbstractC46064Klo.A01(enumC45072K4sB69)) != null) {
                str = k4hA01.value;
            }
            return new Jy7(c45904KhlA00, strB4k, strAYU, str, mhiB8o != null ? mhiB8o.AXQ() : null);
        }
        strB4k = null;
        strAYU = null;
        str = null;
        return new Jy7(c45904KhlA00, strB4k, strAYU, str, mhiB8o != null ? mhiB8o.AXQ() : null);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M25) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M25(K3L k3l, C44614Jqm c44614Jqm, C44631Jr3 c44631Jr3, IplsdHandshakeExecutor iplsdHandshakeExecutor, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A04 = iplsdHandshakeExecutor;
        this.A02 = c44631Jr3;
        this.A03 = k3l;
        this.A06 = str;
        this.A05 = str2;
        this.A01 = c44614Jqm;
    }
}
