package X;

import java.util.List;

/* JADX INFO: renamed from: X.Gyi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38599Gyi extends AbstractC39609Hc6 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38599Gyi) && C000700h.areEqual(this.A00, ((C38599Gyi) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SuccessContinueSearch(successItems=", AnonymousClass000.A08());
    }

    public C38599Gyi(List list) {
        super(list);
        this.A00 = list;
    }
}
