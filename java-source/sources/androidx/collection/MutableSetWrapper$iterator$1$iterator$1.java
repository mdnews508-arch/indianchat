package androidx.collection;

import X.AbstractC28371Lc;
import X.AbstractC466425r;
import X.C05S;
import X.C204328vW;
import X.C23856AeW;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1", f = "ScatterSet.kt", i = {0, 0, 0, 0, 0, 0, 0}, l = {1188}, m = "invokeSuspend", n = {"$this$iterator", "m$iv", "lastIndex$iv", "i$iv", "slot$iv", "bitCount$iv", "j$iv"}, s = {"L$0", "L$3", "I$0", "I$1", "J$0", "I$2", "I$3"})
public final class MutableSetWrapper$iterator$1$iterator$1 extends AbstractC28371Lc implements InterfaceC020009l {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public long J$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ C204328vW this$0;
    public final /* synthetic */ C23856AeW this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableSetWrapper$iterator$1$iterator$1(C204328vW c204328vW, C23856AeW c23856AeW, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c204328vW;
        this.this$1 = c23856AeW;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        MutableSetWrapper$iterator$1$iterator$1 mutableSetWrapper$iterator$1$iterator$1 = new MutableSetWrapper$iterator$1$iterator$1(this.this$0, this.this$1, interfaceC07600Xd);
        mutableSetWrapper$iterator$1$iterator$1.L$0 = obj;
        return mutableSetWrapper$iterator$1$iterator$1;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0081  */
    /* JADX WARN: Code duplicated, block: B:18:0x0087  */
    /* JADX WARN: Code duplicated, block: B:20:0x008b A[DONT_INVERT, PHI: r5 r6 r9 r10 r13 r14
  0x008b: PHI (r5v3 X.1Le) = (r5v2 X.1Le), (r5v4 X.1Le) binds: [B:16:0x007f, B:19:0x0089] A[DONT_GENERATE, DONT_INLINE]
  0x008b: PHI (r6v2 X.AeW) = (r6v1 X.AeW), (r6v3 X.AeW) binds: [B:16:0x007f, B:19:0x0089] A[DONT_GENERATE, DONT_INLINE]
  0x008b: PHI (r9v2 X.8vW) = (r9v1 X.8vW), (r9v3 X.8vW) binds: [B:16:0x007f, B:19:0x0089] A[DONT_GENERATE, DONT_INLINE]
  0x008b: PHI (r10v2 long[]) = (r10v1 long[]), (r10v3 long[]) binds: [B:16:0x007f, B:19:0x0089] A[DONT_GENERATE, DONT_INLINE]
  0x008b: PHI (r13v2 int) = (r13v1 int), (r13v3 int) binds: [B:16:0x007f, B:19:0x0089] A[DONT_GENERATE, DONT_INLINE]
  0x008b: PHI (r14v2 int) = (r14v1 int), (r14v4 int) binds: [B:16:0x007f, B:19:0x0089] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x008d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x007f -> B:20:0x008b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0081 -> B:7:0x002d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0037 -> B:6:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            r20 = this;
            X.0ZQ r19 = X.C0ZQ.COROUTINE_SUSPENDED
            r12 = r20
            int r0 = r12.label
            r11 = 1
            if (r0 == 0) goto L5c
            if (r0 != r11) goto L90
            int r3 = r12.I$3
            int r2 = r12.I$2
            long r7 = r12.J$0
            int r14 = r12.I$1
            int r13 = r12.I$0
            java.lang.Object r10 = r12.L$3
            long[] r10 = (long[]) r10
            java.lang.Object r9 = r12.L$2
            X.8vW r9 = (X.C204328vW) r9
            java.lang.Object r6 = r12.L$1
            X.AeW r6 = (X.C23856AeW) r6
            java.lang.Object r5 = r12.L$0
            X.1Le r5 = (X.C28391Le) r5
            X.C0ZR.A01(r21)
        L28:
            r0 = 8
            long r7 = r7 >> r0
            int r3 = r3 + 1
        L2d:
            if (r3 >= r2) goto L87
            r0 = 255(0xff, double:1.26E-321)
            long r17 = r7 & r0
            r15 = 128(0x80, double:6.3E-322)
            int r0 = (r17 > r15 ? 1 : (r17 == r15 ? 0 : -1))
            if (r0 >= 0) goto L28
            int r1 = r14 << 3
            int r1 = r1 + r3
            r6.A00 = r1
            X.8vV r0 = r9.A00
            java.lang.Object[] r0 = r0.A03
            r0 = r0[r1]
            r12.L$0 = r5
            r12.L$1 = r6
            r12.L$2 = r9
            r12.L$3 = r10
            r12.I$0 = r13
            r12.I$1 = r14
            r12.J$0 = r7
            r12.I$2 = r2
            r12.I$3 = r3
            r12.label = r11
            r5.A02(r0, r12)
            return r19
        L5c:
            X.C0ZR.A01(r21)
            java.lang.Object r5 = r12.L$0
            X.1Le r5 = (X.C28391Le) r5
            X.8vW r9 = r12.this$0
            X.8vV r0 = r9.A00
            X.AeW r6 = r12.this$1
            long[] r10 = r0.A02
            int r0 = r10.length
            int r13 = r0 + (-2)
            if (r13 < 0) goto L95
            r14 = 0
        L71:
            r7 = r10[r14]
            long r3 = X.AbstractC81813lk.A0G(r7)
            r1 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r3 = r3 & r1
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 == 0) goto L8b
            int r2 = X.AbstractC81793li.A05(r14, r13)
            r3 = 0
            goto L2d
        L87:
            r0 = 8
            if (r2 != r0) goto L95
        L8b:
            if (r14 == r13) goto L95
            int r14 = r14 + 1
            goto L71
        L90:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        L95:
            X.05S r19 = X.C05S.A00
            return r19
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableSetWrapper$iterator$1$iterator$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MutableSetWrapper$iterator$1$iterator$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
