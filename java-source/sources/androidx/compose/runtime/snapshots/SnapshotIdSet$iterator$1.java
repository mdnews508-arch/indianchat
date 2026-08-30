package androidx.compose.runtime.snapshots;

import X.AbstractC28371Lc;
import X.AbstractC466425r;
import X.C05S;
import X.C23745Acg;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1", f = "SnapshotIdSet.kt", i = {0, 0, 1, 1, 2, 2}, l = {252, 256, 263}, m = "invokeSuspend", n = {"$this$sequence", "$this$forEach$iv", "$this$sequence", "index", "$this$sequence", "index"}, s = {"L$0", "L$1", "L$0", "I$0", "L$0", "I$0"})
public final class SnapshotIdSet$iterator$1 extends AbstractC28371Lc implements InterfaceC020009l {
    public int I$0;
    public int I$1;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C23745Acg this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnapshotIdSet$iterator$1(C23745Acg c23745Acg, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c23745Acg;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        SnapshotIdSet$iterator$1 snapshotIdSet$iterator$1 = new SnapshotIdSet$iterator$1(this.this$0, interfaceC07600Xd);
        snapshotIdSet$iterator$1.L$0 = obj;
        return snapshotIdSet$iterator$1;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0086 A[PHI: r4 r8
  0x0086: PHI (r4v5 X.1Le) = (r4v2 X.1Le), (r4v7 X.1Le) binds: [B:24:0x0085, B:30:0x00ad] A[DONT_GENERATE, DONT_INLINE]
  0x0086: PHI (r8v3 int) = (r8v1 int), (r8v5 int) binds: [B:24:0x0085, B:30:0x00ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0091  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002c -> B:8:0x001f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x008f -> B:29:0x00ab). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r16) {
        /*
            r15 = this;
            X.0ZQ r14 = X.C0ZQ.COROUTINE_SUSPENDED
            int r1 = r15.label
            r5 = 0
            r12 = 1
            r0 = 3
            r6 = 2
            r7 = 64
            r10 = 0
            r9 = 1
            if (r1 == 0) goto L58
            if (r1 == r9) goto L46
            if (r1 == r6) goto La2
            if (r1 != r0) goto Lbb
            int r6 = r15.I$0
            java.lang.Object r4 = r15.L$0
            X.1Le r4 = (X.C28391Le) r4
            X.C0ZR.A01(r16)
        L1f:
            int r6 = r6 + 1
            if (r6 >= r7) goto Lc0
        L23:
            X.Acg r3 = r15.this$0
            long r1 = r3.A02
            long r8 = r12 << r6
            long r1 = r1 & r8
            int r0 = (r1 > r10 ? 1 : (r1 == r10 ? 0 : -1))
            if (r0 == 0) goto L1f
            long r2 = r3.A00
            long r0 = (long) r6
            long r2 = r2 + r0
            r0 = 64
            long r2 = r2 + r0
            java.lang.Long r1 = X.AbstractC466425r.A0q(r2)
            r15.L$0 = r4
            r15.L$1 = r5
            r15.I$0 = r6
            r0 = 3
            r15.label = r0
            r4.A02(r1, r15)
            return r14
        L46:
            int r8 = r15.I$1
            int r0 = r15.I$0
            java.lang.Object r2 = r15.L$1
            long[] r2 = (long[]) r2
            java.lang.Object r4 = r15.L$0
            X.1Le r4 = (X.C28391Le) r4
            X.C0ZR.A01(r16)
            int r3 = r0 + 1
            goto L67
        L58:
            X.C0ZR.A01(r16)
            java.lang.Object r4 = r15.L$0
            X.1Le r4 = (X.C28391Le) r4
            X.Acg r0 = r15.this$0
            long[] r2 = r0.A03
            if (r2 == 0) goto L7d
            int r8 = r2.length
            r3 = 0
        L67:
            if (r3 >= r8) goto L7d
            r0 = r2[r3]
            java.lang.Long r0 = X.AbstractC466425r.A0q(r0)
            r15.L$0 = r4
            r15.L$1 = r2
            r15.I$0 = r3
            r15.I$1 = r8
            r15.label = r9
        L79:
            r4.A02(r0, r15)
            return r14
        L7d:
            X.Acg r0 = r15.this$0
            long r0 = r0.A01
            int r2 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            if (r2 == 0) goto Lb0
            r8 = 0
        L86:
            X.Acg r9 = r15.this$0
            long r2 = r9.A01
            long r0 = r12 << r8
            long r2 = r2 & r0
            int r0 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r0 == 0) goto Lab
            long r2 = r9.A00
            long r0 = (long) r8
            long r2 = r2 + r0
            java.lang.Long r0 = X.AbstractC466425r.A0q(r2)
            r15.L$0 = r4
            r15.L$1 = r5
            r15.I$0 = r8
            r15.label = r6
            goto L79
        La2:
            int r8 = r15.I$0
            java.lang.Object r4 = r15.L$0
            X.1Le r4 = (X.C28391Le) r4
            X.C0ZR.A01(r16)
        Lab:
            int r8 = r8 + 1
            if (r8 >= r7) goto Lb0
            goto L86
        Lb0:
            X.Acg r0 = r15.this$0
            long r1 = r0.A02
            int r0 = (r1 > r10 ? 1 : (r1 == r10 ? 0 : -1))
            if (r0 == 0) goto Lc0
            r6 = 0
            goto L23
        Lbb:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        Lc0:
            X.05S r14 = X.C05S.A00
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SnapshotIdSet$iterator$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
