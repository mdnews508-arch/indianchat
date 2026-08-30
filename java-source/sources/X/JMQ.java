package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JMQ extends K8P {
    public final Integer A00;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof K8P)) {
            return false;
        }
        Integer num = this.A00;
        Integer num2 = ((JMQ) ((K8P) obj)).A00;
        if (num == null) {
            return num2 == null;
        }
        return num.equals(num2);
    }

    public JMQ(Integer num) {
        this.A00 = num;
    }

    public int hashCode() {
        return 1000003 ^ AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductData{productId=");
        return J2B.A0h(this.A00, sbA08);
    }
}
