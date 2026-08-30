package X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Htg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40600Htg {
    public final List A00;
    public final Function0 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40600Htg) {
                C40600Htg c40600Htg = (C40600Htg) obj;
                if (!C000700h.areEqual(this.A00, c40600Htg.A00) || !C000700h.areEqual(this.A01, c40600Htg.A01)) {
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
        List list = this.A00;
        Function0 function0 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PreparedUrgentPreemption(listeners=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(function0, ", dispatchTerminal=", sbA08);
    }

    public C40600Htg(List list, Function0 function0) {
        this.A00 = list;
        this.A01 = function0;
    }
}
