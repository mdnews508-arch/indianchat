package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Czv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29729Czv {
    public final int A00;
    public final int A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final byte[] A05;

    public C29729Czv(byte[] bArr, int i, boolean z) {
        this(Voip.REJECT_REASON_DECLINED, bArr, 2, i, z, false);
    }

    public static C27583C4y A00(C29729Czv c29729Czv) {
        String str = c29729Czv.A02;
        if (str.length() > 0) {
            return new C27583C4y(str, 27);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
    
        if (java.util.Arrays.equals(r1, r0) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.protocol.EncryptedMessage");
                C29729Czv c29729Czv = (C29729Czv) obj;
                if (this.A01 == c29729Czv.A01 && this.A00 == c29729Czv.A00) {
                    byte[] bArr = this.A05;
                    byte[] bArr2 = c29729Czv.A05;
                    if (bArr != null) {
                        if (bArr2 != null) {
                        }
                    } else if (bArr2 != null) {
                        return false;
                    }
                    if (!C000700h.areEqual(this.A02, c29729Czv.A02)) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, ((((this.A01 * 31) + this.A00) * 31) + BA0.A04(this.A05)) * 31);
    }

    public String toString() {
        String str = this.A02;
        String strA05 = str.length() == 0 ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A05(", bucketId=", str, AnonymousClass000.A08());
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EncryptedMessage{ciphertextVersion=");
        sbA08.append(i);
        AbstractC202198ro.A1I(", ciphertextType=", strA05, sbA08, i2);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C29729Czv(String str, byte[] bArr, int i, int i2, boolean z, boolean z2) {
        C000700h.A0A(str, 5);
        this.A01 = i;
        this.A00 = i2;
        this.A05 = bArr;
        this.A04 = z;
        this.A03 = z2;
        this.A02 = str;
    }
}
