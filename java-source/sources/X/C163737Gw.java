package X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.7Gw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163737Gw extends AbstractC154246qi {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C8UL A03;
    public final C168947c2 A04;
    public final MusicBrowseViewModel A05;
    public final Integer A06;
    public final Function3 A07;

    @Override // X.AbstractC154246qi
    public void A0L(MusicCatalogItem musicCatalogItem, long j) {
        C000700h.A0A(musicCatalogItem, 0);
        super.A0L(musicCatalogItem, j);
        Integer num = this.A06;
        if (num != null) {
            int iIntValue = num.intValue();
            WaTextView waTextView = ((AbstractC154246qi) this).A00;
            if (waTextView != null) {
                waTextView.setTextColor(iIntValue);
            }
        }
        View view = ((AbstractC154246qi) this).A02;
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.music_subtitle);
        if (textViewA0B != null) {
            textViewA0B.setText(musicCatalogItem.A08);
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.music_duration);
        if (textViewA0B2 != null) {
            String strA00 = AbstractC166977Xg.A00(musicCatalogItem.A05);
            textViewA0B2.setText(strA00 == null ? null : AnonymousClass000.A05(" · ", strA00, AnonymousClass000.A08()));
        }
        View viewFindViewById = view.findViewById(R.id.music_browse_track_parent);
        if (viewFindViewById != null) {
            Context context = viewFindViewById.getContext();
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = musicCatalogItem.A09;
            viewFindViewById.setContentDescription(AbstractC465925m.A18(context, musicCatalogItem.A08, objArrA1a, 1, R.string._name_removed__res_0x7f123287));
        }
        C0TT c0ttA19 = AbstractC466225p.A19(view, R.id.music_wave);
        AbstractC466225p.A19(view, R.id.music_explicit).A05(AbstractC466225p.A00(AbstractC466625t.A1a(musicCatalogItem.A02, true) ? 1 : 0));
        WaImageView waImageView = (WaImageView) view.findViewById(R.id.music_toggle_playback);
        C8UL c8ul = this.A03;
        WaTextView waTextView2 = ((AbstractC154246qi) this).A00;
        Context contextA05 = AbstractC466125o.A05(view);
        c8ul.A05 = waTextView2;
        c8ul.A04 = waImageView;
        c8ul.A06 = c0ttA19;
        c8ul.A02 = contextA05.getApplicationContext();
        boolean z = musicCatalogItem.A0F != null;
        if (waImageView != null) {
            waImageView.setVisibility(z ? 0 : 8);
        }
        C182457za.A00.A01(view, view, musicCatalogItem, this.A04, this.A05, null, new C192828bb(musicCatalogItem, this, 2, j), new C53734OiL(musicCatalogItem, this, j), C82J.A01(this.A01).A0Y(30370));
        c8ul.A02(musicCatalogItem);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C163737Gw(View view, C014306w c014306w, InterfaceC001500s interfaceC001500s, MusicBrowseViewModel musicBrowseViewModel, Function0 function0, Function3 function3, long j) {
        Integer numValueOf;
        AbstractC81763lf.A1N(view, function3, function0, musicBrowseViewModel);
        AbstractC81763lf.A1L(c014306w, 5, interfaceC001500s);
        C05C c05cA00 = AnonymousClass056.A00(65567);
        C05C c05cA0T = AbstractC466025n.A0T();
        C05C c05cA0I = AbstractC466025n.A0I();
        C05C c05cA01 = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        super(view, c05cA00, c05cA0T, function0);
        this.A07 = function3;
        this.A05 = musicBrowseViewModel;
        this.A00 = AnonymousClass056.A00(65737);
        this.A02 = AnonymousClass056.A00(65736);
        this.A01 = AbstractC148876g9.A0X();
        int iA00 = BA5.A00(view.getContext(), AbstractC466825v.A01(view.getContext()));
        int iA01 = BA5.A00(view.getContext(), R.color._name_removed__res_0x7f060849);
        if (C82J.A01(this.A01).A0w(30946)) {
            numValueOf = Integer.valueOf(AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
        } else {
            numValueOf = null;
        }
        this.A06 = numValueOf;
        this.A04 = new C168947c2();
        C0JT c0jt = (C0JT) AbstractC466025n.A1J(c05cA0T.A00);
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) AbstractC466025n.A1J(c05cA0I.A00);
        C04150Jc c04150Jc = (C04150Jc) AbstractC466025n.A1J(c05cA01.A00);
        this.A03 = new C8UL(c014306w, interfaceC001500s, anonymousClass089, (C163687Gr) C05C.A02(this.A02), (C163677Gq) C05C.A02(this.A00), musicBrowseViewModel, c0jt, c04150Jc, null, iA00, AbstractC81783lh.A0H(numValueOf, iA01), j);
    }
}
