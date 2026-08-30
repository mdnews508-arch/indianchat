package X;

import java.util.List;

/* JADX INFO: renamed from: X.Htu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40614Htu {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40614Htu) {
                C40614Htu c40614Htu = (C40614Htu) obj;
                if (!C000700h.areEqual(this.A00, c40614Htu.A00) || !C000700h.areEqual(this.A01, c40614Htu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PoolDefinition(name=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", matchers=", sbA08);
    }

    public C40614Htu(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }
}
