package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final class Jyn extends AbstractC27101Fy {
    public final Function0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof Jyn) && C000700h.areEqual(this.A00, ((Jyn) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "GlobalSearchSeeMoreViewItem(onSeeMoreClickListener=", AnonymousClass000.A08());
    }

    public Jyn(Function0 function0) {
        super(Integer.MAX_VALUE, 35);
        this.A00 = function0;
    }
}
