package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Di, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C139626Di implements Function0 {
    public final C100504gW A00;

    public boolean equals(Object obj) {
        return (obj instanceof C139626Di) && C000700h.areEqual(this.A00, ((C139626Di) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        C100504gW c100504gW = this.A00;
        C124005fn.A00();
        return AbstractC81773lg.A0w(c100504gW.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MemoizedCallback0(callbackHolder=", AnonymousClass000.A08());
    }

    public /* synthetic */ C139626Di(C100504gW c100504gW) {
        this.A00 = c100504gW;
    }
}
