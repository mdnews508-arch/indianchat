package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6Du, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C139746Du implements Function3 {
    public final C100504gW A00;

    public boolean equals(Object obj) {
        return (obj instanceof C139746Du) && C000700h.areEqual(this.A00, ((C139746Du) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // kotlin.jvm.functions.Function3
    public Object invoke(Object obj, Object obj2, Object obj3) {
        C100504gW c100504gW = this.A00;
        C124005fn.A00();
        return ((Function3) c100504gW.A00).invoke(obj, obj2, obj3);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MemoizedCallback3(callbackHolder=", AnonymousClass000.A08());
    }

    public /* synthetic */ C139746Du(C100504gW c100504gW) {
        this.A00 = c100504gW;
    }
}
