package X;

/* JADX INFO: renamed from: X.AnK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24332AnK extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24332AnK(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = str;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                str = this.A03;
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                obj3 = this.A02;
                obj2 = this.A01;
                str = this.A03;
                i = 1;
                break;
            case 2:
                return new C24332AnK(this.A02, this.A03, interfaceC07600Xd, 2);
            case 3:
                obj3 = this.A02;
                str = this.A03;
                obj2 = this.A01;
                i = 3;
                break;
            case 4:
                obj3 = this.A02;
                str = this.A03;
                obj2 = this.A01;
                i = 4;
                break;
            case 5:
                obj3 = this.A02;
                str = this.A03;
                obj2 = this.A01;
                i = 5;
                break;
            case 6:
                str = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 6;
                break;
            case 7:
                obj3 = this.A02;
                obj2 = this.A01;
                str = this.A03;
                i = 7;
                break;
            case 8:
                obj2 = this.A01;
                str = this.A03;
                obj3 = this.A02;
                i = 8;
                break;
            case 9:
                obj2 = this.A01;
                obj3 = this.A02;
                str = this.A03;
                i = 9;
                break;
            case 10:
                obj3 = this.A02;
                obj2 = this.A01;
                str = this.A03;
                i = 10;
                break;
            case 11:
                str = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 11;
                break;
            case 12:
                obj2 = this.A01;
                obj3 = this.A02;
                str = this.A03;
                i = 12;
                break;
            default:
                return new C24332AnK(this.A02, this.A03, interfaceC07600Xd, 13);
        }
        return new C24332AnK(obj3, obj2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:205:0x050c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0072 A[Catch: Exception -> 0x08cb, PHI: r2
  0x0072: PHI (r2v71 boolean) = (r2v70 boolean), (r2v76 boolean) binds: [B:21:0x005e, B:23:0x0063] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {Exception -> 0x08cb, blocks: (B:8:0x0014, B:10:0x0028, B:12:0x002e, B:14:0x0038, B:16:0x0040, B:20:0x0057, B:22:0x0060, B:24:0x0065, B:25:0x006d, B:26:0x0072, B:28:0x0076, B:32:0x007d, B:45:0x00be, B:47:0x00c6, B:48:0x00d1, B:49:0x00d7, B:51:0x00df, B:52:0x00e4, B:36:0x008e, B:38:0x0092, B:41:0x00a2, B:43:0x00ab, B:44:0x00b6, B:53:0x00e7, B:19:0x0054), top: B:363:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0076 A[Catch: Exception -> 0x08cb, TryCatch #3 {Exception -> 0x08cb, blocks: (B:8:0x0014, B:10:0x0028, B:12:0x002e, B:14:0x0038, B:16:0x0040, B:20:0x0057, B:22:0x0060, B:24:0x0065, B:25:0x006d, B:26:0x0072, B:28:0x0076, B:32:0x007d, B:45:0x00be, B:47:0x00c6, B:48:0x00d1, B:49:0x00d7, B:51:0x00df, B:52:0x00e4, B:36:0x008e, B:38:0x0092, B:41:0x00a2, B:43:0x00ab, B:44:0x00b6, B:53:0x00e7, B:19:0x0054), top: B:363:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    /* JADX WARN: Code duplicated, block: B:32:0x007d A[Catch: Exception -> 0x08cb, TryCatch #3 {Exception -> 0x08cb, blocks: (B:8:0x0014, B:10:0x0028, B:12:0x002e, B:14:0x0038, B:16:0x0040, B:20:0x0057, B:22:0x0060, B:24:0x0065, B:25:0x006d, B:26:0x0072, B:28:0x0076, B:32:0x007d, B:45:0x00be, B:47:0x00c6, B:48:0x00d1, B:49:0x00d7, B:51:0x00df, B:52:0x00e4, B:36:0x008e, B:38:0x0092, B:41:0x00a2, B:43:0x00ab, B:44:0x00b6, B:53:0x00e7, B:19:0x0054), top: B:363:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:34:0x008b  */
    /* JADX WARN: Code duplicated, block: B:35:0x008d  */
    /* JADX WARN: Code duplicated, block: B:36:0x008e A[Catch: Exception -> 0x08cb, TryCatch #3 {Exception -> 0x08cb, blocks: (B:8:0x0014, B:10:0x0028, B:12:0x002e, B:14:0x0038, B:16:0x0040, B:20:0x0057, B:22:0x0060, B:24:0x0065, B:25:0x006d, B:26:0x0072, B:28:0x0076, B:32:0x007d, B:45:0x00be, B:47:0x00c6, B:48:0x00d1, B:49:0x00d7, B:51:0x00df, B:52:0x00e4, B:36:0x008e, B:38:0x0092, B:41:0x00a2, B:43:0x00ab, B:44:0x00b6, B:53:0x00e7, B:19:0x0054), top: B:363:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0092 A[Catch: Exception -> 0x08cb, TryCatch #3 {Exception -> 0x08cb, blocks: (B:8:0x0014, B:10:0x0028, B:12:0x002e, B:14:0x0038, B:16:0x0040, B:20:0x0057, B:22:0x0060, B:24:0x0065, B:25:0x006d, B:26:0x0072, B:28:0x0076, B:32:0x007d, B:45:0x00be, B:47:0x00c6, B:48:0x00d1, B:49:0x00d7, B:51:0x00df, B:52:0x00e4, B:36:0x008e, B:38:0x0092, B:41:0x00a2, B:43:0x00ab, B:44:0x00b6, B:53:0x00e7, B:19:0x0054), top: B:363:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ab A[Catch: Exception -> 0x08cb, TryCatch #3 {Exception -> 0x08cb, blocks: (B:8:0x0014, B:10:0x0028, B:12:0x002e, B:14:0x0038, B:16:0x0040, B:20:0x0057, B:22:0x0060, B:24:0x0065, B:25:0x006d, B:26:0x0072, B:28:0x0076, B:32:0x007d, B:45:0x00be, B:47:0x00c6, B:48:0x00d1, B:49:0x00d7, B:51:0x00df, B:52:0x00e4, B:36:0x008e, B:38:0x0092, B:41:0x00a2, B:43:0x00ab, B:44:0x00b6, B:53:0x00e7, B:19:0x0054), top: B:363:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c6 A[Catch: Exception -> 0x08cb, TryCatch #3 {Exception -> 0x08cb, blocks: (B:8:0x0014, B:10:0x0028, B:12:0x002e, B:14:0x0038, B:16:0x0040, B:20:0x0057, B:22:0x0060, B:24:0x0065, B:25:0x006d, B:26:0x0072, B:28:0x0076, B:32:0x007d, B:45:0x00be, B:47:0x00c6, B:48:0x00d1, B:49:0x00d7, B:51:0x00df, B:52:0x00e4, B:36:0x008e, B:38:0x0092, B:41:0x00a2, B:43:0x00ab, B:44:0x00b6, B:53:0x00e7, B:19:0x0054), top: B:363:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00df A[Catch: Exception -> 0x08cb, TryCatch #3 {Exception -> 0x08cb, blocks: (B:8:0x0014, B:10:0x0028, B:12:0x002e, B:14:0x0038, B:16:0x0040, B:20:0x0057, B:22:0x0060, B:24:0x0065, B:25:0x006d, B:26:0x0072, B:28:0x0076, B:32:0x007d, B:45:0x00be, B:47:0x00c6, B:48:0x00d1, B:49:0x00d7, B:51:0x00df, B:52:0x00e4, B:36:0x008e, B:38:0x0092, B:41:0x00a2, B:43:0x00ab, B:44:0x00b6, B:53:0x00e7, B:19:0x0054), top: B:363:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00e4 A[Catch: Exception -> 0x08cb, TryCatch #3 {Exception -> 0x08cb, blocks: (B:8:0x0014, B:10:0x0028, B:12:0x002e, B:14:0x0038, B:16:0x0040, B:20:0x0057, B:22:0x0060, B:24:0x0065, B:25:0x006d, B:26:0x0072, B:28:0x0076, B:32:0x007d, B:45:0x00be, B:47:0x00c6, B:48:0x00d1, B:49:0x00d7, B:51:0x00df, B:52:0x00e4, B:36:0x008e, B:38:0x0092, B:41:0x00a2, B:43:0x00ab, B:44:0x00b6, B:53:0x00e7, B:19:0x0054), top: B:363:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01da  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v57, types: [X.01f] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v5 java.lang.Object, still in use, count: 2, list:
          (r10v5 java.lang.Object) from 0x0694: PHI (r10 I:??) = (r10v2 java.lang.Object), (r10v5 java.lang.Object) binds: [B:270:0x06cc, B:380:0x0694] A[DONT_GENERATE, DONT_INLINE]
          (r10v5 java.lang.Object) from 0x0686: CHECK_CAST (X.CHb) (r10v5 java.lang.Object)
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
    public final java.lang.Object invokeSuspend(java.lang.Object r30) {
        /*
            Method dump skipped, instruction units count: 2300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C24332AnK.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24332AnK) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24332AnK(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = str;
        this.A02 = obj;
    }
}
