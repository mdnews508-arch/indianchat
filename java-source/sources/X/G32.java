package X;

/* JADX INFO: loaded from: classes8.dex */
public class G32 implements InterfaceC36978GLt {
    public final InterfaceC36978GLt A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final byte[] A06;

    public static byte[] A00(G32 g32, byte[] bArr) {
        return g32.A00.ANg(bArr, C00L.A0H(16));
    }

    @Override // X.InterfaceC36978GLt
    public byte[] ANg(byte[] bArr, byte[] bArr2) {
        return this.A00.ANg(bArr, bArr2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public G32(Long l, String str, String str2, String str3, String str4, byte[] bArr) {
        InterfaceC36978GLt g30;
        this.A05 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A06 = bArr;
        this.A01 = l;
        switch (str3.hashCode()) {
            case 100229:
                if (str3.equals("ecc")) {
                    g30 = new C461022y(bArr);
                    break;
                }
                throw new AssertionError(C18450s3.A01("PaymentProviderKey", AnonymousClass000.A05("PaymentProviderKey invalid key type: ", str3, AnonymousClass000.A08())));
            case 113216:
                if (str3.equals("rsa")) {
                    g30 = new G31(bArr);
                    break;
                }
                throw new AssertionError(C18450s3.A01("PaymentProviderKey", AnonymousClass000.A05("PaymentProviderKey invalid key type: ", str3, AnonymousClass000.A08())));
            case 3387192:
                if (str3.equals("none")) {
                    g30 = new C36527G2z();
                    break;
                }
                throw new AssertionError(C18450s3.A01("PaymentProviderKey", AnonymousClass000.A05("PaymentProviderKey invalid key type: ", str3, AnonymousClass000.A08())));
            case 110541305:
                if (str3.equals("token")) {
                    g30 = new G30();
                    break;
                }
                throw new AssertionError(C18450s3.A01("PaymentProviderKey", AnonymousClass000.A05("PaymentProviderKey invalid key type: ", str3, AnonymousClass000.A08())));
            default:
                throw new AssertionError(C18450s3.A01("PaymentProviderKey", AnonymousClass000.A05("PaymentProviderKey invalid key type: ", str3, AnonymousClass000.A08())));
        }
        this.A00 = g30;
    }
}
