package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9yQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226249yQ {
    public final int A00;
    public final Function1 A01;

    public C226249yQ(Function1 function1, int i) {
        C000700h.A0A(function1, 1);
        this.A01 = function1;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226249yQ) {
                C226249yQ c226249yQ = (C226249yQ) obj;
                if (!C000700h.areEqual(this.A01, c226249yQ.A01) || this.A00 != c226249yQ.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, 1664416197) + this.A00;
    }

    public String toString() {
        Function1 function1 = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SeeLessUiState(textRes=");
        sbA08.append(R.string._name_removed__res_0x7f12399b);
        sbA08.append(", handler=");
        sbA08.append(function1);
        return AbstractC32971bt.A0T(", id=", sbA08, i);
    }
}
