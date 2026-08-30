package X;

import com.google.protobuf.ByteString;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsAssetCompressionType;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.Nxq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class C52417Nxq {
    public static final InterfaceC001000l[] A08;
    public final int A00;
    public final int A01;
    public final ArEffectsAssetCompressionType A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[8];
        AbstractC148906gC.A1I(interfaceC001000lArr, null);
        GV4.A1U(interfaceC001000lArr, null);
        interfaceC001000lArr[5] = null;
        interfaceC001000lArr[6] = C53703Ohq.A00(C02S.A01, 35);
        interfaceC001000lArr[7] = null;
        A08 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52417Nxq) {
                C52417Nxq c52417Nxq = (C52417Nxq) obj;
                if (!C000700h.areEqual(this.A05, c52417Nxq.A05) || !C000700h.areEqual(this.A04, c52417Nxq.A04) || !C000700h.areEqual(this.A07, c52417Nxq.A07) || !C000700h.areEqual(this.A06, c52417Nxq.A06) || this.A00 != c52417Nxq.A00 || this.A01 != c52417Nxq.A01 || this.A02 != c52417Nxq.A02 || !C000700h.areEqual(this.A03, c52417Nxq.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C52417Nxq(ArEffectsAssetCompressionType arEffectsAssetCompressionType, String str, String str2, String str3, String str4, String str5, int i, int i2, int i3) {
        if (255 != (i & ByteString.UNSIGNED_BYTE_MASK)) {
            AbstractC50714NKo.A00(C53849OkO.A01, i, ByteString.UNSIGNED_BYTE_MASK);
            throw null;
        }
        this.A05 = str;
        this.A04 = str2;
        this.A07 = str3;
        this.A06 = str4;
        this.A00 = i2;
        this.A01 = i3;
        this.A02 = arEffectsAssetCompressionType;
        this.A03 = str5;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, AbstractC32971bt.A0C(this.A02, (((AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A05)))) + this.A00) * 31) + this.A01) * 31));
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A04;
        String str3 = this.A07;
        String str4 = this.A06;
        int i = this.A00;
        int i2 = this.A01;
        ArEffectsAssetCompressionType arEffectsAssetCompressionType = this.A02;
        String str5 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Mask3DAsset(id=");
        sbA08.append(str);
        sbA08.append(", fileName=");
        sbA08.append(str2);
        sbA08.append(", uri=");
        sbA08.append(str3);
        MJr.A18(", md5Hash=", str4, sbA08, i, i2);
        sbA08.append(", compressionType=");
        sbA08.append(arEffectsAssetCompressionType);
        return AbstractC32971bt.A0S(", cacheKey=", str5, sbA08);
    }
}
