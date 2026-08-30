package X;

import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class O2F {
    public static final InterfaceC001000l[] A0H;
    public final int A00;
    public final int A01;
    public final ARRequestAsset$CompressionMethod A02;
    public final C84Z A03;
    public final C84Z A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final List A0E;
    public final List A0F;
    public final boolean A0G;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[17];
        AbstractC148906gC.A1I(interfaceC001000lArr, null);
        GV6.A0L(interfaceC001000lArr);
        interfaceC001000lArr[10] = null;
        interfaceC001000lArr[11] = null;
        interfaceC001000lArr[12] = null;
        Integer num = C02S.A01;
        interfaceC001000lArr[13] = C53703Ohq.A00(num, 37);
        interfaceC001000lArr[14] = null;
        interfaceC001000lArr[15] = null;
        interfaceC001000lArr[16] = C53703Ohq.A00(num, 38);
        A0H = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O2F) {
                O2F o2f = (O2F) obj;
                if (!C000700h.areEqual(this.A03, o2f.A03) || !C000700h.areEqual(this.A04, o2f.A04) || !C000700h.areEqual(this.A0B, o2f.A0B) || !C000700h.areEqual(this.A08, o2f.A08) || !C000700h.areEqual(this.A06, o2f.A06) || !C000700h.areEqual(this.A07, o2f.A07) || !C000700h.areEqual(this.A05, o2f.A05) || !C000700h.areEqual(this.A0D, o2f.A0D) || !C000700h.areEqual(this.A0A, o2f.A0A) || !C000700h.areEqual(this.A0C, o2f.A0C) || this.A00 != o2f.A00 || this.A01 != o2f.A01 || this.A02 != o2f.A02 || !C000700h.areEqual(this.A0E, o2f.A0E) || !C000700h.areEqual(this.A09, o2f.A09) || this.A0G != o2f.A0G || !C000700h.areEqual(this.A0F, o2f.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A0F, AbstractC32971bt.A01(AbstractC466625t.A05(this.A09, AbstractC32971bt.A0C(this.A0E, AbstractC32971bt.A0C(this.A02, (((AbstractC466625t.A05(this.A0C, AbstractC466625t.A05(this.A0A, AbstractC466625t.A05(this.A0D, AbstractC466625t.A05(this.A05, (((((AbstractC466625t.A05(this.A0B, AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A03))) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A05(this.A07)) * 31)))) + this.A00) * 31) + this.A01) * 31))), this.A0G));
    }

    public String toString() {
        C84Z c84z = this.A03;
        C84Z c84z2 = this.A04;
        String str = this.A0B;
        String str2 = this.A08;
        String str3 = this.A06;
        String str4 = this.A07;
        String str5 = this.A05;
        String str6 = this.A0D;
        String str7 = this.A0A;
        String str8 = this.A0C;
        int i = this.A00;
        int i2 = this.A01;
        ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod = this.A02;
        List list = this.A0E;
        String str9 = this.A09;
        boolean z = this.A0G;
        List list2 = this.A0F;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArEngineEffectMetadataSurrogate(id=");
        sbA08.append(c84z);
        sbA08.append(", instanceId=");
        sbA08.append(c84z2);
        sbA08.append(", name=");
        sbA08.append(str);
        AbstractC81813lk.A1J(", localizedName=", str2, str3, sbA08);
        sbA08.append(", localizedDescription=");
        sbA08.append(str4);
        sbA08.append(", cacheKey=");
        sbA08.append(str5);
        sbA08.append(", uri=");
        sbA08.append(str6);
        sbA08.append(", md5Hash=");
        sbA08.append(str7);
        MJr.A18(", requiredSdkVersion=", str8, sbA08, i, i2);
        sbA08.append(", compressionMethod=");
        sbA08.append(aRRequestAsset$CompressionMethod);
        sbA08.append(", arCapabilityMinVersionModelings=");
        sbA08.append(list);
        sbA08.append(", manifestJson=");
        sbA08.append(str9);
        sbA08.append(", usesFlmCapability=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(list2, ", effectInstructions=", sbA08);
    }

    public O2F(ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod, C84Z c84z, C84Z c84z2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, List list2, int i, int i2, boolean z) {
        this.A03 = c84z;
        this.A04 = c84z2;
        this.A0B = str;
        this.A08 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A05 = str5;
        this.A0D = str6;
        this.A0A = str7;
        this.A0C = str8;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = aRRequestAsset$CompressionMethod;
        this.A0E = list;
        this.A09 = str9;
        this.A0G = z;
        this.A0F = list2;
    }

    public /* synthetic */ O2F(ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod, C84Z c84z, C84Z c84z2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, List list2, int i, int i2, int i3, boolean z) {
        if (131015 != (i & 131015)) {
            AbstractC50714NKo.A00(C53855OkV.A01, i, 131015);
            throw null;
        }
        this.A03 = c84z;
        this.A04 = c84z2;
        this.A0B = str;
        if ((i & 8) == 0) {
            this.A08 = null;
        } else {
            this.A08 = str2;
        }
        if ((i & 16) == 0) {
            this.A06 = null;
        } else {
            this.A06 = str3;
        }
        if ((i & 32) == 0) {
            this.A07 = null;
        } else {
            this.A07 = str4;
        }
        this.A05 = str5;
        this.A0D = str6;
        this.A0A = str7;
        this.A0C = str8;
        this.A00 = i2;
        this.A01 = i3;
        this.A02 = aRRequestAsset$CompressionMethod;
        this.A0E = list;
        this.A09 = str9;
        this.A0G = z;
        this.A0F = list2;
    }
}
