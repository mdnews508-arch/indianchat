package X;

import com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl;

/* JADX INFO: loaded from: classes9.dex */
public final class IMD implements InterfaceC147616du {
    @Override // X.InterfaceC147616du
    public InterfaceC145446aO AcY(C00X c00x) {
        return new IMB(AbstractC466225p.A0a(), AbstractC466225p.A0w(), (C16140ny) C00C.A02(4657), (MediaUploadCoordinatorImpl) C05C.A02(AnonymousClass056.A00(4649)));
    }

    @Override // X.InterfaceC147616du
    public void B5z(C00X c00x) {
        throw AbstractC81763lf.A0x("MetaUploader is not supported in WA at the moment, please use a Namespace with an EncryptedMedia return type in WA");
    }
}
