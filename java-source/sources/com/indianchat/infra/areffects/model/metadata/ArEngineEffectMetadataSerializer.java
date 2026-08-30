package com.whatsapp.infra.areffects.model.metadata;

import X.C000700h;
import X.C25A;
import X.C53855OkV;
import X.C84Z;
import X.C8CM;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import X.InterfaceC36651jH;
import X.InterfaceC37481ki;
import X.O2F;
import X.O3J;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class ArEngineEffectMetadataSerializer implements InterfaceC36651jH {
    public static final ArEngineEffectMetadataSerializer A00 = new ArEngineEffectMetadataSerializer();
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC001000l[] interfaceC001000lArr = O2F.A0H;
        O2F o2f = (O2F) interfaceC37481ki.AJt(C53855OkV.A00);
        String str = o2f.A03.A00;
        String str2 = o2f.A04.A00;
        String str3 = o2f.A0B;
        String str4 = o2f.A08;
        String str5 = o2f.A06;
        String str6 = o2f.A07;
        String str7 = o2f.A05;
        String str8 = o2f.A0D;
        String str9 = o2f.A0A;
        String str10 = o2f.A0C;
        int i = o2f.A00;
        int i2 = o2f.A01;
        ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod = o2f.A02;
        List list = o2f.A0E;
        return new ArEngineEffectMetadata(aRRequestAsset$CompressionMethod, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, o2f.A09, list, o2f.A0F, i, i2, o2f.A0G);
    }

    static {
        InterfaceC001000l[] interfaceC001000lArr = O2F.A0H;
        A01 = O3J.A02("com.whatsapp.infra.areffects.model.metadata.ArEngineEffectMetadata", C53855OkV.A01);
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        String str;
        ArEngineEffectMetadata arEngineEffectMetadata = (ArEngineEffectMetadata) obj;
        C000700h.A0B(c25a, arEngineEffectMetadata);
        C84Z c84z = arEngineEffectMetadata.A03;
        C84Z c84z2 = arEngineEffectMetadata.A04;
        C8CM c8cm = arEngineEffectMetadata.A06;
        String str2 = c8cm.A01;
        String str3 = c8cm.A00;
        C8CM c8cm2 = arEngineEffectMetadata.A05;
        String str4 = null;
        if (c8cm2 != null) {
            str = c8cm2.A01;
            str4 = c8cm2.A00;
        } else {
            str = null;
        }
        String str5 = arEngineEffectMetadata.A08;
        String str6 = arEngineEffectMetadata.A0C;
        String str7 = arEngineEffectMetadata.A0A;
        String str8 = arEngineEffectMetadata.A0B;
        int i = arEngineEffectMetadata.A00;
        int i2 = arEngineEffectMetadata.A01;
        String str9 = str;
        String str10 = str4;
        c25a.ANZ(new O2F(arEngineEffectMetadata.A02, c84z, c84z2, str2, str3, str9, str10, str5, str6, str7, str8, arEngineEffectMetadata.A09, arEngineEffectMetadata.A0D, arEngineEffectMetadata.A0E, i, i2, arEngineEffectMetadata.A0F), C53855OkV.A00);
    }
}
