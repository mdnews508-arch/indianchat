package X;

import java.util.List;

/* JADX INFO: renamed from: X.70P, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C70P extends AbstractC165827Su {
    public final List A00;
    public final List A01;
    public final Integer A02;

    public C70P(Integer num, List list, List list2) {
        C000700h.A0A(list2, 1);
        this.A01 = list;
        this.A00 = list2;
        this.A02 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70P) {
                C70P c70p = (C70P) obj;
                if (!C000700h.areEqual(this.A01, c70p.A01) || !C000700h.areEqual(this.A00, c70p.A00) || !C000700h.areEqual(this.A02, c70p.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmojiGrid(sections=");
        sbA08.append(list);
        sbA08.append(", items=");
        sbA08.append(list2);
        return AbstractC32971bt.A0R(num, ", qplInstanceKey=", sbA08);
    }
}
