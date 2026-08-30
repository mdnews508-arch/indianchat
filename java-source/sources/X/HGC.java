package X;

import android.graphics.Bitmap;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import java.net.URL;

/* JADX INFO: loaded from: classes9.dex */
public final class HGC extends H8F {
    public final URL A00;
    public final /* synthetic */ AlbumArtworkDirectDownloader A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HGC(AlbumArtworkDirectDownloader albumArtworkDirectDownloader, URL url) {
        super(albumArtworkDirectDownloader, url);
        this.A01 = albumArtworkDirectDownloader;
        this.A00 = url;
    }

    @Override // X.H8F, X.H8Q
    public /* bridge */ /* synthetic */ Object A0g() {
        Bitmap bitmapA04;
        AlbumArtworkDirectDownloader albumArtworkDirectDownloader = this.A01;
        InterfaceC001500s interfaceC001500s = albumArtworkDirectDownloader.A02.A00;
        ICa.A01((ICa) interfaceC001500s.get(), 501813884);
        String strA04 = C00L.A04(AbstractC466525s.A0w(this.A00));
        if (strA04 != null) {
            bitmapA04 = ((C41191ICl) albumArtworkDirectDownloader.A08.getValue()).A04(strA04);
            if (bitmapA04 != null) {
                ((ICa) interfaceC001500s.get()).A05(true);
            }
            return bitmapA04;
        }
        strA04 = null;
        bitmapA04 = (Bitmap) super.A0g();
        if (strA04 != null) {
            ((C41191ICl) albumArtworkDirectDownloader.A08.getValue()).A06(bitmapA04, strA04);
            return bitmapA04;
        }
        return bitmapA04;
    }
}
