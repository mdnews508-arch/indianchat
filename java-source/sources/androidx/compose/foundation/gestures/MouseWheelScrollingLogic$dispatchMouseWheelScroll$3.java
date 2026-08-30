package androidx.compose.foundation.gestures;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.C0P6;
import X.C6AV;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3", f = "MouseWheelScrollable.kt", i = {0, 0, 1, 1, 1, 2, 2}, l = {253, 266, 283}, m = "invokeSuspend", n = {"$this$userScroll", "requiredAnimation", "$this$userScroll", "requiredAnimation", "durationMillis", "$this$userScroll", "requiredAnimation"}, s = {"L$0", "L$1", "L$0", "L$1", "I$0", "L$0", "L$1"})
public final class MouseWheelScrollingLogic$dispatchMouseWheelScroll$3 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C0P6 $animationState;
    public final /* synthetic */ float $speed;
    public final /* synthetic */ C0P6 $targetScrollDelta;
    public final /* synthetic */ C6AV $targetValue;
    public final /* synthetic */ ScrollingLogic $this_dispatchMouseWheelScroll;
    public final /* synthetic */ float $threshold;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ MouseWheelScrollingLogic this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MouseWheelScrollingLogic$dispatchMouseWheelScroll$3(MouseWheelScrollingLogic mouseWheelScrollingLogic, ScrollingLogic scrollingLogic, InterfaceC07600Xd interfaceC07600Xd, C6AV c6av, C0P6 c0p6, C0P6 c0p7, float f, float f2) {
        super(2, interfaceC07600Xd);
        this.$targetValue = c6av;
        this.$animationState = c0p6;
        this.$targetScrollDelta = c0p7;
        this.$threshold = f;
        this.this$0 = mouseWheelScrollingLogic;
        this.$speed = f2;
        this.$this_dispatchMouseWheelScroll = scrollingLogic;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C6AV c6av = this.$targetValue;
        C0P6 c0p6 = this.$animationState;
        C0P6 c0p7 = this.$targetScrollDelta;
        float f = this.$threshold;
        MouseWheelScrollingLogic$dispatchMouseWheelScroll$3 mouseWheelScrollingLogic$dispatchMouseWheelScroll$3 = new MouseWheelScrollingLogic$dispatchMouseWheelScroll$3(this.this$0, this.$this_dispatchMouseWheelScroll, interfaceC07600Xd, c6av, c0p6, c0p7, f, this.$speed);
        mouseWheelScrollingLogic$dispatchMouseWheelScroll$3.L$0 = obj;
        return mouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0059  */
    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:30:0x0146  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x010c -> B:11:0x0037). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0146 -> B:31:0x0147). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MouseWheelScrollingLogic$dispatchMouseWheelScroll$3) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
