package com.facebook.wearable.common.comms.hera.shared.callmanager;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handleCallStateChange$1", f = "HeraCallManager.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6}, l = {711, 301, 722, 316, 327, 733, 358}, m = "invokeSuspend", n = {"<destruct>", "prevCall", "call", "$this$withLock_u24default$iv", "$i$f$withLock", "<destruct>", "prevCall", "call", "$this$withLock_u24default$iv", "$this$forEach$iv", "element$iv", "it", "$i$f$withLock", "$i$a$-withLock$default-HeraCallManager$handleCallStateChange$1$1", "$i$f$forEach", "$i$a$-forEach-HeraCallManager$handleCallStateChange$1$1$1", "<destruct>", "prevCall", "call", "$this$withLock_u24default$iv", "isIncoming", "alreadyActive", "$i$f$withLock", "<destruct>", "prevCall", "call", "$this$withLock_u24default$iv", "$this$forEach$iv", "element$iv", "callStateListener", "isIncoming", "alreadyActive", "$i$f$withLock", "$i$a$-withLock$default-HeraCallManager$handleCallStateChange$1$2", "$i$f$forEach", "$i$a$-forEach-HeraCallManager$handleCallStateChange$1$2$1", "<destruct>", "prevCall", "call", "$this$withLock_u24default$iv", "$this$forEach$iv", "element$iv", "callStateListener", "isIncoming", "alreadyActive", "$i$f$withLock", "$i$a$-withLock$default-HeraCallManager$handleCallStateChange$1$2", "$i$f$forEach", "$i$a$-forEach-HeraCallManager$handleCallStateChange$1$2$1", "<destruct>", "prevCall", "call", "$this$withLock_u24default$iv", "$i$f$withLock", "<destruct>", "prevCall", "call", "$this$withLock_u24default$iv", "$this$forEach$iv", "element$iv", "it", "$i$f$withLock", "$i$a$-withLock$default-HeraCallManager$handleCallStateChange$1$3", "$i$f$forEach", "$i$a$-forEach-HeraCallManager$handleCallStateChange$1$3$1"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$6", "L$7", "I$0", "I$1", "I$2", "I$3", "L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "I$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$6", "L$7", "I$0", "I$1", "I$2", "I$3", "I$4", "I$5", "L$0", "L$1", "L$2", "L$3", "L$4", "L$6", "L$7", "I$0", "I$1", "I$2", "I$3", "I$4", "I$5", "L$0", "L$1", "L$2", "L$3", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$6", "L$7", "I$0", "I$1", "I$2", "I$3"})
public final class HeraCallManager$handleCallStateChange$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public int I$4;
    public int I$5;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;
    public final /* synthetic */ HeraCallManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeraCallManager$handleCallStateChange$1(HeraCallManager heraCallManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = heraCallManager;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        HeraCallManager$handleCallStateChange$1 heraCallManager$handleCallStateChange$1 = new HeraCallManager$handleCallStateChange$1(this.this$0, interfaceC07600Xd);
        heraCallManager$handleCallStateChange$1.L$0 = obj;
        return heraCallManager$handleCallStateChange$1;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x025c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x0207 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0219 A[Catch: all -> 0x033e, TryCatch #9 {all -> 0x033e, blocks: (B:56:0x020b, B:58:0x0219, B:59:0x021b, B:61:0x0220, B:62:0x0222, B:64:0x0229, B:69:0x028a), top: B:131:0x020b }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0220 A[Catch: all -> 0x033e, TryCatch #9 {all -> 0x033e, blocks: (B:56:0x020b, B:58:0x0219, B:59:0x021b, B:61:0x0220, B:62:0x0222, B:64:0x0229, B:69:0x028a), top: B:131:0x020b }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0285  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v7, types: [int] */
    /* JADX WARN: Type inference failed for: r11v8, types: [int] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5, types: [int] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [boolean, int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x025c -> B:116:0x0201). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x0285 -> B:116:0x0201). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 878
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handleCallStateChange$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((HeraCallManager$handleCallStateChange$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
