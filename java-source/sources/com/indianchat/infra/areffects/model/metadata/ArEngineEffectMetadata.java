package com.whatsapp.infra.areffects.model.metadata;

import X.AbstractC148856g7;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
import X.C52273NvF;
import X.C84Z;
import X.C8CM;
import X.MJr;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes11.dex */
@Serializable(with = ArEngineEffectMetadataSerializer.class)
public final class ArEngineEffectMetadata {
    public final int A00;
    public final int A01;
    public final ARRequestAsset$CompressionMethod A02;
    public final C84Z A03;
    public final C84Z A04;
    public final C8CM A05;
    public final C8CM A06;
    public final C52273NvF A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final List A0D;
    public final List A0E;
    public final boolean A0F;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArEngineEffectMetadata) {
                ArEngineEffectMetadata arEngineEffectMetadata = (ArEngineEffectMetadata) obj;
                if (!C000700h.areEqual(this.A03, arEngineEffectMetadata.A03) || !C000700h.areEqual(this.A04, arEngineEffectMetadata.A04) || !C000700h.areEqual(this.A06, arEngineEffectMetadata.A06) || !C000700h.areEqual(this.A05, arEngineEffectMetadata.A05) || !C000700h.areEqual(this.A08, arEngineEffectMetadata.A08) || !C000700h.areEqual(this.A0C, arEngineEffectMetadata.A0C) || !C000700h.areEqual(this.A0A, arEngineEffectMetadata.A0A) || !C000700h.areEqual(this.A0B, arEngineEffectMetadata.A0B) || this.A00 != arEngineEffectMetadata.A00 || this.A01 != arEngineEffectMetadata.A01 || this.A02 != arEngineEffectMetadata.A02 || !C000700h.areEqual(this.A0D, arEngineEffectMetadata.A0D) || !C000700h.areEqual(this.A09, arEngineEffectMetadata.A09) || this.A0F != arEngineEffectMetadata.A0F || !C000700h.areEqual(this.A0E, arEngineEffectMetadata.A0E)) {
                }
            }
            return false;
        }
        return true;
    }

    public ArEngineEffectMetadata(ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, List list2, int i, int i2, boolean z) {
        String str12 = str4;
        AbstractC467025x.A10(str, str2, str3);
        C000700h.A0A(str7, 6);
        AbstractC81823ll.A0w(str8, str9, str10);
        AbstractC148856g7.A1W(aRRequestAsset$CompressionMethod, list);
        C000700h.A0A(str11, 14);
        C000700h.A0A(list2, 16);
        C84Z c84z = new C84Z(str);
        C84Z c84z2 = new C84Z(str2);
        C8CM c8cm = null;
        str = null;
        String str13 = null;
        c8cm = null;
        C8CM c8cm2 = new C8CM(str3, (str4 == null || str12.length() <= 0) ? null : str12);
        if (str5 != null && str5.length() > 0) {
            if (str6 != null && str6.length() > 0) {
                str13 = str6;
            }
            c8cm = new C8CM(str5, str13);
        }
        this.A03 = c84z;
        this.A04 = c84z2;
        this.A06 = c8cm2;
        this.A05 = c8cm;
        this.A08 = str7;
        this.A0C = str8;
        this.A0A = str9;
        this.A0B = str10;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = aRRequestAsset$CompressionMethod;
        this.A0D = list;
        this.A09 = str11;
        this.A0F = z;
        this.A0E = list2;
        this.A07 = new C52273NvF(str11);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A0E, AbstractC32971bt.A01(AbstractC466625t.A05(this.A09, AbstractC32971bt.A0C(this.A0D, AbstractC32971bt.A0C(this.A02, (((AbstractC466625t.A05(this.A0B, AbstractC466625t.A05(this.A0A, AbstractC466625t.A05(this.A0C, AbstractC466625t.A05(this.A08, (AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A03))) + AbstractC32971bt.A0B(this.A05)) * 31)))) + this.A00) * 31) + this.A01) * 31))), this.A0F));
    }

    public String toString() {
        C84Z c84z = this.A03;
        C84Z c84z2 = this.A04;
        C8CM c8cm = this.A06;
        C8CM c8cm2 = this.A05;
        String str = this.A08;
        String str2 = this.A0C;
        String str3 = this.A0A;
        String str4 = this.A0B;
        int i = this.A00;
        int i2 = this.A01;
        ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod = this.A02;
        List list = this.A0D;
        String str5 = this.A09;
        boolean z = this.A0F;
        List list2 = this.A0E;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArEngineEffectMetadata(id=");
        sbA08.append(c84z);
        sbA08.append(", instanceId=");
        sbA08.append(c84z2);
        sbA08.append(", name=");
        sbA08.append(c8cm);
        sbA08.append(", description=");
        sbA08.append(c8cm2);
        sbA08.append(", cacheKey=");
        sbA08.append(str);
        sbA08.append(", uri=");
        sbA08.append(str2);
        sbA08.append(", md5Hash=");
        sbA08.append(str3);
        MJr.A18(", requiredSdkVersion=", str4, sbA08, i, i2);
        sbA08.append(", compressionMethod=");
        sbA08.append(aRRequestAsset$CompressionMethod);
        sbA08.append(", arCapabilityMinVersionModelings=");
        sbA08.append(list);
        sbA08.append(", manifestJson=");
        sbA08.append(str5);
        sbA08.append(", usesFlmCapability=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(list2, ", effectInstructions=", sbA08);
    }
}
