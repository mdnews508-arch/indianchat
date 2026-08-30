package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.OEz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52764OEz implements InterfaceC54698P5w {
    public static final O2S A06;
    public static final O2S A07;
    public int A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final byte[] A05;

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ void CBG(C52334NwL c52334NwL) {
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C52764OEz c52764OEz = (C52764OEz) obj;
            if (this.A01 != c52764OEz.A01 || this.A02 != c52764OEz.A02 || !AbstractC06910Uj.A00(this.A03, c52764OEz.A03) || !AbstractC06910Uj.A00(this.A04, c52764OEz.A04) || !Arrays.equals(this.A05, c52764OEz.A05)) {
                return false;
            }
        }
        return true;
    }

    static {
        C52336NwN c52336NwN = new C52336NwN();
        c52336NwN.A01("application/id3");
        A06 = MJm.A0b(c52336NwN);
        C52336NwN c52336NwN2 = new C52336NwN();
        c52336NwN2.A01("application/x-scte35");
        A07 = MJm.A0b(c52336NwN2);
    }

    @Override // X.InterfaceC54698P5w
    public O2S B8b() {
        String str;
        String str2 = this.A03;
        switch (str2.hashCode()) {
            case -1468477611:
                if (str2.equals("urn:scte:scte35:2014:bin")) {
                    return A07;
                }
                return null;
            case -795945609:
                str = "https://aomedia.org/emsg/ID3";
                break;
            case 1303648457:
                str = "https://developer.apple.com/streaming/emsg-id3";
                break;
            default:
                return null;
        }
        if (str2.equals(str)) {
            return A06;
        }
        return null;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA09 = MJo.A09(this.A02, MJo.A09(this.A01, (((527 + AbstractC148906gC.A07(this.A03)) * 31) + MJn.A09(this.A04)) * 31)) + Arrays.hashCode(this.A05);
        this.A00 = iA09;
        return iA09;
    }

    public C52764OEz(String str, String str2, byte[] bArr, long j, long j2) {
        this.A03 = str;
        this.A04 = str2;
        this.A01 = j;
        this.A02 = j2;
        this.A05 = bArr;
    }

    @Override // X.InterfaceC54698P5w
    public byte[] B8a() {
        if (B8b() != null) {
            return this.A05;
        }
        return null;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EMSG: scheme=");
        sbA08.append(this.A03);
        sbA08.append(", id=");
        sbA08.append(this.A02);
        sbA08.append(", durationMs=");
        sbA08.append(this.A01);
        sbA08.append(", value=");
        return AnonymousClass000.A06(this.A04, sbA08);
    }
}
