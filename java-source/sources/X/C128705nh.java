package X;

/* JADX INFO: renamed from: X.5nh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128705nh implements C0Po {
    public final int $t;
    public final Object A00;

    public C128705nh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b4  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v7 java.lang.Object, still in use, count: 2, list:
          (r3v7 java.lang.Object) from 0x019d: PHI (r3 I:??) = (r3v4 java.lang.Object), (r3v7 java.lang.Object) binds: [B:91:0x01b7, B:139:0x019d] A[DONT_GENERATE, DONT_INLINE]
          (r3v7 java.lang.Object) from 0x0193: CHECK_CAST (X.3nN) (r3v7 java.lang.Object)
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
    @Override // X.C0Po
    public final void Bkw(java.lang.String r9, android.os.Bundle r10) {
        /*
            Method dump skipped, instruction units count: 630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C128705nh.Bkw(java.lang.String, android.os.Bundle):void");
    }
}
