package X;

/* JADX INFO: renamed from: X.5NU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5NU {
    public final C100884h8 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5NU) && C000700h.areEqual(this.A00, ((C5NU) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BlockLatexWidgetParams(latex=", AnonymousClass000.A08());
    }

    public C5NU(C100884h8 c100884h8) {
        this.A00 = c100884h8;
    }
}
