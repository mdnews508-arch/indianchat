package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MWS extends AbstractC52234NuT {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MWS)) {
            return false;
        }
        AbstractC52234NuT abstractC52234NuT = (AbstractC52234NuT) obj;
        return this.A01 == abstractC52234NuT.A01 && this.A00 == abstractC52234NuT.A00;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}
