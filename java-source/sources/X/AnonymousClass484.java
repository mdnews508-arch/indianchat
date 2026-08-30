package X;

import java.util.List;

/* JADX INFO: renamed from: X.484, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass484 extends C015807n {
    public long A00;
    public List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass484) {
                AnonymousClass484 anonymousClass484 = (AnonymousClass484) obj;
                if (!C000700h.areEqual(this.A01, anonymousClass484.A01) || this.A00 != anonymousClass484.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }
}
