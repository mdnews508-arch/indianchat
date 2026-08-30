package X;

import android.util.SparseIntArray;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OWe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53167OWe implements InterfaceC54604P0s {
    public final SparseIntArray A00;
    public final Function1 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53167OWe) {
                C53167OWe c53167OWe = (C53167OWe) obj;
                if (!C000700h.areEqual(this.A00, c53167OWe.A00) || !C000700h.areEqual(this.A01, c53167OWe.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        SparseIntArray sparseIntArray = this.A00;
        Function1 function1 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaFilterTokenList(tokens=");
        sbA08.append(sparseIntArray);
        return AbstractC32971bt.A0R(function1, ", onTokenClick=", sbA08);
    }

    public C53167OWe(SparseIntArray sparseIntArray, Function1 function1) {
        this.A00 = sparseIntArray;
        this.A01 = function1;
    }
}
