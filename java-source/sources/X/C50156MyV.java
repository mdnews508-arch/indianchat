package X;

/* JADX INFO: renamed from: X.MyV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50156MyV extends AbstractC53197OXj {
    public final C53205OXr A00;

    public C50156MyV(C53205OXr c53205OXr) {
        C000700h.A0A(c53205OXr, 0);
        this.A00 = c53205OXr;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50156MyV) && C000700h.areEqual(this.A00, ((C50156MyV) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Path(inner=", AnonymousClass000.A08());
    }

    public C50156MyV() {
        this(C53205OXr.A00);
    }
}
