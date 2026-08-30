package X;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Hsz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40559Hsz {
    public final Set A00;
    public final Function0 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40559Hsz) {
                C40559Hsz c40559Hsz = (C40559Hsz) obj;
                if (!C000700h.areEqual(this.A00, c40559Hsz.A00) || !C000700h.areEqual(this.A01, c40559Hsz.A01)) {
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
        Set set = this.A00;
        Function0 function0 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CommunitySuspendActionModeUiState(selectedJids=");
        sbA08.append(set);
        return AbstractC32971bt.A0R(function0, ", clear=", sbA08);
    }

    public C40559Hsz(Set set, Function0 function0) {
        this.A00 = set;
        this.A01 = function0;
    }
}
