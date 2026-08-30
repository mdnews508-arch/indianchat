package X;

import java.util.List;

/* JADX INFO: renamed from: X.Gyh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38598Gyh extends AbstractC39609Hc6 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38598Gyh) && C000700h.areEqual(this.A00, ((C38598Gyh) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "LoadingStartSearch(loadingItems=", AnonymousClass000.A08());
    }

    public C38598Gyh(List list) {
        super(list);
        this.A00 = list;
    }
}
