package X;

import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import java.io.File;
import java.net.URL;

/* JADX INFO: loaded from: classes9.dex */
public final class HGD extends H8F {
    public final File A00;
    public final /* synthetic */ AlbumArtworkDirectDownloader A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HGD(AlbumArtworkDirectDownloader albumArtworkDirectDownloader, File file, URL url) {
        super(albumArtworkDirectDownloader, url);
        this.A01 = albumArtworkDirectDownloader;
        this.A00 = file;
    }

    @Override // X.H8F, X.H8Q
    public /* bridge */ /* synthetic */ Object A0g() {
        InterfaceC001500s interfaceC001500s = this.A01.A02.A00;
        ICa.A01((ICa) interfaceC001500s.get(), 501813884);
        File file = this.A00;
        if (!file.exists()) {
            return super.A0g();
        }
        ((ICa) interfaceC001500s.get()).A05(true);
        return file;
    }
}
