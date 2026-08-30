package X;

/* JADX INFO: renamed from: X.DmS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31290DmS extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31290DmS(Object obj, Object obj2, Object obj3, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj3;
        this.A01 = obj2;
        this.A04 = str;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        Object obj3;
        int i;
        Object obj4;
        String str2;
        Object obj5;
        Object obj6;
        int i2;
        switch (this.$t) {
            case 0:
                return new C31290DmS(this.A03, this.A02, this.A04, interfaceC07600Xd, 0);
            case 1:
                obj4 = this.A03;
                obj5 = this.A01;
                obj6 = this.A02;
                str2 = this.A04;
                i2 = 1;
                return new C31290DmS(obj6, obj5, obj4, str2, interfaceC07600Xd, i2);
            case 2:
                obj4 = this.A03;
                obj5 = this.A01;
                str2 = this.A04;
                obj6 = this.A02;
                i2 = 2;
                return new C31290DmS(obj6, obj5, obj4, str2, interfaceC07600Xd, i2);
            case 3:
                obj2 = this.A03;
                str = this.A04;
                obj3 = this.A02;
                i = 3;
                break;
            case 4:
                obj2 = this.A03;
                str = this.A04;
                obj3 = this.A02;
                i = 4;
                break;
            case 5:
                obj2 = this.A03;
                str = this.A04;
                obj3 = this.A02;
                i = 5;
                break;
            case 6:
                obj5 = this.A01;
                obj4 = this.A03;
                str2 = this.A04;
                obj6 = this.A02;
                i2 = 6;
                return new C31290DmS(obj6, obj5, obj4, str2, interfaceC07600Xd, i2);
            case 7:
                obj4 = this.A03;
                str2 = this.A04;
                obj5 = this.A01;
                obj6 = this.A02;
                i2 = 7;
                return new C31290DmS(obj6, obj5, obj4, str2, interfaceC07600Xd, i2);
            default:
                obj4 = this.A03;
                obj5 = this.A01;
                obj6 = this.A02;
                str2 = this.A04;
                i2 = 8;
                return new C31290DmS(obj6, obj5, obj4, str2, interfaceC07600Xd, i2);
        }
        C31290DmS c31290DmS = new C31290DmS(obj2, obj3, str, interfaceC07600Xd, i);
        c31290DmS.A01 = obj;
        return c31290DmS;
    }

    /* JADX WARN: Code duplicated, block: B:146:0x0384 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:148:0x0388 A[PHI: r10
  0x0388: PHI (r10v6 java.lang.Object) = (r10v5 java.lang.Object), (r10v0 java.lang.Object) binds: [B:145:0x0382, B:147:0x0385] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x0066  */
    /* JADX WARN: Code duplicated, block: B:83:0x01be  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c6  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v6 java.lang.Object, still in use, count: 2, list:
          (r6v6 java.lang.Object) from 0x01bc: PHI (r6 I:??) = (r6v3 java.lang.Object), (r6v6 java.lang.Object) binds: [B:86:0x01d8, B:151:0x01bc] A[DONT_GENERATE, DONT_INLINE]
          (r6v6 java.lang.Object) from 0x01b2: CHECK_CAST (X.CGt) (r6v6 java.lang.Object)
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
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 926
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C31290DmS.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31290DmS) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31290DmS(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
        this.A04 = str;
        this.A02 = obj2;
    }
}
