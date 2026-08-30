package X;

import java.util.Date;

/* JADX INFO: loaded from: classes10.dex */
public class KZw {
    public final String A00;
    public final Date A01;
    public final boolean A02;
    public final byte[][] A03;

    public KZw(String host, byte[][] hashes, boolean includeSubdomains, Date expirationDate) {
        this.A00 = host;
        this.A03 = hashes;
        this.A02 = includeSubdomains;
        this.A01 = expirationDate;
    }
}
