package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JzX extends AbstractC45230KHe {
    public final M95 A00;
    public final Long A01;
    public final List A02;

    public JzX(M95 m95, Long l, List list) {
        C000700h.A0A(m95, 1);
        this.A02 = list;
        this.A00 = m95;
        this.A01 = l;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JzX) {
                JzX jzX = (JzX) obj;
                if (!C000700h.areEqual(this.A02, jzX.A02) || !C000700h.areEqual(this.A00, jzX.A00) || !C000700h.areEqual(this.A01, jzX.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02)) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A01, ", primaryErrorCode=", J2C.A0o(this.A02, this.A00));
    }
}
