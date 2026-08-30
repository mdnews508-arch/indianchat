package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ACt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23024ACt {
    public static final C23024ACt A01 = new C23024ACt(null);
    public final Function1 A00;

    public C23024ACt() {
        this(null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C23024ACt) && this.A00 == ((C23024ACt) obj).A00;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC81803lj.A0I(this.A00) * 31 * 31 * 31 * 31 * 31;
    }

    public C23024ACt(Function1 function1) {
        this.A00 = function1;
    }
}
