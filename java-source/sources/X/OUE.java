package X;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes11.dex */
public final class OUE implements InterfaceC54588P0c {
    public final C51805Nme A00;
    public final AbstractC47730Lhx A01;
    public final C52223NuI A02;
    public final C52225NuK A03;
    public final Integer A04;
    public final String A05;

    public static OUE A00(AbstractC47730Lhx abstractC47730Lhx, C52223NuI c52223NuI, C52225NuK c52225NuK, Integer num, String str) throws GeneralSecurityException {
        if (c52225NuK.equals(C52225NuK.A04)) {
            if (num != null) {
                throw J27.A0q("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (num == null) {
            throw J27.A0q("Keys with output prefix type different from raw should have an id requirement.");
        }
        int length = str.length();
        byte[] bArr = new byte[length];
        int iA0D = 0;
        while (iA0D < length) {
            char cCharAt = str.charAt(iA0D);
            if (cCharAt < '!' || cCharAt > '~') {
                StringBuilder sbA0k = J27.A0k(String.valueOf(cCharAt).length() + 33);
                sbA0k.append("Not a printable ASCII character: ");
                throw J27.A0q(AbstractC202178rm.A1C(sbA0k, cCharAt));
            }
            iA0D = MJm.A0D(bArr, cCharAt, iA0D);
        }
        return new OUE(new C51805Nme(bArr, length), abstractC47730Lhx, c52223NuI, c52225NuK, num, str);
    }

    public OUE(C51805Nme c51805Nme, AbstractC47730Lhx abstractC47730Lhx, C52223NuI c52223NuI, C52225NuK c52225NuK, Integer num, String str) {
        this.A05 = str;
        this.A00 = c51805Nme;
        this.A01 = abstractC47730Lhx;
        this.A02 = c52223NuI;
        this.A03 = c52225NuK;
        this.A04 = num;
    }
}
