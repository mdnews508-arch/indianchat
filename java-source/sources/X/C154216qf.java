package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.card.MaterialCardView;
import com.google.android.search.verification.client.R;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.6qf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154216qf extends C1JZ {
    public final ImageView A00;
    public final ConstraintLayout A01;
    public final C05C A02;
    public final MaterialCardView A03;
    public final AlbumArtworkDirectDownloader A04;
    public final C8UL A05;
    public final C168947c2 A06;
    public final MusicBrowseViewModel A07;
    public final C0JT A08;
    public final WaImageView A09;
    public final WaTextView A0A;
    public final WaTextView A0B;
    public final C0TT A0C;
    public final C0TT A0D;
    public final InterfaceC020009l A0E;
    public final WaTextView A0F;
    public final WDSButton A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154216qf(View view, C014306w c014306w, InterfaceC001500s interfaceC001500s, AnonymousClass089 anonymousClass089, AlbumArtworkDirectDownloader albumArtworkDirectDownloader, C163687Gr c163687Gr, C163677Gq c163677Gq, MusicBrowseViewModel musicBrowseViewModel, C0JT c0jt, C04150Jc c04150Jc, InterfaceC020009l interfaceC020009l, long j) {
        super(view);
        AbstractC466225p.A1P(view, 0, interfaceC020009l);
        AbstractC81793li.A1K(albumArtworkDirectDownloader, 6, c0jt);
        AbstractC466725u.A1D(anonymousClass089, 8, c04150Jc);
        C000700h.A0A(c163677Gq, 10);
        C000700h.A0A(c163687Gr, 11);
        this.A0E = interfaceC020009l;
        this.A07 = musicBrowseViewModel;
        this.A04 = albumArtworkDirectDownloader;
        this.A08 = c0jt;
        this.A02 = AbstractC148876g9.A0X();
        this.A06 = new C168947c2();
        this.A03 = (MaterialCardView) view;
        ConstraintLayout constraintLayout = (ConstraintLayout) AbstractC466025n.A03(view, R.id.music_browse_track_parent);
        this.A01 = constraintLayout;
        this.A00 = AbstractC148896gB.A0I(view, R.id.music_artwork);
        WaTextView waTextViewA0Y = AbstractC466725u.A0Y(view, R.id.music_title);
        this.A0B = waTextViewA0Y;
        WaTextView waTextViewA0Y2 = AbstractC466725u.A0Y(view, R.id.music_subtitle);
        this.A0A = waTextViewA0Y2;
        WaTextView waTextViewA0Y3 = AbstractC466725u.A0Y(view, R.id.music_duration);
        this.A0F = waTextViewA0Y3;
        this.A09 = (WaImageView) AbstractC466025n.A03(view, R.id.music_toggle_playback);
        WDSButton wDSButton = (WDSButton) AbstractC466025n.A03(view, R.id.music_item_select);
        this.A0G = wDSButton;
        this.A0D = AbstractC466225p.A19(view, R.id.music_wave);
        this.A0C = AbstractC466225p.A19(view, R.id.music_explicit);
        this.A05 = new C8UL(c014306w, interfaceC001500s, anonymousClass089, c163687Gr, c163677Gq, musicBrowseViewModel, c0jt, c04150Jc, 11, BA5.A00(view.getContext(), R.color._name_removed__res_0x7f060890), BA5.A00(view.getContext(), R.color._name_removed__res_0x7f060849), j);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i = AbstractC466525s.A09(view).getDisplayMetrics().widthPixels;
        int dimensionPixelSize = AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
        layoutParams.width = ((i - dimensionPixelSize) - AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114a)) - dimensionPixelSize;
        view.setLayoutParams(layoutParams);
        int dimensionPixelSize2 = AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
        int dimensionPixelSize3 = AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
        constraintLayout.setPadding(dimensionPixelSize3, dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize2);
        waTextViewA0Y.setTextAppearance(R.style._name_removed__res_0x7f15061e);
        waTextViewA0Y2.setTextAppearance(R.style._name_removed__res_0x7f15061d);
        waTextViewA0Y3.setVisibility(8);
        wDSButton.setBackgroundTintList(null);
    }
}
