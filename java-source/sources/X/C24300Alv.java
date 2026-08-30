package X;

import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Alv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "kotlinx.coroutines.JobSupport$children$1", f = "JobSupport.kt", i = {0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {1003, 1005}, m = "invokeSuspend", n = {"$this$sequence", "state", "$this$sequence", "state", "list", "this_$iv", "cur$iv", "it", "$i$a$-let-JobSupport$children$1$1", "$i$f$forEach", "$i$a$-forEach-JobSupport$children$1$1$1"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "I$1", "I$2"}, v = 1)
public final class C24300Alv extends AbstractC28371Lc implements InterfaceC020009l {
    public int I$0;
    public int I$1;
    public int I$2;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public int label;
    public final /* synthetic */ C07750Xs this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24300Alv(InterfaceC07600Xd interfaceC07600Xd, C07750Xs c07750Xs) {
        super(2, interfaceC07600Xd);
        this.this$0 = c07750Xs;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C24300Alv c24300Alv = new C24300Alv(interfaceC07600Xd, this.this$0);
        c24300Alv.L$0 = obj;
        return c24300Alv;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:12:0x002c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002a -> B:7:0x001e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r4 = r10.L$0
            X.1Le r4 = (X.C28391Le) r4
            X.0ZQ r9 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r10.label
            r5 = 2
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L4a
            if (r0 == r2) goto L84
            if (r0 != r5) goto L7f
            int r8 = r10.I$1
            int r7 = r10.I$0
            java.lang.Object r6 = r10.L$4
            X.0Y6 r6 = (X.C0Y6) r6
            java.lang.Object r2 = r10.L$3
            X.C0ZR.A01(r11)
        L1e:
            X.0Y6 r6 = r6.A02()
        L22:
            boolean r0 = X.C000700h.areEqual(r6, r2)
            if (r0 != 0) goto L87
            boolean r0 = r6 instanceof X.C0Y9
            if (r0 == 0) goto L1e
            r0 = r6
            X.0Y9 r0 = (X.C0Y9) r0
            X.0Xs r1 = r0.A00
            r10.L$0 = r4
            r0 = 0
            r10.L$1 = r0
            r10.L$2 = r0
            r10.L$3 = r2
            r10.L$4 = r6
            r10.L$5 = r0
            r10.I$0 = r7
            r10.I$1 = r8
            r10.I$2 = r3
            r10.label = r5
        L46:
            r4.A02(r1, r10)
            return r9
        L4a:
            X.C0ZR.A01(r11)
            X.0Xs r0 = r10.this$0
            java.lang.Object r1 = r0.A0a()
            boolean r0 = r1 instanceof X.C0Y9
            if (r0 == 0) goto L63
            X.0Y9 r1 = (X.C0Y9) r1
            X.0Xs r1 = r1.A00
            r0 = 0
            r10.L$0 = r0
            r10.L$1 = r0
            r10.label = r2
            goto L46
        L63:
            boolean r0 = r1 instanceof X.InterfaceC07820Xz
            if (r0 == 0) goto L87
            X.0Xz r1 = (X.InterfaceC07820Xz) r1
            X.0oV r2 = r1.Aks()
            if (r2 == 0) goto L87
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = X.C0Y6.A00
            java.lang.Object r6 = r0.get(r2)
            java.lang.String r0 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
            X.C000700h.A0D(r6, r0)
            X.0Y6 r6 = (X.C0Y6) r6
            r8 = 0
            r7 = 0
            goto L22
        L7f:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        L84:
            X.C0ZR.A01(r11)
        L87:
            X.05S r0 = X.C05S.A00
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C24300Alv.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Object invoke(InterfaceC07600Xd interfaceC07600Xd, C28391Le c28391Le) {
        return ((C24300Alv) create(c28391Le, interfaceC07600Xd)).invokeSuspend(C05S.A00);
    }
}
