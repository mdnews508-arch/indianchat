package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.DnB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31334DnB extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31334DnB(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(3, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        Object obj4 = this.A03;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        C31334DnB c31334DnB = new C31334DnB(obj4, interfaceC07600Xd, i);
        c31334DnB.A01 = obj;
        c31334DnB.A02 = obj2;
        return c31334DnB.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:1011:0x114f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:12:0x007e  */
    /* JADX WARN: Code duplicated, block: B:136:0x029e  */
    /* JADX WARN: Code duplicated, block: B:140:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:160:0x0311  */
    /* JADX WARN: Code duplicated, block: B:164:0x031b  */
    /* JADX WARN: Code duplicated, block: B:189:0x0370  */
    /* JADX WARN: Code duplicated, block: B:194:0x0381  */
    /* JADX WARN: Code duplicated, block: B:19:0x008c  */
    /* JADX WARN: Code duplicated, block: B:205:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:229:0x043f  */
    /* JADX WARN: Code duplicated, block: B:238:0x045c  */
    /* JADX WARN: Code duplicated, block: B:259:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:263:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:267:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:322:0x05d6 A[DONT_INVERT, PHI: r32 r36
  0x05d6: PHI (r32v11 java.lang.Integer) = (r32v13 java.lang.Integer), (r32v14 java.lang.Integer) binds: [B:319:0x05bd, B:317:0x05b9] A[DONT_GENERATE, DONT_INLINE]
  0x05d6: PHI (r36v4 boolean) = (r36v6 boolean), (r36v7 boolean) binds: [B:319:0x05bd, B:317:0x05b9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:323:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:324:0x05de  */
    /* JADX WARN: Code duplicated, block: B:337:0x0635  */
    /* JADX WARN: Code duplicated, block: B:339:0x063a A[PHI: r27
  0x063a: PHI (r27v10 int) = (r27v8 int), (r27v11 int) binds: [B:338:0x0638, B:336:0x0633] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:352:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:371:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:392:0x0824  */
    /* JADX WARN: Code duplicated, block: B:426:0x0895  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:532:0x0ade  */
    /* JADX WARN: Code duplicated, block: B:568:0x0b7a  */
    /* JADX WARN: Code duplicated, block: B:599:0x0bed  */
    /* JADX WARN: Code duplicated, block: B:63:0x012b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:665:0x0d8f  */
    /* JADX WARN: Code duplicated, block: B:685:0x0de1  */
    /* JADX WARN: Code duplicated, block: B:700:0x0e32  */
    /* JADX WARN: Code duplicated, block: B:736:0x0f43  */
    /* JADX WARN: Code duplicated, block: B:745:0x0f5b  */
    /* JADX WARN: Code duplicated, block: B:751:0x0f69  */
    /* JADX WARN: Code duplicated, block: B:77:0x017a  */
    /* JADX WARN: Code duplicated, block: B:790:0x0ffc  */
    /* JADX WARN: Code duplicated, block: B:795:0x1006  */
    /* JADX WARN: Code duplicated, block: B:81:0x0186  */
    /* JADX WARN: Code duplicated, block: B:838:0x1090  */
    /* JADX WARN: Code duplicated, block: B:867:0x111b  */
    /* JADX WARN: Code duplicated, block: B:882:0x114f  */
    /* JADX WARN: Code duplicated, block: B:885:0x115c  */
    /* JADX WARN: Code duplicated, block: B:888:0x1166  */
    /* JADX WARN: Code duplicated, block: B:942:0x11e0  */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v111 java.lang.Object, still in use, count: 2, list:
          (r2v111 java.lang.Object) from 0x0215: PHI (r2 I:??) = (r2v95 java.lang.Object), (r2v111 java.lang.Object) binds: [B:115:0x0245, B:967:0x0215] A[DONT_GENERATE, DONT_INLINE]
          (r2v111 java.lang.Object) from 0x020b: CHECK_CAST (com.whatsapp.calling.infra.ParticipantInfo) (r2v111 java.lang.Object)
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
    public final java.lang.Object invokeSuspend(java.lang.Object r65) {
        /*
            Method dump skipped, instruction units count: 4590
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C31334DnB.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
