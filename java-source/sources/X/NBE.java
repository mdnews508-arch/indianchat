package X;

/* JADX INFO: loaded from: classes11.dex */
public final class NBE extends IllegalStateException {
    public final int stuckType;
    public final int timeoutMs;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            NBE nbe = (NBE) obj;
            if (this.stuckType != nbe.stuckType || this.timeoutMs != nbe.timeoutMs) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public NBE(int i, int i2) {
        StringBuilder sbA08;
        String str;
        if (i == 1) {
            sbA08 = AnonymousClass000.A08();
            str = "Player stuck buffering with no progress for ";
        } else if (i != 2) {
            sbA08 = AnonymousClass000.A08();
            str = i != 3 ? "Player stuck suppressed for " : "Player stuck playing without ending for ";
        } else {
            sbA08 = AnonymousClass000.A08();
            str = "Player stuck playing with no progress for ";
        }
        AbstractC202198ro.A1I(str, " ms", sbA08, i2);
        super(sbA08.toString());
        this.stuckType = i;
        this.timeoutMs = i2;
    }

    public int hashCode() {
        return ((527 + this.stuckType) * 31) + this.timeoutMs;
    }
}
