package X;

import java.net.InetAddress;

/* JADX INFO: loaded from: classes10.dex */
public final class Kd9 {
    public final long A00;
    public final InetAddress A01;

    public Kd9(InetAddress inetAddress, long j) {
        this.A01 = inetAddress;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InetAddressWithExpiry{address=");
        sbA08.append(this.A01);
        sbA08.append(", expireTimeMillis=");
        sbA08.append(this.A00);
        return AbstractC81803lj.A0y(sbA08);
    }
}
