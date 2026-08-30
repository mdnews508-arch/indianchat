package X;

import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;

/* JADX INFO: renamed from: X.Ojo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53819Ojo implements InterfaceC36651jH {
    public static final C53819Ojo A00 = new C53819Ojo();
    public static final InterfaceC36521j4 A01 = O3J.A03("com.facebook.cameracore.ardelivery.model.ARRequestAsset.CompressionMethod", C36711jQ.A00);

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethodFromJson = ARRequestAsset$CompressionMethod.fromJson(interfaceC37481ki.AJw());
        C000700h.A06(aRRequestAsset$CompressionMethodFromJson);
        return aRRequestAsset$CompressionMethodFromJson;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod = (ARRequestAsset$CompressionMethod) obj;
        C000700h.A0B(c25a, aRRequestAsset$CompressionMethod);
        String json = ARRequestAsset$CompressionMethod.toJson(aRRequestAsset$CompressionMethod);
        C000700h.A06(json);
        c25a.ANc(json);
    }
}
