package X;

/* JADX INFO: renamed from: X.Mht, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49278Mht extends C015807n {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49278Mht) && C000700h.areEqual(this.A00, ((C49278Mht) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("OverrideEvent(clickableUiTag=", this.A00, AnonymousClass000.A08());
    }

    public C49278Mht(String str) {
        this.A00 = str;
        System.nanoTime();
    }
}
