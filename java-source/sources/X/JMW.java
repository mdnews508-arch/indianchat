package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JMW extends K8Q {
    public final long A00;

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof K8Q) && this.A00 == ((JMW) ((K8Q) obj)).A00;
        }
        return true;
    }

    public JMW(long j) {
        this.A00 = j;
    }

    public int hashCode() {
        return 1000003 ^ AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LogResponse{nextRequestWaitMillis=");
        sbA08.append(this.A00);
        return AnonymousClass000.A06("}", sbA08);
    }
}
