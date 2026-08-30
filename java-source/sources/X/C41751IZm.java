package X;

import com.whatsapp.media.newdownload.plugins.status.StatusThumbnailDownloadHandler;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.IZm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41751IZm implements InterfaceC43183Iyf {
    public final C1PV A00;
    public final /* synthetic */ StatusThumbnailDownloadHandler A01;

    public C41751IZm(C1PV c1pv, StatusThumbnailDownloadHandler statusThumbnailDownloadHandler) {
        this.A01 = statusThumbnailDownloadHandler;
        this.A00 = c1pv;
    }

    @Override // X.InterfaceC43183Iyf
    public void BGM() {
        AbstractC1832382m.A0A(this.A00, (C1CZ) C05C.A02(this.A01.A02), C02S.A00);
    }

    @Override // X.InterfaceC43183Iyf
    public void BVj() {
        C39844Hfu c39844Hfu = (C39844Hfu) C05C.A02(this.A01.A04);
        C1DH c1dh = this.A00;
        if (c1dh instanceof C8FA) {
            GV4.A0y(c39844Hfu.A01, c1dh, 12);
        } else if (c1dh instanceof C1DO) {
            AbstractC148886gA.A0V(c39844Hfu.A00).A0O((C1DO) c1dh, 12);
        }
    }

    @Override // X.InterfaceC43183Iyf
    public void CAt(C8G5 c8g5, byte[] bArr) throws IOException {
        StatusThumbnailDownloadHandler statusThumbnailDownloadHandler = this.A01;
        InterfaceC201758r6 interfaceC201758r6A04 = AbstractC1832382m.A04(this.A00);
        C42262Iia c42262IiaA00 = C42262Iia.A00(bArr, this, statusThumbnailDownloadHandler, 20);
        if (interfaceC201758r6A04.B3h() != null && !interfaceC201758r6A04.CYv()) {
            CountDownLatch countDownLatchA16 = GV3.A16();
            interfaceC201758r6A04.BQ3(new RunnableC42158Igq(countDownLatchA16, 38));
            try {
                if (!countDownLatchA16.await(5L, TimeUnit.SECONDS)) {
                    com.whatsapp.infra.logging.Log.w("StatusThumbHandler/runAfterThumbnailLoaded timed out; continuing with direct persist");
                }
            } catch (InterruptedException e) {
                AbstractC202178rm.A1K();
                throw new IOException("StatusThumbHandler/runAfterThumbnailLoaded interrupted", e);
            }
        }
        c42262IiaA00.invoke();
    }
}
