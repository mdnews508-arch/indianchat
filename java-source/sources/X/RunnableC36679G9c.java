package X;

/* JADX INFO: renamed from: X.G9c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36679G9c implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public RunnableC36679G9c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj4;
        this.A05 = str;
        this.A02 = obj2;
        this.A03 = obj;
        this.A04 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00e2 A[Catch: all -> 0x020b, TryCatch #0 {, blocks: (B:6:0x0020, B:7:0x0028, B:9:0x002e, B:11:0x003a, B:13:0x0040, B:15:0x004c, B:17:0x0052, B:20:0x005c, B:23:0x0064, B:25:0x006a, B:27:0x0070, B:29:0x0076, B:32:0x007e, B:34:0x0084, B:36:0x008a, B:37:0x008e, B:39:0x0096, B:42:0x009d, B:43:0x00a1, B:45:0x00a7, B:47:0x00b1, B:49:0x00b7, B:50:0x00c5, B:52:0x00cb, B:54:0x00da, B:59:0x00e7, B:61:0x00ed, B:67:0x00fe, B:68:0x010b, B:58:0x00e2, B:64:0x00f6, B:69:0x0110, B:70:0x011d, B:72:0x0123, B:73:0x012f, B:74:0x013b, B:76:0x0141, B:77:0x014d, B:79:0x0157, B:80:0x015e, B:82:0x0164, B:83:0x017a, B:84:0x017e, B:86:0x0184, B:87:0x019a, B:88:0x01a5, B:90:0x01ab, B:99:0x01ce, B:100:0x01e1, B:101:0x01e5, B:102:0x01e6), top: B:162:0x0020 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v27 java.lang.Object, still in use, count: 2, list:
          (r1v27 java.lang.Object) from 0x00da: PHI (r1 I:??) = (r1v24 java.lang.Object), (r1v27 java.lang.Object) binds: [B:55:0x00dd, B:189:0x00da] A[DONT_GENERATE, DONT_INLINE]
          (r1v27 java.lang.Object) from 0x00d0: CHECK_CAST (X.F10) (r1v27 java.lang.Object)
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
    @Override // java.lang.Runnable
    public final void run() {
        /*
            Method dump skipped, instruction units count: 832
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.RunnableC36679G9c.run():void");
    }
}
