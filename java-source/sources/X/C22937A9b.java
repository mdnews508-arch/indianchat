package X;

import java.util.List;

/* JADX INFO: renamed from: X.A9b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22937A9b {
    public final C1HP A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22937A9b) {
                C22937A9b c22937A9b = (C22937A9b) obj;
                if (!C000700h.areEqual(this.A01, c22937A9b.A01) || this.A00 != c22937A9b.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        C1HP c1hp = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UsernameSearchResultWithState(contacts=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(c1hp, ", status=", sbA08);
    }

    public C22937A9b(C1HP c1hp, List list) {
        C000700h.A0B(list, c1hp);
        this.A01 = list;
        this.A00 = c1hp;
    }

    public C22937A9b() {
        this(C1HP.IDLE, C002401f.A00);
    }
}
