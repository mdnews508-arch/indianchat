package X;

import java.util.List;

/* JADX INFO: renamed from: X.3YT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3YT implements InterfaceC79923ib {
    public final String A00;
    public final List A01;

    public C3YT(List list, String str) {
        C000700h.A0A(str, 1);
        this.A01 = list;
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3YT) {
                C3YT c3yt = (C3YT) obj;
                if (!C000700h.areEqual(this.A01, c3yt.A01) || !C000700h.areEqual(this.A00, c3yt.A00)) {
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
        sbA08.append("Loaded(members=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", query=", str, sbA08);
    }
}
