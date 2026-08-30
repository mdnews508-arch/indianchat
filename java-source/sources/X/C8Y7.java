package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.expression.gifs.GifExpressionsFragment;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.8Y7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8Y7 implements C12G {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C8Y7(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        View.OnClickListener c85x;
        int i;
        String string;
        CaptionFragment captionFragmentA00;
        C188368Mq c188368Mq;
        View view2;
        switch (this.$t) {
            case 0:
                C82U c82u = (C82U) this.A00;
                Object obj = this.A01;
                C000700h.A0A(view, 2);
                AbstractC179117tl.A00(ViewOnClickListenerC1840285s.A00(obj, 17), view);
                Context context = c82u.A0H;
                C016207r c016207r = c82u.A0O;
                if (AbstractC166167Ud.A00(context, c016207r) != null) {
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d29);
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    Integer numA00 = AbstractC166167Ud.A00(context, c016207r);
                    if (numA00 != null) {
                        dimensionPixelSize += numA00.intValue() - context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070214);
                    }
                    marginLayoutParams.bottomMargin = dimensionPixelSize;
                    view.setLayoutParams(marginLayoutParams);
                    return;
                }
                return;
            case 1:
                View view3 = (View) this.A00;
                C1DO c1do = (C1DO) this.A01;
                C000700h.A0A(view, 2);
                Context context2 = view3.getContext();
                boolean z = c1do.A0i.A02;
                Context context3 = view3.getContext();
                int i2 = R.attr._name_removed__res_0x7f0409f2;
                int i3 = R.color._name_removed__res_0x7f060884;
                if (z) {
                    i2 = R.attr._name_removed__res_0x7f0409f4;
                    i3 = R.color._name_removed__res_0x7f060886;
                }
                view.setBackground(new C83573oi(AbstractC466125o.A02(context3, context2, i2, i3)));
                view.setVisibility(0);
                return;
            case 2:
                ((GifExpressionsFragment) this.A00).A00 = C0S4.A04((View) this.A01, R.id.retry_button);
                return;
            case 3:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                View view4 = (View) this.A01;
                C000700h.A0A(view, 2);
                if (view.getId() == R.id.gallery_selected_container) {
                    Context contextA05 = AbstractC466125o.A05(view4);
                    RecyclerView recyclerView = (RecyclerView) AbstractC466025n.A03(view, R.id.gallery_selected_media);
                    galleryTabHostFragment.A04 = recyclerView;
                    recyclerView.A0S = true;
                    recyclerView.setAdapter((AbstractC236011x) galleryTabHostFragment.A1V.getValue());
                    LinearLayoutManager linearLayoutManager = new LinearLayoutManager(contextA05);
                    linearLayoutManager.A1w(0);
                    recyclerView.setLayoutManager(linearLayoutManager);
                    View viewA03 = AbstractC466025n.A03(view, R.id.gallery_done_btn);
                    galleryTabHostFragment.A01 = viewA03;
                    C193408cX c193408cXA00 = C193408cX.A00(galleryTabHostFragment, 24);
                    if (AbstractC466025n.A1b(((WaDialogFragment) galleryTabHostFragment).A02, AbstractC167857aG.A04)) {
                        C55J.A00(c193408cXA00, viewA03);
                        return;
                    } else {
                        UXLog.setOnClickListener(viewA03, ViewOnClickListenerC1840585v.A00(c193408cXA00, 26), 298360249);
                        return;
                    }
                }
                if (view.getId() == R.id.gallery_tray_with_caption) {
                    C21170wg c21170wgA0J = AbstractC148896gB.A0J(galleryTabHostFragment);
                    boolean zA0t = AbstractC32971bt.A0t(GalleryTabHostFragment.A0E(galleryTabHostFragment));
                    boolean zA0p = GalleryTabHostFragment.A0p(galleryTabHostFragment);
                    SelectedMediaCaptionFragment selectedMediaCaptionFragment = new SelectedMediaCaptionFragment(R.layout._name_removed__res_0x7f0e08ff);
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putBoolean("has_quoted_message", zA0t);
                    bundleA04.putBoolean("is_media_attachment", zA0p);
                    selectedMediaCaptionFragment.A1V(bundleA04);
                    c21170wgA0J.A0C(selectedMediaCaptionFragment, R.id.gallery_tray_with_caption_internal);
                    c21170wgA0J.A05();
                    Fragment fragmentA0P = galleryTabHostFragment.A1K().A0P(R.id.gallery_tray_with_caption_internal);
                    String str = null;
                    SelectedMediaCaptionFragment selectedMediaCaptionFragment2 = fragmentA0P instanceof SelectedMediaCaptionFragment ? (SelectedMediaCaptionFragment) fragmentA0P : null;
                    InterfaceC199088ml interfaceC199088ml = AbstractC148866g8.A0r(galleryTabHostFragment.A1W).A04;
                    if ((interfaceC199088ml instanceof C188368Mq) && (c188368Mq = (C188368Mq) interfaceC199088ml) != null) {
                        str = c188368Mq.A00;
                    }
                    C28551Lu c28551Lu = C28551Lu.A01;
                    if (C1FP.A08(GalleryTabHostFragment.A0D(galleryTabHostFragment)) && C149646hX.A00(galleryTabHostFragment.A0g)) {
                        if (selectedMediaCaptionFragment2 == null) {
                            return;
                        } else {
                            string = C00I.A00().getString(R.string._name_removed__res_0x7f12046c);
                        }
                    } else {
                        if (str != null) {
                            if (selectedMediaCaptionFragment2 == null || (captionFragmentA00 = SelectedMediaCaptionFragment.A00(selectedMediaCaptionFragment2)) == null) {
                                return;
                            }
                            captionFragmentA00.A2E().setHint(str);
                            return;
                        }
                        if (!C1FP.A08(GalleryTabHostFragment.A0D(galleryTabHostFragment)) && !C1FP.A02(GalleryTabHostFragment.A0D(galleryTabHostFragment))) {
                            return;
                        }
                        boolean zA09 = ((C238312w) C05C.A02(galleryTabHostFragment.A0w)).A09(GalleryTabHostFragment.A0D(galleryTabHostFragment));
                        int i4 = R.string._name_removed__res_0x7f12046a;
                        if (zA09) {
                            i4 = R.string._name_removed__res_0x7f12046b;
                        }
                        if (selectedMediaCaptionFragment2 == null) {
                            return;
                        } else {
                            string = C00I.A00().getString(i4);
                        }
                    }
                    CaptionFragment captionFragmentA01 = SelectedMediaCaptionFragment.A00(selectedMediaCaptionFragment2);
                    if (captionFragmentA01 != null) {
                        captionFragmentA01.A2E().setHint(string);
                        return;
                    }
                    return;
                }
                return;
            case 4:
                C0TT c0tt = (C0TT) this.A00;
                Object obj2 = this.A01;
                List list = C1JZ.A0J;
                View viewA01 = c0tt.A01();
                viewA01.setOnFocusChangeListener(new ViewOnFocusChangeListenerC1840885y(obj2, 1));
                c85x = ViewOnClickListenerC1840185r.A00(obj2, 41);
                i = 1113901911;
                view2 = viewA01;
                break;
            case 5:
                View view5 = (View) this.A00;
                Object obj3 = this.A01;
                TextView textViewA0B = AbstractC466425r.A0B(view5, R.id.get_stickers_button);
                C000700h.A09(textViewA0B);
                AbstractC29101Ny.A0B(textViewA0B);
                c85x = new C85X(obj3, 4);
                i = -1277804768;
                view2 = textViewA0B;
                break;
            case 6:
                StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment = (StickerPackPreviewBottomSheetFragment) this.A00;
                View view6 = (View) this.A01;
                C000700h.A0A(view, 2);
                stickerPackPreviewBottomSheetFragment.A02 = (RecyclerView) C0S4.A04(view, R.id.sticker_preview_recycler);
                stickerPackPreviewBottomSheetFragment.A06 = AbstractC466225p.A18(view6, R.id.sticker_pack_preview_error_stub);
                return;
            case 7:
                C87N c87n = (C87N) this.A00;
                Object obj4 = this.A01;
                C000700h.A0A(view, 2);
                c87n.A01 = C0S4.A04(view, R.id.pack_update_progress);
                WDSButton wDSButton = (WDSButton) C0S4.A04(view, R.id.update_btn);
                C000700h.A09(wDSButton);
                C55J.A00(new C193288cL(obj4, 24), wDSButton);
                c87n.A0A = wDSButton;
                return;
            default:
                C0TT c0tt2 = (C0TT) this.A00;
                Object obj5 = this.A01;
                View viewA02 = c0tt2.A01();
                c85x = C7OK.A00(obj5, 35);
                i = -69785107;
                view2 = viewA02;
                break;
        }
        UXLog.setOnClickListener(view2, c85x, i);
    }
}
