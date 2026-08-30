package X;

/* JADX INFO: renamed from: X.7xq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181427xq {
    public final CIF A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181427xq) {
                C181427xq c181427xq = (C181427xq) obj;
                if (this.A00 != c181427xq.A00 || !C000700h.areEqual(this.A02, c181427xq.A02) || this.A04 != c181427xq.A04 || this.A01 != c181427xq.A01 || !C000700h.areEqual(this.A03, c181427xq.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = AbstractC32971bt.A01(((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0D(this.A02)) * 31, this.A04);
        Integer num = this.A01;
        return ((iA01 + (num == null ? 0 : AbstractC466725u.A02(num, AbstractC29228Cr4.A01(num)))) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        CIF cif = this.A00;
        String str = this.A02;
        boolean z = this.A04;
        Integer num = this.A01;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiMetadataInfo(entryPoint=");
        sbA08.append(cif);
        sbA08.append(", destinationId=");
        sbA08.append(str);
        sbA08.append(", isBotVoiceChannel=");
        sbA08.append(z);
        sbA08.append(", sessionSource=");
        sbA08.append(num != null ? AbstractC29228Cr4.A01(num) : "null");
        return AbstractC32971bt.A0S(", sessionId=", str2, sbA08);
    }

    public C181427xq(CIF cif, Integer num, String str, String str2, boolean z) {
        this.A00 = cif;
        this.A02 = str;
        this.A04 = z;
        this.A01 = num;
        this.A03 = str2;
    }

    public C181427xq() {
        this(null, null, null, null, false);
    }
}
