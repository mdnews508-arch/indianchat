package X;

/* JADX INFO: renamed from: X.MyT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50154MyT extends AbstractC53197OXj {
    public final C53203OXp A00;

    public C50154MyT(C53203OXp c53203OXp) {
        C000700h.A0A(c53203OXp, 0);
        this.A00 = c53203OXp;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50154MyT) && C000700h.areEqual(this.A00, ((C50154MyT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(inner=", AnonymousClass000.A08());
    }

    public C50154MyT() {
        this(C53203OXp.A00);
    }
}
