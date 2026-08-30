package X;

import java.util.List;

/* JADX INFO: renamed from: X.9yX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226319yX {
    public final String A00;
    public final List A01;

    public C226319yX(List list, String str) {
        C000700h.A0A(str, 1);
        this.A01 = list;
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226319yX) {
                C226319yX c226319yX = (C226319yX) obj;
                if (!C000700h.areEqual(this.A01, c226319yX.A01) || !C000700h.areEqual(this.A00, c226319yX.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UsernameRecommendation(sources=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", username=", str, sbA08);
    }
}
