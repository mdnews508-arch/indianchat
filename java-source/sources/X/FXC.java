package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FXC {
    public final Long A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXC) {
                FXC fxc = (FXC) obj;
                if (!C000700h.areEqual(this.A00, fxc.A00) || !C000700h.areEqual(this.A01, fxc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        Long l = this.A00;
        Long l2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaDownloadProperties(mediaQueueSize=");
        sbA08.append(l);
        return AbstractC32971bt.A0R(l2, ", progressedBytes=", sbA08);
    }

    public FXC(Long l, Long l2) {
        this.A00 = l;
        this.A01 = l2;
    }

    public FXC() {
        this(null, null);
    }
}
