package X;

/* JADX INFO: renamed from: X.Mql, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49692Mql extends AbstractC52455NyS {
    public final Boolean A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C49692Mql)) {
                return false;
            }
            Boolean bool = this.A00;
            Boolean bool2 = ((C49692Mql) obj).A00;
            if (bool != null) {
                if (!bool.equals(bool2)) {
                    return false;
                }
            } else if (bool2 != null) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        return this.A00.toString();
    }

    public C49692Mql(CharSequence charSequence) {
        this.A00 = Boolean.valueOf(Boolean.parseBoolean(charSequence.toString()));
    }
}
