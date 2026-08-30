package X;

/* JADX INFO: renamed from: X.6Ky, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141306Ky extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141306Ky(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        Object obj5;
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                obj3 = this.A04;
                obj5 = this.A03;
                i2 = this.A00;
                obj4 = this.A02;
                i3 = 0;
                return new C141306Ky(obj5, obj4, obj3, interfaceC07600Xd, i2, i3);
            case 1:
                return new C141306Ky((L2G) this.A02, (C46710Kzt) this.A04, interfaceC07600Xd, 1);
            case 2:
                obj2 = this.A04;
                i = 2;
                return new C141306Ky(obj2, interfaceC07600Xd, i);
            case 3:
                obj5 = this.A03;
                obj3 = this.A04;
                i2 = this.A00;
                obj4 = this.A02;
                i3 = 3;
                return new C141306Ky(obj5, obj4, obj3, interfaceC07600Xd, i2, i3);
            case 4:
                obj3 = this.A04;
                obj4 = this.A02;
                obj5 = this.A03;
                i2 = this.A00;
                i3 = 4;
                return new C141306Ky(obj5, obj4, obj3, interfaceC07600Xd, i2, i3);
            case 5:
                obj2 = this.A04;
                i = 5;
                return new C141306Ky(obj2, interfaceC07600Xd, i);
            default:
                super.create(obj, interfaceC07600Xd);
                throw null;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C141306Ky c141306Ky;
        switch (this.$t) {
            case 0:
            case 1:
            case 3:
            case 4:
                c141306Ky = (C141306Ky) AbstractC466425r.A1A(obj2, obj, this);
                return c141306Ky.invokeSuspend(C05S.A00);
            case 2:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 2;
                break;
            case 5:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 5;
                break;
            default:
                return null;
        }
        c141306Ky = new C141306Ky(obj3, interfaceC07600Xd, i);
        return c141306Ky.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:96:0x0215  */
    /* JADX WARN: Code duplicated, block: B:98:0x0231 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7, types: [X.05S] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v3 java.lang.Object, still in use, count: 2, list:
          (r1v3 java.lang.Object) from 0x0211: PHI (r1 I:??) = (r1v0 java.lang.Object), (r1v3 java.lang.Object) binds: [B:99:0x0232, B:106:0x0211] A[DONT_GENERATE, DONT_INLINE]
          (r1v3 java.lang.Object) from 0x020b: CHECK_CAST (X.5Sr) (r1v3 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 580
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C141306Ky.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141306Ky(L2G l2g, C46710Kzt c46710Kzt, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = c46710Kzt;
        this.A02 = l2g;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141306Ky(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A04 = obj3;
        this.A02 = obj2;
        this.A03 = obj;
        this.A00 = i;
    }
}
