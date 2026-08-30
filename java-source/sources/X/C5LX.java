package X;

import java.math.BigInteger;
import java.util.Calendar;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: renamed from: X.5LX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5LX {
    public int A00 = 300;
    public String A01;
    public BigInteger A02;
    public X500Principal A03;
    public boolean A04;

    public FG8 A00() {
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        calendar2.add(1, 20);
        if (this.A02 == null) {
            this.A02 = BigInteger.ONE;
        }
        if (this.A03 == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CN=");
            sbA08.append(this.A01);
            this.A03 = new X500Principal(AnonymousClass000.A06(" CA Certificate", sbA08));
        }
        String str = this.A01;
        C0JQ.A02(str);
        BigInteger bigInteger = this.A02;
        X500Principal x500Principal = this.A03;
        return new FG8(str, bigInteger, calendar.getTime(), calendar2.getTime(), x500Principal, this.A00, this.A04);
    }
}
