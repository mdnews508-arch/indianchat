package X;

/* JADX INFO: renamed from: X.9ru, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC222999ru {
    public final B3N A00;

    /* JADX WARN: Code duplicated, block: B:15:0x001e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0024  */
    /* JADX WARN: Code duplicated, block: B:21:0x0035  */
    /* JADX WARN: Code duplicated, block: B:23:0x0039  */
    /* JADX WARN: Code duplicated, block: B:25:0x0040  */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v17 java.lang.Object, still in use, count: 2, list:
          (r0v17 java.lang.Object) from 0x0047: IF  (r0v17 java.lang.Object) != (null java.lang.Object)  -> B:9:0x0012 A[HIDDEN] (LINE:71)
          (r0v17 java.lang.Object) from 0x0012: PHI (r0 I:??) = (r0v17 java.lang.Object) binds: [B:29:0x0047] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:133)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public X.B3N A03(X.C9qV r4, X.B3N r5) {
        /*
            r3 = this;
            boolean r0 = r5 instanceof X.C23247AMm
            r2 = 0
            if (r0 == 0) goto L4a
            boolean r0 = r4.A05
            if (r0 == 0) goto L16
            X.AMm r5 = (X.C23247AMm) r5
            X.B7t r1 = r5.A00
            boolean r0 = r4.A04
            if (r0 == 0) goto L45
            r0 = 0
        L12:
            r1.CRt(r0)
        L15:
            r2 = r5
        L16:
            X.B3N r2 = (X.B3N) r2
            if (r2 != 0) goto L34
        L1a:
            boolean r0 = r4.A05
            if (r0 == 0) goto L35
            java.lang.Object r2 = r4.A03
            X.B3L r1 = r4.A02
            if (r1 != 0) goto L28
            X.AMd r1 = X.AbstractC202178rm.A0I()
        L28:
            X.8wy r0 = new X.8wy
            r0.<init>(r1, r2)
            X.AMm r2 = new X.AMm
            r2.<init>(r0)
        L32:
            X.B3N r2 = (X.B3N) r2
        L34:
            return r2
        L35:
            boolean r0 = r4.A04
            if (r0 == 0) goto L40
            r0 = 0
        L3a:
            X.AMn r2 = new X.AMn
            r2.<init>(r0)
            goto L32
        L40:
            java.lang.Object r0 = r4.A03
            if (r0 == 0) goto L72
            goto L3a
        L45:
            java.lang.Object r0 = r4.A03
            if (r0 == 0) goto L72
            goto L12
        L4a:
            boolean r0 = r5 instanceof X.C23248AMn
            if (r0 == 0) goto L6d
            boolean r1 = r4.A04
            if (r1 != 0) goto L56
            java.lang.Object r0 = r4.A03
            if (r0 == 0) goto L16
        L56:
            boolean r0 = r4.A05
            if (r0 != 0) goto L16
            if (r1 == 0) goto L68
            r1 = 0
        L5d:
            X.AMn r5 = (X.C23248AMn) r5
            java.lang.Object r0 = r5.A00
            boolean r0 = X.C000700h.areEqual(r1, r0)
            if (r0 == 0) goto L16
            goto L15
        L68:
            java.lang.Object r1 = r4.A03
            if (r1 == 0) goto L72
            goto L5d
        L6d:
            boolean r0 = r5 instanceof X.C23246AMl
            if (r0 == 0) goto L1a
            goto L16
        L72:
            java.lang.String r0 = "Unexpected form of a provided value"
            X.AbstractC23096AGj.A05(r0)
            r0 = 0
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: X.AbstractC222999ru.A03(X.9qV, X.B3N):X.B3N");
    }
}
