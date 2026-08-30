package androidx.compose.runtime;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.C07670Xk;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1", f = "SnapshotFlow.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2}, l = {142, 146, 169}, m = "invokeSuspend", n = {"$this$flow", "readSet", "readObserver", "appliedChanges", "unregisterApplyObserver", "lastValue", "$this$flow", "readSet", "readObserver", "appliedChanges", "unregisterApplyObserver", "lastValue", "found", "$this$flow", "readSet", "readObserver", "appliedChanges", "unregisterApplyObserver", "lastValue"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5"})
public final class SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Function0 $block;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public int label;

    public static C07670Xk A00(Function0 function0) {
        return new C07670Xk(new SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1(null, function0));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1(InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        super(2, interfaceC07600Xd);
        this.$block = function0;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1 snapshotStateKt__SnapshotFlowKt$snapshotFlow$1 = new SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1(interfaceC07600Xd, this.$block);
        snapshotStateKt__SnapshotFlowKt$snapshotFlow$1.L$0 = obj;
        return snapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fe A[Catch: all -> 0x0182, TRY_ENTER, TryCatch #1 {all -> 0x0182, blocks: (B:28:0x00c3, B:29:0x00c6, B:31:0x00ca, B:34:0x00d8, B:41:0x00fe, B:44:0x010b, B:47:0x0114, B:52:0x011d, B:25:0x00a9, B:55:0x012b, B:57:0x0136, B:58:0x0138, B:62:0x0150, B:64:0x0159, B:24:0x00a6, B:14:0x006c, B:16:0x0074, B:17:0x0076, B:21:0x008e, B:75:0x017e, B:76:0x0181, B:59:0x013e, B:61:0x014d, B:72:0x0179, B:73:0x017c, B:18:0x007c, B:20:0x008b, B:71:0x0175), top: B:82:0x0009, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0112 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0114 A[Catch: all -> 0x0182, LOOP:1: B:34:0x00d8->B:47:0x0114, LOOP_END, TryCatch #1 {all -> 0x0182, blocks: (B:28:0x00c3, B:29:0x00c6, B:31:0x00ca, B:34:0x00d8, B:41:0x00fe, B:44:0x010b, B:47:0x0114, B:52:0x011d, B:25:0x00a9, B:55:0x012b, B:57:0x0136, B:58:0x0138, B:62:0x0150, B:64:0x0159, B:24:0x00a6, B:14:0x006c, B:16:0x0074, B:17:0x0076, B:21:0x008e, B:75:0x017e, B:76:0x0181, B:59:0x013e, B:61:0x014d, B:72:0x0179, B:73:0x017c, B:18:0x007c, B:20:0x008b, B:71:0x0175), top: B:82:0x0009, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0119 A[EDGE_INSN: B:90:0x0119->B:49:0x0119 BREAK  A[LOOP:1: B:34:0x00d8->B:47:0x0114], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0119 A[EDGE_INSN: B:91:0x0119->B:49:0x0119 BREAK  A[LOOP:1: B:34:0x00d8->B:47:0x0114], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x010b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0129 -> B:25:0x00a9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x0157 -> B:25:0x00a9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x016e -> B:25:0x00a9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:47:0x0114
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
