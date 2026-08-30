package X;

import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import java.util.List;

/* JADX INFO: renamed from: X.HyS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40892HyS {
    public final int A00;
    public final ARRequestAsset$CompressionMethod A01;
    public final N8D A02;
    public final C40694HvD A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40892HyS) {
                C40892HyS c40892HyS = (C40892HyS) obj;
                if (this.A02 != c40892HyS.A02 || !C000700h.areEqual(this.A04, c40892HyS.A04) || !C000700h.areEqual(this.A08, c40892HyS.A08) || !C000700h.areEqual(this.A05, c40892HyS.A05) || !C000700h.areEqual(this.A0A, c40892HyS.A0A) || !C000700h.areEqual(this.A07, c40892HyS.A07) || !C000700h.areEqual(this.A09, c40892HyS.A09) || !C000700h.areEqual(this.A06, c40892HyS.A06) || this.A00 != c40892HyS.A00 || this.A01 != c40892HyS.A01 || !C000700h.areEqual(this.A03, c40892HyS.A03) || !C000700h.areEqual(this.A0B, c40892HyS.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A0B, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A01, (AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A09, AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A0A, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A08, AbstractC466625t.A05(this.A04, AbstractC466425r.A02(this.A02)))))))) + this.A00) * 31)));
    }

    public String toString() {
        N8D n8d = this.A02;
        String str = this.A04;
        String str2 = this.A08;
        String str3 = this.A05;
        String str4 = this.A0A;
        String str5 = this.A07;
        String str6 = this.A09;
        String str7 = this.A06;
        int i = this.A00;
        ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod = this.A01;
        C40694HvD c40694HvD = this.A03;
        List list = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NativeMLModelAssetMetadata(name=");
        sbA08.append(n8d);
        sbA08.append(", id=");
        sbA08.append(str);
        sbA08.append(", cacheKey=");
        sbA08.append(str2);
        sbA08.append(", sourceContentHash=");
        sbA08.append(str3);
        sbA08.append(", md5Hash=");
        sbA08.append(str4);
        sbA08.append(", assetHandle=");
        sbA08.append(str5);
        AbstractC81813lk.A1A(", creationTime=", str6, str7, sbA08);
        sbA08.append(", fileSizeBytes=");
        sbA08.append(i);
        sbA08.append(", compressionMethod=");
        sbA08.append(aRRequestAsset$CompressionMethod);
        sbA08.append(", metadata=");
        sbA08.append(c40694HvD);
        return AbstractC32971bt.A0R(list, ", deltaCache=", sbA08);
    }

    public C40892HyS(ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod, N8D n8d, C40694HvD c40694HvD, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, int i) {
        this.A02 = n8d;
        this.A04 = str;
        this.A08 = str2;
        this.A05 = str3;
        this.A0A = str4;
        this.A07 = str5;
        this.A09 = str6;
        this.A06 = str7;
        this.A00 = i;
        this.A01 = aRRequestAsset$CompressionMethod;
        this.A03 = c40694HvD;
        this.A0B = list;
    }
}
