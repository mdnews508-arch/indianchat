package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.398, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass398 {
    public final C1DO A00;
    public final Function1 A01;

    public AnonymousClass398(C1DO c1do, Function1 function1) {
        C000700h.A0A(function1, 1);
        this.A00 = c1do;
        this.A01 = function1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass398) {
                AnonymousClass398 anonymousClass398 = (AnonymousClass398) obj;
                if (!C000700h.areEqual(this.A00, anonymousClass398.A00) || !C000700h.areEqual(this.A01, anonymousClass398.A01)) {
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
        C1DO c1do = this.A00;
        Function1 function1 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CommunityActivityUiState(lastActivityMessage=");
        sbA08.append(c1do);
        return AbstractC32971bt.A0R(function1, ", onActivityClick=", sbA08);
    }
}
