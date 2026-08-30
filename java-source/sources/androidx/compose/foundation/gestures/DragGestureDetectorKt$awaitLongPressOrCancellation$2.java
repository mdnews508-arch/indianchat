package androidx.compose.foundation.gestures;

import X.AbstractC28371Lc;
import X.AbstractC466425r;
import X.C05S;
import X.C0P6;
import X.C1YE;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2", f = "DragGestureDetector.kt", i = {0, 0, 1, 1, 1}, l = {971, 993}, m = "invokeSuspend", n = {"$this$withTimeout", "finished", "$this$withTimeout", "event", "finished"}, s = {"L$0", "I$0", "L$0", "L$1", "I$0"})
public final class DragGestureDetectorKt$awaitLongPressOrCancellation$2 extends AbstractC28371Lc implements InterfaceC020009l {
    public final /* synthetic */ C0P6 $currentDown;
    public final /* synthetic */ C1YE $deepPress;
    public final /* synthetic */ C0P6 $longPress;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragGestureDetectorKt$awaitLongPressOrCancellation$2(InterfaceC07600Xd interfaceC07600Xd, C1YE c1ye, C0P6 c0p6, C0P6 c0p7) {
        super(2, interfaceC07600Xd);
        this.$deepPress = c1ye;
        this.$currentDown = c0p6;
        this.$longPress = c0p7;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        DragGestureDetectorKt$awaitLongPressOrCancellation$2 dragGestureDetectorKt$awaitLongPressOrCancellation$2 = new DragGestureDetectorKt$awaitLongPressOrCancellation$2(interfaceC07600Xd, this.$deepPress, this.$currentDown, this.$longPress);
        dragGestureDetectorKt$awaitLongPressOrCancellation$2.L$0 = obj;
        return dragGestureDetectorKt$awaitLongPressOrCancellation$2;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bd A[LOOP:2: B:36:0x00b1->B:39:0x00bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00c1 A[EDGE_INSN: B:65:0x00c1->B:41:0x00c1 BREAK  A[LOOP:2: B:36:0x00b1->B:39:0x00bd], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x0100 -> B:7:0x001b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r16) {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DragGestureDetectorKt$awaitLongPressOrCancellation$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
