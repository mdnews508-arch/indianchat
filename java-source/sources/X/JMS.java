package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JMS extends KLU {
    public final List A00;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof KLU) {
            return this.A00.equals(((JMS) ((KLU) obj)).A00);
        }
        return false;
    }

    public JMS(List list) {
        this.A00 = list;
    }

    public int hashCode() {
        return 1000003 ^ this.A00.hashCode();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BatchedLogRequest{logRequests=");
        return J2B.A0h(this.A00, sbA08);
    }
}
