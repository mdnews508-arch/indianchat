package X;

/* JADX INFO: renamed from: X.Opf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54146Opf extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54146Opf(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        String str = this.A02;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            default:
                i = 4;
                break;
        }
        return new C54146Opf(obj2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0203  */
    /* JADX WARN: Code duplicated, block: B:107:0x020c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0231  */
    /* JADX WARN: Code duplicated, block: B:161:0x0325  */
    /* JADX WARN: Code duplicated, block: B:199:0x009c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x01fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x01b9 A[ADDED_TO_REGION, EDGE_INSN: B:205:0x01b9->B:94:0x01b9 BREAK  A[LOOP:5: B:96:0x01e5->B:221:0x01e5], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x015a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x012d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x017b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x01a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x01ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x01e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0093  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b2 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f9 A[LOOP:2: B:55:0x00f3->B:57:0x00f9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x010e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0117  */
    /* JADX WARN: Code duplicated, block: B:65:0x0133  */
    /* JADX WARN: Code duplicated, block: B:68:0x0147  */
    /* JADX WARN: Code duplicated, block: B:76:0x0181  */
    /* JADX WARN: Code duplicated, block: B:87:0x0197  */
    /* JADX WARN: Code duplicated, block: B:89:0x019b  */
    /* JADX WARN: Code duplicated, block: B:91:0x019f  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:98:0x01eb  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v7 java.lang.Object, still in use, count: 2, list:
          (r6v7 java.lang.Object) from 0x022d: PHI (r6 I:??) = (r6v3 java.lang.Object), (r6v7 java.lang.Object) binds: [B:117:0x0235, B:224:0x022d] A[DONT_GENERATE, DONT_INLINE]
          (r6v7 java.lang.Object) from 0x0223: CHECK_CAST (X.N7a) (r6v7 java.lang.Object)
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
    public final java.lang.Object invokeSuspend(java.lang.Object r38) {
        /*
            Method dump skipped, instruction units count: 1126
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C54146Opf.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C54146Opf) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
