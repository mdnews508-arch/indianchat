package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BED extends AbstractC28455Cd9 {
    public final String A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        return C000700h.areEqual(this.A00, ((BED) obj).A00);
    }

    public BED(String str) {
        this.A00 = str;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.A00, AbstractC465925m.A1a(), 0);
    }
}
