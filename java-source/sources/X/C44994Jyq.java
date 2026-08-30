package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Jyq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44994Jyq extends AbstractC27101Fy {
    public final Function0 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44994Jyq(Function0 function0) {
        super(0, 36);
        C000700h.A0A(function0, 0);
        this.A00 = function0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44994Jyq) && C000700h.areEqual(this.A00, ((C44994Jyq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "LockedChatsEntrypointItem(onClickListener=", AnonymousClass000.A08());
    }
}
