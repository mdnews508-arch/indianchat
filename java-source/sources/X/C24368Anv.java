package X;

import java.util.List;

/* JADX INFO: renamed from: X.Anv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24368Anv extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24368Anv(InterfaceC25291B7t interfaceC25291B7t, InterfaceC25291B7t interfaceC25291B7t2, InterfaceC25291B7t interfaceC25291B7t3, List list, InterfaceC07600Xd interfaceC07600Xd, C0P6 c0p6) {
        super(2, interfaceC07600Xd);
        this.$t = 6;
        this.A04 = c0p6;
        this.A03 = list;
        this.A01 = interfaceC25291B7t;
        this.A02 = interfaceC25291B7t2;
        this.A05 = null;
        this.A06 = interfaceC25291B7t3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int i;
        switch (this.$t) {
            case 0:
                C24368Anv c24368Anv = new C24368Anv((C23061AEo) this.A01, (B3M) this.A06, (B3M) this.A03, interfaceC07600Xd, (InterfaceC07890Yg) this.A02);
                c24368Anv.A04 = obj;
                return c24368Anv;
            case 1:
                obj6 = this.A04;
                obj4 = this.A02;
                obj5 = this.A01;
                obj3 = this.A06;
                obj2 = this.A03;
                i = 1;
                break;
            case 2:
                obj2 = this.A03;
                obj3 = this.A06;
                obj4 = this.A02;
                obj5 = this.A01;
                obj6 = this.A04;
                i = 2;
                break;
            case 3:
                C24368Anv c24368Anv2 = new C24368Anv(this.A06, this.A05, interfaceC07600Xd, 3);
                c24368Anv2.A01 = obj;
                return c24368Anv2;
            case 4:
                return new C24368Anv((C224899wE) this.A05, (AbstractC02700Ci) this.A06, interfaceC07600Xd, (InterfaceC25327B9g) this.A02, (InterfaceC25327B9g) this.A01);
            case 5:
                return new C24368Anv(this.A06, this.A05, interfaceC07600Xd, 5);
            default:
                C0P6 c0p6 = (C0P6) this.A04;
                return new C24368Anv((InterfaceC25291B7t) this.A01, (InterfaceC25291B7t) this.A02, (InterfaceC25291B7t) this.A06, (List) this.A03, interfaceC07600Xd, c0p6);
        }
        C24368Anv c24368Anv3 = new C24368Anv(obj6, obj3, obj5, obj4, obj2, interfaceC07600Xd, i);
        c24368Anv3.A05 = obj;
        return c24368Anv3;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f2 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00f0 -> B:31:0x00bd). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 1204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C24368Anv.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24368Anv) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24368Anv(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj2;
        this.A06 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24368Anv(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj5;
        this.A06 = obj2;
        this.A02 = obj4;
        this.A01 = obj3;
        this.A04 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24368Anv(C23061AEo c23061AEo, B3M b3m, B3M b3m2, InterfaceC07600Xd interfaceC07600Xd, InterfaceC07890Yg interfaceC07890Yg) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A02 = interfaceC07890Yg;
        this.A01 = c23061AEo;
        this.A06 = b3m;
        this.A03 = b3m2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24368Anv(C224899wE c224899wE, AbstractC02700Ci abstractC02700Ci, InterfaceC07600Xd interfaceC07600Xd, InterfaceC25327B9g interfaceC25327B9g, InterfaceC25327B9g interfaceC25327B9g2) {
        super(2, interfaceC07600Xd);
        this.$t = 4;
        this.A05 = c224899wE;
        this.A06 = abstractC02700Ci;
        this.A02 = interfaceC25327B9g;
        this.A01 = interfaceC25327B9g2;
    }
}
