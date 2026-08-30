package X;

/* JADX INFO: loaded from: classes8.dex */
public final class EXE extends F26 {
    public final java.util.Map A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EXE) && C000700h.areEqual(this.A00, ((EXE) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Empty(displayNamesMap=", AnonymousClass000.A08());
    }

    public EXE(java.util.Map map) {
        this.A00 = map;
    }

    public EXE() {
        this(C05N.A0J());
    }
}
