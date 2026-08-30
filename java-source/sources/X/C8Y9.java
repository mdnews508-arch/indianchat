package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.button.ArEffectsStrengthSlider;
import com.whatsapp.areffects.tray.nativeuicontrol.ArEffectsNativeUiPicker;
import com.whatsapp.areffects.tray.nativeuicontrol.ArEffectsNativeUiSlider;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.gallery.ui.DocumentsGalleryFragment;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import com.whatsapp.gallery.ui.LinksGalleryFragment;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.8Y9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8Y9 implements C12G {
    public final int $t;
    public final Object A00;

    public C8Y9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C0TT c0tt, Object obj, int i) {
        c0tt.A08(new C8Y9(obj, i));
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        View.OnClickListener onClickListenerA00;
        int i;
        View.OnClickListener onClickListenerA01;
        int i2;
        WaFragment mediaGalleryFragment;
        int i3;
        View viewA01;
        int i4;
        Object obj;
        Toolbar toolbar;
        switch (this.$t) {
            case 0:
                C151666lf.setUpSliderListener$lambda$10((InterfaceC198558lu) this.A00, (ArEffectsStrengthSlider) view);
                break;
            case 1:
                Object obj2 = this.A00;
                ArEffectsNativeUiPicker arEffectsNativeUiPicker = (ArEffectsNativeUiPicker) view;
                C000700h.A0A(arEffectsNativeUiPicker, 1);
                arEffectsNativeUiPicker.setOnItemSelected(C193428cZ.A00(obj2, 4));
                break;
            case 2:
                Object obj3 = this.A00;
                ArEffectsNativeUiSlider arEffectsNativeUiSlider = (ArEffectsNativeUiSlider) view;
                C000700h.A0A(arEffectsNativeUiSlider, 1);
                arEffectsNativeUiSlider.setOnValueChanged(C193428cZ.A00(obj3, 5));
                break;
            case 3:
                CCJ.A00(view, (CCJ) this.A00);
                break;
            case 4:
                C82U c82u = (C82U) this.A00;
                c82u.A08 = (WaImageView) c82u.A0U.A01().findViewById(R.id.low_light_btn);
                break;
            case 5:
                C82U.A01((C82U) this.A00);
                break;
            case 6:
                C3RR c3rr = (C3RR) this.A00;
                C000700h.A0A(view, 1);
                WDSTextView wDSTextView = (WDSTextView) view.findViewById(R.id.quick_reply_emoji_1);
                WDSTextView wDSTextView2 = (WDSTextView) view.findViewById(R.id.quick_reply_emoji_2);
                WDSTextView wDSTextView3 = (WDSTextView) view.findViewById(R.id.quick_reply_emoji_3);
                C000700h.A09(wDSTextView);
                C3RR.A00(c3rr, wDSTextView, "❤️");
                C000700h.A09(wDSTextView2);
                C3RR.A00(c3rr, wDSTextView2, "😂");
                C000700h.A09(wDSTextView3);
                C3RR.A00(c3rr, wDSTextView3, "🙏");
                break;
            case 7:
                ExpressionsTrayView expressionsTrayView = (ExpressionsTrayView) this.A00;
                C000700h.A0A(view, 1);
                expressionsTrayView.A05 = view;
                expressionsTrayView.A0I = (WaImageView) C0S4.A04(view, R.id.contextual_action_button);
                expressionsTrayView.A04 = C0S4.A04(view, R.id.contextual_action_badge);
                break;
            case 8:
                EmojiExpressionsFragment emojiExpressionsFragment = (EmojiExpressionsFragment) this.A00;
                C000700h.A0A(view, 1);
                emojiExpressionsFragment.A0B = (EmojiImageView) C0S4.A04(view, R.id.emoji_no_results_image);
                break;
            case 9:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                StickerExpressionsFragment.A07(stickerExpressionsFragment, 0);
                C0TT c0tt = stickerExpressionsFragment.A0G;
                if (c0tt != null && (toolbar = (Toolbar) c0tt.A01()) != null) {
                    AbstractC466625t.A1K(AbstractC81853lo.A00(toolbar.getContext(), R.drawable.vec_ic_close), toolbar, ((WaDialogFragment) stickerExpressionsFragment).A03);
                    toolbar.setNavigationContentDescription(stickerExpressionsFragment.A1O(R.string._name_removed__res_0x7f124df4));
                    toolbar.A0K(R.menu._name_removed__res_0x7f110035);
                    toolbar.setNavigationOnClickListener(ViewOnClickListenerC1840585v.A00(stickerExpressionsFragment, 9));
                    toolbar.A0D = new AnonymousClass879(stickerExpressionsFragment, 0);
                    break;
                }
                break;
            case 10:
                StickerExpressionsFragment stickerExpressionsFragment2 = (StickerExpressionsFragment) this.A00;
                C000700h.A0A(view, 1);
                View viewA04 = C0S4.A04(view, R.id.get_stickers_btn);
                stickerExpressionsFragment2.A02 = viewA04;
                if (viewA04 != null) {
                    onClickListenerA00 = ViewOnClickListenerC1840585v.A00(stickerExpressionsFragment2, 10);
                    i = 1393962136;
                    obj = viewA04;
                    UXLog.setOnClickListener(obj, onClickListenerA00, i);
                }
                break;
            case 11:
                GalleryFragmentBase galleryFragmentBase = (GalleryFragmentBase) this.A00;
                if (galleryFragmentBase instanceof LinksGalleryFragment) {
                    if (C0D0.A0c(galleryFragmentBase.A08) && TextUtils.isEmpty(galleryFragmentBase.A0F)) {
                        i3 = R.string._name_removed__res_0x7f121ac0;
                        C0TT c0ttA18 = galleryFragmentBase.A0D;
                        if (c0ttA18 == null) {
                            c0ttA18 = AbstractC466225p.A18(view, R.id.new_empty_state_stub);
                            galleryFragmentBase.A0D = c0ttA18;
                        }
                        AbstractC465925m.A08(c0ttA18.A01(), R.id.icon).setImageResource(R.drawable.ic_link_white);
                        AbstractC466425r.A0B(galleryFragmentBase.A0D.A01(), R.id.title).setText(R.string._name_removed__res_0x7f121ac1);
                        viewA01 = galleryFragmentBase.A0D.A01();
                        i4 = R.id.description;
                    } else {
                        i3 = R.string._name_removed__res_0x7f1228d2;
                    }
                    AbstractC466425r.A0B(viewA01, i4).setText(i3);
                } else {
                    i3 = R.string._name_removed__res_0x7f122895;
                }
                C0TT c0ttA19 = galleryFragmentBase.A0E;
                if (c0ttA19 == null) {
                    c0ttA19 = AbstractC466225p.A18(view, R.id.old_empty_state_stub);
                    galleryFragmentBase.A0E = c0ttA19;
                }
                viewA01 = c0ttA19.A01();
                i4 = R.id.empty_text;
                AbstractC466425r.A0B(viewA01, i4).setText(i3);
                break;
            case 12:
                MediaGalleryActivity mediaGalleryActivity = (MediaGalleryActivity) this.A00;
                WDSChipGroup wDSChipGroup = (WDSChipGroup) C0S4.A04(view, R.id.chip_layout);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (C7RV c7rv : mediaGalleryActivity.A0f) {
                    C32012DzF c32012DzF = new C32012DzF(mediaGalleryActivity);
                    String string = mediaGalleryActivity.getString(c7rv.titleRes);
                    c32012DzF.setText(string);
                    c32012DzF.setContentDescription(string);
                    c32012DzF.setIcon(c7rv.iconRes);
                    arrayListA0W.add(c32012DzF);
                }
                wDSChipGroup.setOrientation(EnumC33833Ey2.A04);
                wDSChipGroup.setWdsChipList(arrayListA0W);
                for (int i5 = 0; i5 < arrayListA0W.size(); i5++) {
                    Object obj4 = arrayListA0W.get(i5);
                    UXLog.setOnClickListener(obj4, new C85b(obj4, i5, 8, mediaGalleryActivity), -784480076);
                }
                mediaGalleryActivity.A0G.A00.A08(mediaGalleryActivity, new C87X(arrayListA0W, mediaGalleryActivity, 4));
                break;
            case 13:
                final MediaGalleryActivity mediaGalleryActivity2 = (MediaGalleryActivity) this.A00;
                if (mediaGalleryActivity2.A0X) {
                    C0TT c0ttA110 = mediaGalleryActivity2.A0P;
                    if (c0ttA110 == null) {
                        c0ttA110 = AbstractC466225p.A18(view, R.id.chip_layout_view_stub);
                        mediaGalleryActivity2.A0P = c0ttA110;
                    }
                    c0ttA110.A05(0);
                    A00(mediaGalleryActivity2.A0P, mediaGalleryActivity2, 12);
                    AbstractC148896gB.A0e(mediaGalleryActivity2, R.id.media_hub_fragment_container).A05(0);
                    MediaGalleryActivity.A03(mediaGalleryActivity2);
                } else {
                    final ViewPager viewPager = (ViewPager) mediaGalleryActivity2.findViewById(R.id.viewpager);
                    final C151936mf c151936mf = new C151936mf(mediaGalleryActivity2.getSupportFragmentManager());
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    List<C7RV> list = mediaGalleryActivity2.A0f;
                    for (C7RV c7rv2 : list) {
                        int iOrdinal = c7rv2.ordinal();
                        switch (iOrdinal) {
                            case 0:
                            case 1:
                            case 2:
                            case 5:
                                mediaGalleryFragment = new MediaGalleryFragment();
                                Bundle bundleA04 = AbstractC465925m.A04();
                                bundleA04.putInt("media_tab", iOrdinal);
                                mediaGalleryFragment.A1V(bundleA04);
                                AbstractC148886gA.A1M(Integer.valueOf(c7rv2.titleRes), mediaGalleryFragment, arrayListA0W2);
                                break;
                            case 3:
                                C016207r c016207r = ((C0I0) mediaGalleryActivity2).A04;
                                C000700h.A0A(c016207r, 0);
                                if (c016207r.A0w(23481)) {
                                    mediaGalleryFragment = new MediaGalleryFragment();
                                    Bundle bundleA05 = AbstractC465925m.A04();
                                    bundleA05.putInt("media_tab", iOrdinal);
                                    mediaGalleryFragment.A1V(bundleA05);
                                } else {
                                    mediaGalleryFragment = new DocumentsGalleryFragment();
                                }
                                AbstractC148886gA.A1M(Integer.valueOf(c7rv2.titleRes), mediaGalleryFragment, arrayListA0W2);
                                break;
                            case 4:
                                mediaGalleryFragment = new LinksGalleryFragment();
                                AbstractC148886gA.A1M(Integer.valueOf(c7rv2.titleRes), mediaGalleryFragment, arrayListA0W2);
                                break;
                        }
                    }
                    if (AbstractC81763lf.A1R(((AbstractActivityC03850Hw) mediaGalleryActivity2).A03)) {
                        Collections.reverse(arrayListA0W2);
                    }
                    for (int i6 = 0; i6 < arrayListA0W2.size(); i6++) {
                        C1LS c1ls = (C1LS) arrayListA0W2.get(i6);
                        Number number = (Number) c1ls.A00;
                        Object obj5 = c1ls.A01;
                        String string2 = mediaGalleryActivity2.getString(number.intValue());
                        c151936mf.A01.add(obj5);
                        c151936mf.A00.add(string2);
                    }
                    viewPager.setAdapter(c151936mf);
                    List list2 = c151936mf.A01;
                    viewPager.setOffscreenPageLimit(list2.size());
                    mediaGalleryActivity2.A0G.A01.CRt(list.get(0));
                    mediaGalleryActivity2.A04 = c151936mf.A0L(0);
                    viewPager.A0I(0, false);
                    C0TT c0ttA111 = mediaGalleryActivity2.A0Q;
                    if (c0ttA111 == null) {
                        c0ttA111 = AbstractC466225p.A18(view, R.id.tab_layout_view_stub);
                        mediaGalleryActivity2.A0Q = c0ttA111;
                    }
                    TabLayout tabLayout = (TabLayout) c0ttA111.A01();
                    tabLayout.setLayoutDirection(0);
                    try {
                        C00C.A02(5720);
                        break;
                    } catch (IllegalStateException unused) {
                    }
                    if (list2.size() > 1) {
                        tabLayout.setTabTextColors(TabLayout.A08(AbstractC466125o.A01(mediaGalleryActivity2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060498), AbstractC466125o.A01(mediaGalleryActivity2, R.attr._name_removed__res_0x7f040525, R.color._name_removed__res_0x7f060497)));
                        tabLayout.setupWithViewPager(viewPager);
                        tabLayout.setOnTabSelectedListener(new PD6() { // from class: X.88F
                            @Override // X.P6L
                            public void C4t(C51823Nn4 c51823Nn4) {
                            }

                            @Override // X.P6L
                            public void C4y(C51823Nn4 c51823Nn4) {
                            }

                            /* JADX WARN: Code duplicated, block: B:10:0x0036  */
                            @Override // X.P6L
                            public void C4u(C51823Nn4 c51823Nn4) {
                                boolean z;
                                viewPager.setCurrentItem(c51823Nn4.A00);
                                MediaGalleryActivity mediaGalleryActivity3 = mediaGalleryActivity2;
                                Object obj6 = mediaGalleryActivity3.A0f.get(c51823Nn4.A00);
                                mediaGalleryActivity3.A0G.A01.CRt(obj6);
                                mediaGalleryActivity3.A04 = c151936mf.A0L(c51823Nn4.A00);
                                C7RV c7rv3 = C7RV.A03;
                                if (obj6 != c7rv3) {
                                    AHF.A0Q(mediaGalleryActivity3, mediaGalleryActivity3.A0J);
                                }
                                if (obj6 != C7RV.A02 && obj6 != c7rv3) {
                                    z = mediaGalleryActivity3.A0Z;
                                }
                                MenuItem menuItem = mediaGalleryActivity3.A00;
                                if (!z) {
                                    if (menuItem != null) {
                                        if (menuItem.isActionViewExpanded()) {
                                            mediaGalleryActivity3.A0S = mediaGalleryActivity3.A0R;
                                            mediaGalleryActivity3.A0U = mediaGalleryActivity3.A0T;
                                            mediaGalleryActivity3.A00.collapseActionView();
                                        }
                                        mediaGalleryActivity3.A00.setVisible(false);
                                    }
                                    mediaGalleryActivity3.A0Y = true;
                                    return;
                                }
                                if (menuItem != null) {
                                    menuItem.setVisible(true);
                                    if (TextUtils.isEmpty(mediaGalleryActivity3.A0R) && !TextUtils.isEmpty(mediaGalleryActivity3.A0S) && mediaGalleryActivity3.A0Y) {
                                        mediaGalleryActivity3.A0R = mediaGalleryActivity3.A0S;
                                        mediaGalleryActivity3.A0T = mediaGalleryActivity3.A0U;
                                        mediaGalleryActivity3.A00.expandActionView();
                                        View actionView = mediaGalleryActivity3.A00.getActionView();
                                        if (actionView != null) {
                                            AbstractC466425r.A0B(actionView, R.id.search_src_text).setText(mediaGalleryActivity3.A0R);
                                        }
                                        C21480xD c21480xD = mediaGalleryActivity3.A0M;
                                        c21480xD.A0B(mediaGalleryActivity3.A0R);
                                        c21480xD.A0C(mediaGalleryActivity3.A0T);
                                        InterfaceC200078oM interfaceC200078oM = (InterfaceC200078oM) mediaGalleryActivity3.A04;
                                        if (interfaceC200078oM != null) {
                                            interfaceC200078oM.Bzh(mediaGalleryActivity3.A0M);
                                        }
                                    }
                                }
                                mediaGalleryActivity3.A0Y = false;
                            }
                        });
                        ((C37667Gga) mediaGalleryActivity2.A03.getLayoutParams()).A00 = 21;
                    } else {
                        ((C37667Gga) mediaGalleryActivity2.A03.getLayoutParams()).A00 = 0;
                        tabLayout.setVisibility(8);
                    }
                }
                break;
            case 14:
                Object obj6 = this.A00;
                C000700h.A0A(view, 1);
                onClickListenerA01 = C7OJ.A00(obj6, 35);
                i2 = -742204069;
                UXLog.setOnClickListener(view, onClickListenerA01, i2);
                break;
            case 15:
                Object obj7 = this.A00;
                C000700h.A0A(view, 1);
                onClickListenerA01 = C7OJ.A00(obj7, 36);
                i2 = -825268202;
                UXLog.setOnClickListener(view, onClickListenerA01, i2);
                break;
            case 16:
                Object obj8 = this.A00;
                C000700h.A0A(view, 1);
                onClickListenerA01 = ViewOnClickListenerC1840185r.A00(obj8, 5);
                i2 = 1337259590;
                UXLog.setOnClickListener(view, onClickListenerA01, i2);
                break;
            case 17:
                Object obj9 = this.A00;
                C000700h.A0A(view, 1);
                onClickListenerA01 = ViewOnClickListenerC1840185r.A00(obj9, 4);
                i2 = -1275784406;
                UXLog.setOnClickListener(view, onClickListenerA01, i2);
                break;
            case 18:
                C190138Tm c190138Tm = (C190138Tm) this.A00;
                C000700h.A0A(view, 1);
                c190138Tm.A02 = (WaImageButton) view.findViewById(R.id.sticker_add_button);
                c190138Tm.A00 = view.findViewById(R.id.sticker_add_button_loading);
                break;
            case 19:
                C190138Tm c190138Tm2 = (C190138Tm) this.A00;
                C000700h.A0A(view, 1);
                c190138Tm2.A05 = (WDSButton) view.findViewById(R.id.sticker_add_to_pack_button);
                c190138Tm2.A01 = view.findViewById(R.id.sticker_add_to_pack_button_loading);
                break;
            case 20:
                InputPrompt inputPrompt = (InputPrompt) this.A00;
                C000700h.A0A(view, 1);
                inputPrompt.A01 = AbstractC466425r.A0k(view, R.id.ptt_slide_to_cancel_text);
                inputPrompt.A00 = view.findViewById(R.id.ptt_slide_to_cancel_animation);
                break;
            case 21:
                PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.A00;
                UXLog.setOnClickListener(pollCreatorActivity.A0P.getValue(), ViewOnClickListenerC1840185r.A00(pollCreatorActivity, 37), 1856459251);
                Object value = pollCreatorActivity.A0R.getValue();
                onClickListenerA00 = ViewOnClickListenerC1840185r.A00(pollCreatorActivity, 38);
                i = 1309577712;
                obj = value;
                UXLog.setOnClickListener(obj, onClickListenerA00, i);
                break;
            case 22:
                C182417zW c182417zW = (C182417zW) this.A00;
                TextView textView = (TextView) view;
                C000700h.A0A(textView, 1);
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08("#");
                boolean z = c182417zW.A0S;
                int i7 = R.drawable.vec_right_chevron;
                if (z) {
                    i7 = R.drawable.wa_ic_chevron_left;
                }
                int iA00 = BA5.A00(textView.getContext(), R.color._name_removed__res_0x7f0608b9);
                Drawable drawableA00 = AbstractC81853lo.A00(textView.getContext(), i7);
                if (drawableA00 != null) {
                    AbstractC39381nr.A08(drawableA00, iA00);
                    C84443q7.A05(textView.getPaint(), drawableA00, spannableStringBuilderA08, -1, 0, 1);
                    textView.setText(spannableStringBuilderA08);
                }
                break;
            case 23:
                Object obj10 = this.A00;
                C000700h.A0A(view, 1);
                C55J.A00(new C193288cL(obj10, 23), view);
                break;
            case 24:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                TextView textViewA0B = AbstractC466425r.A0B(((C0I0) stickerStorePackPreviewActivity).A00, R.id.pack_preview_title);
                C000700h.A09(textViewA0B);
                C07250Vr.A0J(textViewA0B, true);
                stickerStorePackPreviewActivity.A02 = textViewA0B;
                stickerStorePackPreviewActivity.A03 = AbstractC466425r.A0B(((C0I0) stickerStorePackPreviewActivity).A00, R.id.pack_preview_publisher_and_size);
                stickerStorePackPreviewActivity.A0B = AbstractC466225p.A19(((C0I0) stickerStorePackPreviewActivity).A00, R.id.stub_pack_preview_description);
                stickerStorePackPreviewActivity.A0C = AbstractC466225p.A19(((C0I0) stickerStorePackPreviewActivity).A00, R.id.stub_pack_download_progress);
                stickerStorePackPreviewActivity.A0A = AbstractC466225p.A19(((C0I0) stickerStorePackPreviewActivity).A00, R.id.stub_pack_delete_progress);
                stickerStorePackPreviewActivity.A01 = AbstractC465925m.A08(((C0I0) stickerStorePackPreviewActivity).A00, R.id.pack_tray_icon);
                stickerStorePackPreviewActivity.A08 = AbstractC466225p.A19(((C0I0) stickerStorePackPreviewActivity).A00, R.id.divider);
                stickerStorePackPreviewActivity.A0E = AbstractC466225p.A19(((C0I0) stickerStorePackPreviewActivity).A00, R.id.update_pack_container);
                stickerStorePackPreviewActivity.A09 = AbstractC466225p.A19(((C0I0) stickerStorePackPreviewActivity).A00, R.id.download_btn);
                C0TT c0ttA112 = AbstractC466225p.A19(((C0I0) stickerStorePackPreviewActivity).A00, R.id.delete_btn);
                c0ttA112.A08(new C8Y7(stickerStorePackPreviewActivity, c0ttA112, 8));
                stickerStorePackPreviewActivity.A06 = c0ttA112;
                stickerStorePackPreviewActivity.A0D = AbstractC466225p.A19(((C0I0) stickerStorePackPreviewActivity).A00, R.id.stub_sticker_pack_preview_error);
                RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(((C0I0) stickerStorePackPreviewActivity).A00, R.id.sticker_preview_recycler);
                recyclerViewA0E.A10(stickerStorePackPreviewActivity.A0J);
                stickerStorePackPreviewActivity.A04 = recyclerViewA0E;
                break;
            default:
                Context context = (Context) this.A00;
                TextView textView2 = (TextView) view;
                C000700h.A0A(textView2, 1);
                AbstractC466025n.A1R(context, textView2, R.color._name_removed__res_0x7f0608e5);
                break;
        }
    }
}
