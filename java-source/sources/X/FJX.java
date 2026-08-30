package X;

import java.util.Random;

/* JADX INFO: loaded from: classes8.dex */
public class FJX {
    public String A01;
    public AnonymousClass089 A00 = AbstractC466225p.A0v();
    public Random A02 = new Random();
    public final C18450s3 A03 = C18450s3.A00("PaymentFieldStats", "notification", "COMMON");

    public String A00() {
        String str = this.A01;
        if (str != null) {
            return str;
        }
        byte[] bArr = new byte[8];
        this.A02.nextBytes(bArr);
        String strA06 = C00L.A06(bArr);
        this.A01 = strA06;
        return strA06;
    }
}
