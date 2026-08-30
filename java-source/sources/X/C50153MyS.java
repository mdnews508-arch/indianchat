package X;

/* JADX INFO: renamed from: X.MyS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50153MyS extends AbstractC53197OXj {
    public final C53202OXo A00;

    public C50153MyS(C53202OXo c53202OXo) {
        C000700h.A0A(c53202OXo, 0);
        this.A00 = c53202OXo;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50153MyS) && C000700h.areEqual(this.A00, ((C50153MyS) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Desc(inner=", AnonymousClass000.A08());
    }

    public C50153MyS() {
        this(C53202OXo.A00);
    }
}
