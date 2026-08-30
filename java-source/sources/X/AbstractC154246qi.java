package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.ref.WeakReference;
import java.net.URL;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6qi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC154246qi extends C1JZ {
    public WaTextView A00;
    public ImageView A01;
    public final View A02;
    public final InterfaceC001500s A03;
    public final Function0 A04;
    public final InterfaceC001500s A05;

    public void A0L(MusicCatalogItem musicCatalogItem, long j) {
        URL url;
        C000700h.A0A(musicCatalogItem, 0);
        View view = this.A02;
        WaTextView waTextViewA0k = AbstractC466425r.A0k(view, R.id.music_title);
        if (waTextViewA0k != null) {
            waTextViewA0k.setText(musicCatalogItem.A09);
        } else {
            waTextViewA0k = null;
        }
        this.A00 = waTextViewA0k;
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.music_artwork);
        this.A01 = imageViewA08;
        if (imageViewA08 != null) {
            imageViewA08.setImageResource(R.drawable.music_artwork_placeholder_background);
        }
        WeakReference weakReferenceA19 = AbstractC465925m.A19(this.A01);
        if (musicCatalogItem.A0I || (url = musicCatalogItem.A0C) == null) {
            return;
        }
        ((AlbumArtworkDirectDownloader) this.A05.get()).A0K(url, C193458cc.A00(weakReferenceA19, this, 34));
    }

    public AbstractC154246qi(View view, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, Function0 function0) {
        super(view);
        this.A02 = view;
        this.A05 = interfaceC001500s;
        this.A03 = interfaceC001500s2;
        this.A04 = function0;
    }
}
