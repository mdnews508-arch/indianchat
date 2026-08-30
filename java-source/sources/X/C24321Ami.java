package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Ami, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24321Ami extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24321Ami(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj2;
        this.A04 = obj;
        this.A06 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        Object obj2;
        int i;
        int i2 = this.$t;
        Object obj3 = this.A05;
        if (i2 != 0) {
            obj2 = this.A04;
            str = this.A06;
            i = 1;
        } else {
            str = this.A06;
            obj2 = this.A04;
            i = 0;
        }
        C24321Ami c24321Ami = new C24321Ami(obj2, obj3, str, interfaceC07600Xd, i);
        c24321Ami.A01 = obj;
        return c24321Ami;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.0ZQ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.0ZQ] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA0W;
        InterfaceC81753le interfaceC81753leA01;
        A2P a2p;
        java.util.Map map;
        String str;
        Object objABo = obj;
        if (this.$t != 0) {
            C0YX c0yx = (C0YX) this.A01;
            objA0W = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.A00;
            if (i == 0) {
                C0ZR.A01(objABo);
                Object obj2 = this.A05;
                Object obj3 = this.A04;
                String str2 = this.A06;
                C6LF c6lf = new C6LF(obj3, obj2, str2, (InterfaceC07600Xd) null, 16);
                C0YQ c0yq = C0YQ.A00;
                Integer num = C02S.A00;
                B0C b0cA01 = AbstractC07950Ym.A01(num, c0yq, c6lf, c0yx);
                B0C b0cA02 = AbstractC07950Ym.A01(num, c0yq, new C6LF(obj3, obj2, str2, (InterfaceC07600Xd) null, 17), c0yx);
                B0C b0cA03 = AbstractC07950Ym.A01(num, c0yq, new C6LF(obj3, obj2, str2, (InterfaceC07600Xd) null, 18), c0yx);
                InterfaceC81753le[] interfaceC81753leArr = new InterfaceC81753le[3];
                AbstractC466125o.A1T(b0cA01, b0cA02, interfaceC81753leArr);
                interfaceC81753leArr[2] = b0cA03;
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A00 = 1;
                objABo = new C46361KrZ(interfaceC81753leArr).A00(this);
                if (objABo != objA0W) {
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objABo);
            }
            ArrayList arrayListA0I = C0AC.A0I((Iterable) objABo);
            objA0W = AbstractC32971bt.A0W();
            for (Object obj4 : arrayListA0I) {
                if ((obj4 instanceof java.util.Map) && (map = (java.util.Map) obj4) != null) {
                    Object obj5 = map.get("auth_token");
                    if ((obj5 instanceof String) && (str = (String) obj5) != null && str.length() != 0) {
                        objA0W.add(obj4);
                    }
                }
            }
        } else {
            C0YX c0yx2 = (C0YX) this.A01;
            objA0W = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = this.A00;
            if (i2 != 0) {
                if (i2 != 1) {
                    a2p = (A2P) this.A03;
                    C0ZR.A01(objABo);
                } else {
                    interfaceC81753leA01 = (InterfaceC81753le) this.A02;
                    C0ZR.A01(objABo);
                }
                return new C225639xR(a2p, (A2P) objABo);
            }
            C0ZR.A01(objABo);
            Object obj6 = this.A05;
            String str3 = this.A06;
            C24348Anb c24348AnbA00 = C24348Anb.A00(obj6, str3, null, 13);
            C0YQ c0yq2 = C0YQ.A00;
            Integer num2 = C02S.A00;
            B0C b0cA04 = AbstractC07950Ym.A01(num2, c0yq2, c24348AnbA00, c0yx2);
            interfaceC81753leA01 = AbstractC07950Ym.A01(num2, c0yq2, new C24332AnK(obj6, this.A04, str3, null, 0), c0yx2);
            this.A01 = null;
            this.A02 = interfaceC81753leA01;
            this.A00 = 1;
            objABo = b0cA04.ABo(this);
            if (objABo == objA0W) {
                return objA0W;
            }
            A2P a2p2 = (A2P) objABo;
            this.A01 = null;
            this.A02 = null;
            this.A03 = a2p2;
            this.A00 = 2;
            Object objABo2 = interfaceC81753leA01.ABo(this);
            if (objABo2 != objA0W) {
                a2p = a2p2;
                objABo = objABo2;
                return new C225639xR(a2p, (A2P) objABo);
            }
        }
        return objA0W;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24321Ami) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
