package X;

/* JADX INFO: renamed from: X.MyO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50149MyO extends AbstractC53197OXj {
    public final C53201OXn A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50149MyO) && C000700h.areEqual(this.A00, ((C50149MyO) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Block(inner=", AnonymousClass000.A08());
    }

    public C50149MyO(C53201OXn c53201OXn) {
        this.A00 = c53201OXn;
    }
}
