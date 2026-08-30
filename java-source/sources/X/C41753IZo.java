package X;

import com.whatsapp.media.newdownload.plugins.status.StatusThumbnailDownloadHandler;

/* JADX INFO: renamed from: X.IZo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41753IZo implements InterfaceC43183Iyf {
    public final C1DI A00;
    public final /* synthetic */ StatusThumbnailDownloadHandler A01;

    public C41753IZo(C1DI c1di, StatusThumbnailDownloadHandler statusThumbnailDownloadHandler) {
        this.A01 = statusThumbnailDownloadHandler;
        this.A00 = c1di;
    }

    @Override // X.InterfaceC43183Iyf
    public void BGM() {
    }

    @Override // X.InterfaceC43183Iyf
    public void BVj() {
    }

    @Override // X.InterfaceC43183Iyf
    public void CAt(C8G5 c8g5, byte[] bArr) {
        String strA00 = HXW.A00(c8g5.A05, c8g5.A06);
        if (strA00 != null) {
            StatusThumbnailDownloadHandler statusThumbnailDownloadHandler = this.A01;
            AbstractC30491Ub.A0J(AbstractC81793li.A0g(statusThumbnailDownloadHandler.A01).A0s(strA00), bArr);
            ((C40405HqO) C05C.A02(statusThumbnailDownloadHandler.A05)).A00(this.A00);
        }
    }
}
