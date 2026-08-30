package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JMP extends K8O {
    public final C03M A00;
    public final K8P A01;
    public final Object A02;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof K8O)) {
                return false;
            }
            JMP jmp = (JMP) ((K8O) obj);
            if (!this.A02.equals(jmp.A02) || !this.A00.equals(jmp.A00)) {
                return false;
            }
            K8P k8p = this.A01;
            K8P k8p2 = jmp.A01;
            if (k8p != null) {
                return k8p.equals(k8p2);
            }
            if (k8p2 != null) {
                return false;
            }
        }
        return true;
    }

    public JMP(C03M c03m, K8P k8p, Object obj) {
        if (obj == null) {
            throw AbstractC465925m.A17("Null payload");
        }
        this.A02 = obj;
        this.A00 = c03m;
        this.A01 = k8p;
    }

    public int hashCode() {
        return (((((-721379959) ^ this.A02.hashCode()) * 1000003) ^ this.A00.hashCode()) * 1000003) ^ AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Event{code=");
        sbA08.append((Object) null);
        sbA08.append(", payload=");
        sbA08.append(this.A02);
        sbA08.append(", priority=");
        sbA08.append(this.A00);
        sbA08.append(", productData=");
        return J2B.A0h(this.A01, sbA08);
    }
}
