package X;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.3h0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1", f = "Delay.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1}, l = {215, 415}, m = "invokeSuspend", n = {"$this$scopedFlow", "downstream", "values", "lastValue", "timeoutMillis", "$this$scopedFlow", "downstream", "values", "lastValue", "timeoutMillis", "$this$select_u24lambda_u240$iv", "$i$f$select", "$i$a$-run-SelectKt$select$2$iv"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "I$1"}, v = 1)
public final class C79023h0 extends AbstractC07640Xh implements Function3 {
    public final /* synthetic */ InterfaceC03910Ic $this_debounceInternal;
    public final /* synthetic */ Function1 $timeoutMillisSelector;
    public int I$0;
    public int I$1;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79023h0(InterfaceC07600Xd interfaceC07600Xd, Function1 function1, InterfaceC03910Ic interfaceC03910Ic) {
        super(3, interfaceC07600Xd);
        this.$timeoutMillisSelector = function1;
        this.$this_debounceInternal = interfaceC03910Ic;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C79023h0 c79023h0 = new C79023h0((InterfaceC07600Xd) obj3, this.$timeoutMillisSelector, this.$this_debounceInternal);
        c79023h0.L$0 = obj;
        c79023h0.L$1 = obj2;
        return c79023h0.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    /* JADX WARN: Code duplicated, block: B:12:0x0032  */
    /* JADX WARN: Code duplicated, block: B:14:0x003a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    /* JADX WARN: Code duplicated, block: B:19:0x004d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Code duplicated, block: B:24:0x0066 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x0087  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00d2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00b5 -> B:7:0x0022). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0029
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C79023h0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
