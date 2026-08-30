package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Dp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C139696Dp implements Function1 {
    public final C100504gW A00;

    public boolean equals(Object obj) {
        return (obj instanceof C139696Dp) && C000700h.areEqual(this.A00, ((C139696Dp) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        C100504gW c100504gW = this.A00;
        C124005fn.A00();
        return ((Function1) c100504gW.A00).invoke(obj);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MemoizedCallback1(callbackHolder=", AnonymousClass000.A08());
    }

    public /* synthetic */ C139696Dp(C100504gW c100504gW) {
        this.A00 = c100504gW;
    }
}
