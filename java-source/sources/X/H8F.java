package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* JADX INFO: loaded from: classes9.dex */
public abstract class H8F extends H8Q {
    public final URL A00;
    public final /* synthetic */ AlbumArtworkDirectDownloader A01;

    public H8F(AlbumArtworkDirectDownloader albumArtworkDirectDownloader, URL url) {
        this.A01 = albumArtworkDirectDownloader;
        this.A00 = url;
    }

    public static void A00(AlbumArtworkDirectDownloader albumArtworkDirectDownloader) {
        ICa.A02((ICa) albumArtworkDirectDownloader.A02.A00.get(), 501813884, (short) 3);
    }

    @Override // X.H8Q
    public Object A0g() throws ExecutionException, InterruptedException {
        FutureTask futureTask = ((H8Q) this).A02;
        boolean zIsCancelled = futureTask.isCancelled();
        AlbumArtworkDirectDownloader albumArtworkDirectDownloader = this.A01;
        if (zIsCancelled) {
            A00(albumArtworkDirectDownloader);
            throw new InterruptedException("AlbumArtworkDirectDownloader/interrupted before download");
        }
        AbstractC14970lx abstractC14970lx = (AbstractC14970lx) albumArtworkDirectDownloader.A0A.getValue();
        String strA0w = AbstractC466525s.A0w(this.A00);
        C17610qP c17610qP = (C17610qP) C05C.A02(albumArtworkDirectDownloader.A03);
        C000700h.A0A(c17610qP, 1);
        J1y j1yA09 = abstractC14970lx.A09(c17610qP, strA0w, null, "AlbumArtworkDirectDownloader");
        if (j1yA09.AFs() != 200) {
            com.whatsapp.infra.logging.Log.e("AlbumArtworkDirectDownloader/download failed");
            A00(albumArtworkDirectDownloader);
            throw new ExecutionException(AbstractC81763lf.A0t("AlbumArtworkDirectDownloader/download failed"));
        }
        try {
            InputStream inputStreamA0i = AbstractC81783lh.A0i(GV3.A0Q(albumArtworkDirectDownloader.A04), j1yA09, null, 41);
            if (futureTask.isCancelled()) {
                A00(albumArtworkDirectDownloader);
                throw new InterruptedException("AlbumArtworkDirectDownloader/interrupted after download");
            }
            ((ICa) C05C.A02(albumArtworkDirectDownloader.A02)).A05(false);
            if (!(this instanceof HGD)) {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamA0i);
                C000700h.A06(bitmapDecodeStream);
                return bitmapDecodeStream;
            }
            File file = ((HGD) this).A00;
            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(file);
            byte[] bArr = new byte[1024];
            while (true) {
                int i = inputStreamA0i.read(bArr);
                if (i == -1) {
                    inputStreamA0i.close();
                    fileOutputStreamA0i.close();
                    return file;
                }
                fileOutputStreamA0i.write(bArr, 0, i);
            }
        } catch (IOException e) {
            A00(albumArtworkDirectDownloader);
            throw new ExecutionException("AlbumArtworkDirectDownloader/Error downloading or decoding", e);
        }
    }
}
