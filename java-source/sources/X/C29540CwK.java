package X;

import java.util.List;

/* JADX INFO: renamed from: X.CwK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29540CwK {
    public final Integer A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29540CwK) {
                C29540CwK c29540CwK = (C29540CwK) obj;
                if (!C000700h.areEqual(this.A01, c29540CwK.A01) || !C000700h.areEqual(this.A00, c29540CwK.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        List list = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiState(listItems=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(num, ", upcomingEventsCount=", sbA08);
    }

    public C29540CwK(Integer num, List list) {
        this.A01 = list;
        this.A00 = num;
    }

    public C29540CwK() {
        this(null, null);
    }
}
