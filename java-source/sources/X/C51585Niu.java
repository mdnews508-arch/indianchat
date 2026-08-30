package X;

/* JADX INFO: renamed from: X.Niu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51585Niu {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C51585Niu) && C000700h.areEqual(this.A00, ((C51585Niu) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + 1231;
    }

    public String toString() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StateCacheInfo(stateName=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isUIInitialized=", sbA08, true);
    }

    public C51585Niu(String str) {
        this.A00 = str;
    }
}
