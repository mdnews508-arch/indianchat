package X;

import java.util.List;

/* JADX INFO: renamed from: X.Gyg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38597Gyg extends AbstractC39609Hc6 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38597Gyg) && C000700h.areEqual(this.A00, ((C38597Gyg) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "LoadingContinueSearch(loadingItems=", AnonymousClass000.A08());
    }

    public C38597Gyg(List list) {
        super(list);
        this.A00 = list;
    }
}
