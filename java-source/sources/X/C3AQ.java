package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3AQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AQ {
    public final C1M3 A00;
    public final Function0 A01;
    public final Function1 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AQ) {
                C3AQ c3aq = (C3AQ) obj;
                if (!C000700h.areEqual(this.A00, c3aq.A00) || !C000700h.areEqual(this.A02, c3aq.A02) || !C000700h.areEqual(this.A01, c3aq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        C1M3 c1m3 = this.A00;
        Function1 function1 = this.A02;
        Function0 function0 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnbundleSuggestionBannerUiState(parentJid=");
        sbA08.append(c1m3);
        sbA08.append(", onTap=");
        sbA08.append(function1);
        return AbstractC32971bt.A0R(function0, ", onDismiss=", sbA08);
    }

    public C3AQ(C1M3 c1m3, Function0 function0, Function1 function1) {
        AbstractC466325q.A16(function1, function0);
        this.A00 = c1m3;
        this.A02 = function1;
        this.A01 = function0;
    }
}
