package X;

import com.facebook.cameracore.ardelivery.model.ARModelMetadataRequest;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.modelmanager.metadataloader.ARModelMetadataDownloader;
import com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IL0 implements ARModelMetadataDownloader {
    public static final IA8 A04;
    public final C05C A03 = C05D.A00(163919);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = C05D.A00(32952);
    public final C05C A01 = C05D.A00(131962);

    static {
        InterfaceC001000l[] interfaceC001000lArr = IA8.A08;
        C002401f c002401f = C002401f.A00;
        ARRequestAsset$CompressionMethod[] aRRequestAsset$CompressionMethodArr = new ARRequestAsset$CompressionMethod[2];
        aRRequestAsset$CompressionMethodArr[0] = ARRequestAsset$CompressionMethod.TAR_BROTLI;
        A04 = new IA8(c002401f, c002401f, c002401f, c002401f, AbstractC465925m.A1G(ARRequestAsset$CompressionMethod.NONE, aRRequestAsset$CompressionMethodArr, 1));
    }

    public static final C50471NAn A00(Throwable th) {
        C51327NeG c51327NeG = new C51327NeG();
        c51327NeG.A00 = EnumC50396N7b.A0I;
        c51327NeG.A02 = th;
        return c51327NeG.A00();
    }

    @Override // com.facebook.cameracore.ardelivery.modelmanager.metadataloader.ARModelMetadataDownloader
    public void downloadModelMetadata(List list, C52150Nsz c52150Nsz, InterfaceC42956Iuv interfaceC42956Iuv) {
        C000700h.A0B(list, c52150Nsz);
        C000700h.A0A(interfaceC42956Iuv, 2);
        C42316IjS c42316IjSA00 = C42316IjS.A00(list, interfaceC42956Iuv, 47);
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ARModelMetadataRequest aRModelMetadataRequest = (ARModelMetadataRequest) it.next();
            C52198Nto c52198Nto = C52198Nto.A00;
            VersionedCapability versionedCapability = aRModelMetadataRequest.mCapability;
            C000700h.A06(versionedCapability);
            String strA0h = BA1.A0h(c52198Nto.A00(versionedCapability, AbstractC466125o.A0m(this.A00)));
            C40079HkF c40079HkF = (C40079HkF) C05C.A02(this.A03);
            if (!AnonymousClass000.A0B(c40079HkF.A02)) {
                H80 h80 = c40079HkF.A01;
                String str = c52150Nsz.A01;
                C000700h.A06(str);
                Object[] objArr = new Object[2];
                objArr[0] = str;
                int iA0D = AbstractC81773lg.A0D(aRModelMetadataRequest.mCapability.name(), objArr, 1);
                InterfaceC001500s interfaceC001500s = h80.A00.A00;
                ((C02280Ap) interfaceC001500s.get()).markerPoint(22413317, iA0D, "model_cache_metadata_download_start");
                ((C02280Ap) interfaceC001500s.get()).markerAnnotate(22413317, iA0D, "is_model_metadata_downloader_nmlml", String.valueOf(true));
            }
            arrayListA0o.add(new I5a(aRModelMetadataRequest.mCapability.name(), strA0h));
        }
        InterfaceC001000l[] interfaceC001000lArr = ArdGetModelMetadataParams.A02;
        ArdGetModelMetadataParams ardGetModelMetadataParams = new ArdGetModelMetadataParams(A04, arrayListA0o);
        BA1.A0x(this.A02);
        try {
            HA7 ha7 = new HA7(ardGetModelMetadataParams);
            C00S.A06();
            if (AbstractC466925w.A1Q(((C41382IKz) C05C.A02(this.A01)).A00)) {
                ha7.CBP(new C41676IWm(interfaceC42956Iuv, this, list, c42316IjSA00));
                return;
            }
            C51327NeG c51327NeG = new C51327NeG();
            c51327NeG.A00 = EnumC50396N7b.A08;
            c42316IjSA00.invoke(c51327NeG.A00());
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
