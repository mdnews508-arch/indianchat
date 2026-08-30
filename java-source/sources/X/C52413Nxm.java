package X;

import com.google.protobuf.ByteString;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.Nxm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class C52413Nxm {
    public final Long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52413Nxm) {
                C52413Nxm c52413Nxm = (C52413Nxm) obj;
                if (!C000700h.areEqual(this.A01, c52413Nxm.A01) || !C000700h.areEqual(this.A03, c52413Nxm.A03) || !C000700h.areEqual(this.A04, c52413Nxm.A04) || !C000700h.areEqual(this.A07, c52413Nxm.A07) || !C000700h.areEqual(this.A02, c52413Nxm.A02) || !C000700h.areEqual(this.A00, c52413Nxm.A00) || !C000700h.areEqual(this.A05, c52413Nxm.A05) || !C000700h.areEqual(this.A06, c52413Nxm.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A05(this.A06);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A03;
        String str3 = this.A04;
        String str4 = this.A07;
        String str5 = this.A02;
        Long l = this.A00;
        String str6 = this.A05;
        String str7 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EncryptionMetadata(encKey=");
        sbA08.append(str);
        sbA08.append(", hmacKey=");
        sbA08.append(str2);
        sbA08.append(", iv=");
        sbA08.append(str3);
        sbA08.append(", plaintextHash=");
        sbA08.append(str4);
        sbA08.append(", encryptedHashWithTruncatedHmac=");
        sbA08.append(str5);
        sbA08.append(", mediaKeyTimestamp=");
        sbA08.append(l);
        sbA08.append(", mediaKey=");
        sbA08.append(str6);
        return AbstractC32971bt.A0S(", mediaType=", str7, sbA08);
    }

    public C52413Nxm(Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A01 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A07 = str4;
        this.A02 = str5;
        this.A00 = l;
        this.A05 = str6;
        this.A06 = str7;
    }

    public /* synthetic */ C52413Nxm(Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        if (255 != (i & ByteString.UNSIGNED_BYTE_MASK)) {
            AbstractC50714NKo.A00(C53836OkB.A01, i, ByteString.UNSIGNED_BYTE_MASK);
            throw null;
        }
        this.A01 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A07 = str4;
        this.A02 = str5;
        this.A00 = l;
        this.A05 = str6;
        this.A06 = str7;
    }
}
