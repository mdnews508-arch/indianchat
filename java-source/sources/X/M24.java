package X;

import android.app.Activity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.dcpiap.iap.WaIapComplianceCache;
import com.whatsapp.search.engine.SearchPerformanceLogger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class M24 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M24(InterfaceC48527MEc interfaceC48527MEc, C45831KgS c45831KgS, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, InterfaceC03960Ih interfaceC03960Ih, InterfaceC03960Ih interfaceC03960Ih2) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A02 = interfaceC03960Ih;
        this.A05 = interfaceC03960Ih2;
        this.A06 = interfaceC48527MEc;
        this.A04 = c45831KgS;
        this.A03 = function1;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A06;
                obj6 = this.A01;
                obj4 = this.A02;
                obj3 = this.A05;
                obj7 = this.A04;
                obj5 = this.A03;
                i = 0;
                break;
            case 1:
                obj2 = this.A06;
                obj3 = this.A05;
                obj4 = this.A02;
                obj5 = this.A03;
                obj6 = this.A01;
                obj7 = this.A04;
                i = 1;
                break;
            default:
                M24 m24 = new M24((InterfaceC48527MEc) this.A06, (C45831KgS) this.A04, interfaceC07600Xd, (Function1) this.A03, (InterfaceC03960Ih) this.A02, (InterfaceC03960Ih) this.A05);
                m24.A01 = obj;
                return m24;
        }
        return new M24(obj4, obj6, obj7, obj5, obj3, obj2, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0160  */
    /* JADX WARN: Code duplicated, block: B:8:0x005b A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        JK5 jk5;
        C0ZQ c0zq;
        Object objA00;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                    C05C.A03(((C43675JKr) this.A06).A00);
                    this.A00 = 1;
                    objA01 = WaIapComplianceCache.A03.A00(this);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                }
                String str = (String) objA01;
                if (str == null || str.length() == 0) {
                    jk5 = (JK5) this.A01;
                } else {
                    JK5 jk6 = (JK5) this.A01;
                    String str2 = jk6.A04;
                    if (str2 == null) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (str2.length() == 0) {
                        str2 = "{}";
                    }
                    String string = AbstractC81763lf.A18(str2).put("compliance_data", str).toString();
                    String str3 = jk6.A06;
                    K3F k3f = jk6.A0C;
                    String str4 = jk6.A0D;
                    java.util.Map map = jk6.A0G;
                    boolean z = jk6.A0H;
                    String str5 = jk6.A0F;
                    String str6 = jk6.A09;
                    String str7 = jk6.A05;
                    Integer num = jk6.A02;
                    jk5 = new JK5(k3f, jk6.A00, jk6.A01, num, str3, string, str4, str5, str6, str7, jk6.A07, jk6.A03, jk6.A08, jk6.A0A, jk6.A0E, jk6.A0B, map, z);
                }
                C43675JKr c43675JKr = (C43675JKr) this.A06;
                JK5 jk7 = jk5;
                C43675JKr.A00((Activity) this.A02, jk7, (M76) this.A04, (M9z) this.A03, (InterfaceC48523MDy) this.A05, c43675JKr);
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA01);
                    InterfaceC48527MEc interfaceC48527MEc = (InterfaceC48527MEc) this.A06;
                    C45831KgS c45831KgS = (C45831KgS) this.A05;
                    C46470Kth c46470Kth = (C46470Kth) this.A02;
                    InterfaceC03960Ih interfaceC03960Ih = (InterfaceC03960Ih) this.A03;
                    InterfaceC03960Ih interfaceC03960Ih2 = (InterfaceC03960Ih) this.A01;
                    Function1 function1 = (Function1) this.A04;
                    this.A00 = 1;
                    C015707m c015707mAzD = interfaceC48527MEc.AzD(c46470Kth.A00);
                    SearchPerformanceLogger searchPerformanceLoggerAy2 = interfaceC48527MEc.Ay2();
                    String str8 = (String) c015707mAzD.first;
                    boolean zBHK = interfaceC48527MEc.BHK();
                    objA00 = searchPerformanceLoggerAy2.A00(str8, this, new M26(c46470Kth, interfaceC48527MEc, c45831KgS, null, function1, interfaceC03960Ih, interfaceC03960Ih2), AbstractC466625t.A08(c015707mAzD), c45831KgS.A00, zBHK);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA01);
                }
                return C05S.A00;
            default:
                C0YX c0yx = (C0YX) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA01);
                    InterfaceC03960Ih interfaceC03960Ih3 = (InterfaceC03960Ih) this.A02;
                    C53805OjX c53805OjX = new C53805OjX(AbstractC07680Xl.A00(C48008LrE.A00(45), AbstractC07680Xl.A00, interfaceC03960Ih3), 16);
                    InterfaceC03960Ih interfaceC03960Ih4 = (InterfaceC03960Ih) this.A05;
                    C32791bb c32791bb = new C32791bb(c53805OjX, new M28((InterfaceC07600Xd) null, interfaceC03960Ih4, 30), 2);
                    C48084Lu3 c48084Lu3 = new C48084Lu3((InterfaceC48527MEc) this.A06, (C45831KgS) this.A04, (Function1) this.A03, c0yx, interfaceC03960Ih3, interfaceC03960Ih4);
                    this.A01 = null;
                    this.A00 = 1;
                    objA00 = c32791bb.AFu(this, c48084Lu3);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA01);
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M24) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M24(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj6;
        this.A01 = obj2;
        this.A02 = obj;
        this.A05 = obj5;
        this.A04 = obj3;
        this.A03 = obj4;
    }
}
