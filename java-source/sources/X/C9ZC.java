package X;

import java.util.Set;

/* JADX INFO: renamed from: X.9ZC, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9ZC {
    public String A00;
    public String A01;
    public Set A02;
    public boolean A03;
    public boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZC) {
                C9ZC c9zc = (C9ZC) obj;
                if (!C000700h.areEqual(this.A00, c9zc.A00) || !C000700h.areEqual(this.A01, c9zc.A01) || this.A03 != c9zc.A03 || this.A04 != c9zc.A04 || !C000700h.areEqual(this.A02, c9zc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)), this.A03), this.A04) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        boolean z = this.A03;
        boolean z2 = this.A04;
        Set set = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusNotificationSettings(sound=");
        sbA08.append(str);
        sbA08.append(", vibrate=");
        sbA08.append(str2);
        sbA08.append(", isHighPriorityEnabled=");
        sbA08.append(z);
        sbA08.append(", isReactionsEnabled=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(set, ", statusOptInNotificationSet=", sbA08);
    }
}
