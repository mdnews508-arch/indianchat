package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.DnF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31335DnF extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31335DnF(InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.$t = 2;
    }

    public static final boolean A00(C26675Blr c26675Blr) {
        return (C000700h.areEqual(c26675Blr.cameraIdDesired_, c26675Blr.activeCameraId_) && C000700h.areEqual(c26675Blr.deviceIdDesired_, c26675Blr.activeDeviceId_)) ? false : true;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        int i;
        C31335DnF c31335DnF;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        switch (this.$t) {
            case 0:
                obj4 = this.A03;
                i = 0;
                c31335DnF = new C31335DnF(obj4, interfaceC07600Xd, i);
                break;
            case 1:
                obj4 = this.A03;
                i = 1;
                c31335DnF = new C31335DnF(obj4, interfaceC07600Xd, i);
                break;
            case 2:
                c31335DnF = new C31335DnF(interfaceC07600Xd);
                break;
            case 3:
                obj4 = this.A03;
                i = 3;
                c31335DnF = new C31335DnF(obj4, interfaceC07600Xd, i);
                break;
            case 4:
                obj4 = this.A03;
                i = 4;
                c31335DnF = new C31335DnF(obj4, interfaceC07600Xd, i);
                break;
            default:
                obj4 = this.A03;
                i = 5;
                c31335DnF = new C31335DnF(obj4, interfaceC07600Xd, i);
                break;
        }
        c31335DnF.A01 = obj;
        c31335DnF.A02 = obj2;
        return c31335DnF.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:117:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:120:0x01da  */
    /* JADX WARN: Code duplicated, block: B:124:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:130:0x0200  */
    /* JADX WARN: Code duplicated, block: B:138:0x0215  */
    /* JADX WARN: Code duplicated, block: B:141:0x0225  */
    /* JADX WARN: Code duplicated, block: B:175:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:177:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:178:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:179:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:180:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:204:0x0329  */
    /* JADX WARN: Code duplicated, block: B:206:0x032f  */
    /* JADX WARN: Code duplicated, block: B:213:0x034d  */
    /* JADX WARN: Code duplicated, block: B:222:0x036e  */
    /* JADX WARN: Code duplicated, block: B:224:0x0372  */
    /* JADX WARN: Code duplicated, block: B:443:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:478:0x0359 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:480:0x0347 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [X.CYD] */
    /* JADX WARN: Type inference failed for: r2v13, types: [com.meta.wearable.comms.calling.hera.engine.base.EngineState] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v11 java.lang.Object, still in use, count: 2, list:
          (r6v11 java.lang.Object) from 0x0150: PHI (r6 I:??) = (r6v8 java.lang.Object), (r6v11 java.lang.Object) binds: [B:189:0x0305, B:472:0x0150] A[DONT_GENERATE, DONT_INLINE]
          (r6v11 java.lang.Object) from 0x0146: CHECK_CAST (X.Blr) (r6v11 java.lang.Object)
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
    public final java.lang.Object invokeSuspend(java.lang.Object r16) {
        /*
            Method dump skipped, instruction units count: 1982
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C31335DnF.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31335DnF(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(3, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }
}
