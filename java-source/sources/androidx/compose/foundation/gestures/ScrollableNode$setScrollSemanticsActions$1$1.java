package androidx.compose.foundation.gestures;

import X.AbstractC07640Xh;
import X.AbstractC202228rr;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C204558vt;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$1$1", f = "Scrollable.kt", i = {}, l = {518}, m = "invokeSuspend", n = {}, s = {})
public final class ScrollableNode$setScrollSemanticsActions$1$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ float $x;
    public final /* synthetic */ float $y;
    public int label;
    public final /* synthetic */ C204558vt this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollableNode$setScrollSemanticsActions$1$1(C204558vt c204558vt, InterfaceC07600Xd interfaceC07600Xd, float f, float f2) {
        super(2, interfaceC07600Xd);
        this.this$0 = c204558vt;
        this.$x = f;
        this.$y = f2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ScrollableNode$setScrollSemanticsActions$1$1(this.this$0, interfaceC07600Xd, this.$x, this.$y);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            ScrollingLogic scrollingLogic = this.this$0.A07;
            long jA0C = AbstractC202228rr.A0C(this.$x, this.$y);
            this.label = 1;
            if (ScrollableKt.A00(scrollingLogic, this, jA0C) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ScrollableNode$setScrollSemanticsActions$1$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
