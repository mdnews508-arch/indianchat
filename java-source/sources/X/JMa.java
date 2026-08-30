package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JMa extends K8T {
    public final long A00;
    public final AbstractC45253KIi A01;
    public final AbstractC006303d A02;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof K8T)) {
                return false;
            }
            JMa jMa = (JMa) ((K8T) obj);
            if (this.A00 != jMa.A00 || !this.A02.equals(jMa.A02) || !this.A01.equals(jMa.A01)) {
                return false;
            }
        }
        return true;
    }

    public JMa(AbstractC45253KIi abstractC45253KIi, AbstractC006303d abstractC006303d, long j) {
        this.A00 = j;
        if (abstractC006303d == null) {
            throw AbstractC465925m.A17("Null transportContext");
        }
        this.A02 = abstractC006303d;
        this.A01 = abstractC45253KIi;
    }

    public int hashCode() {
        return ((((1000003 ^ AbstractC81783lh.A07(this.A00)) * 1000003) ^ this.A02.hashCode()) * 1000003) ^ this.A01.hashCode();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PersistedEvent{id=");
        sbA08.append(this.A00);
        sbA08.append(", transportContext=");
        sbA08.append(this.A02);
        sbA08.append(", event=");
        return J2B.A0h(this.A01, sbA08);
    }
}
