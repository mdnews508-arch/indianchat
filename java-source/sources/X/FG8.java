package X;

import java.math.BigInteger;
import java.util.Date;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes8.dex */
public final class FG8 {
    public final int A00;
    public final String A01;
    public final BigInteger A02;
    public final Date A03;
    public final Date A04;
    public final X500Principal A05;
    public final boolean A06;

    public FG8(String str, BigInteger bigInteger, Date date, Date date2, X500Principal x500Principal, int i, boolean z) {
        this.A01 = str;
        this.A02 = bigInteger;
        this.A05 = x500Principal;
        this.A04 = date;
        this.A03 = date2;
        this.A06 = z;
        this.A00 = i;
    }
}
