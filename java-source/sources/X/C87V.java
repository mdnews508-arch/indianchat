package X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.documentpicker.audiopicker.AudioPickerActivity;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.group.product.GroupProfileEmojiEditor;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.pininchat.expirationDialog.PinInChatExpirationDialogFragment;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.87V, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C87V implements C0MF {
    public final int $t;
    public final Object A00;

    public C87V(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0MF
    public final void BbA(Object obj) {
        WaImageButton waImageButton;
        int i;
        DialogInterface dialogInterface;
        InterfaceC03960Ih interfaceC03960Ih;
        boolean zA12;
        String str;
        C151676li c151676li;
        CallArEffectsViewModel callArEffectsViewModel;
        C1849789l c1849789l;
        CallArEffectsViewModel callArEffectsViewModel2;
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l c195948hX;
        BED bedA00;
        String string;
        switch (this.$t) {
            case 0:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                Number number = (Number) obj;
                InCallBannerViewModelV2 inCallBannerViewModelV2 = voipActivityV2.A0M;
                if (inCallBannerViewModelV2 != null) {
                    if (number != null) {
                        float fRound = Math.round(number.floatValue() * 10.0f) / 10.0f;
                        if (fRound % 1.0f == 0.0f) {
                            Object[] objArr = new Object[1];
                            AbstractC466425r.A1U(objArr, (int) fRound, 0);
                            string = voipActivityV2.getString(R.string._name_removed__res_0x7f124a6a, objArr);
                        } else {
                            string = String.format(Locale.US, "%.1f×", Float.valueOf(fRound));
                        }
                        bedA00 = AbstractC150026i9.A00(string);
                    } else {
                        bedA00 = null;
                    }
                    AbstractC465925m.A1U(inCallBannerViewModelV2.A0f, new C195948hX(bedA00, inCallBannerViewModelV2, null, 18), C1IN.A00(inCallBannerViewModelV2));
                    return;
                }
                return;
            case 1:
                List list = (List) obj;
                InCallBannerViewModelV2 inCallBannerViewModelV3 = ((VoipActivityV2) this.A00).A0M;
                if (inCallBannerViewModelV3 != null) {
                    C000700h.A0A(list, 0);
                    if (list.isEmpty()) {
                        return;
                    }
                    c1ioA00 = C1IN.A00(inCallBannerViewModelV3);
                    abstractC003401y = inCallBannerViewModelV3.A0f;
                    c195948hX = new C196198hw(list, inCallBannerViewModelV3, (InterfaceC07600Xd) null, 29);
                    AbstractC465925m.A1U(abstractC003401y, c195948hX, c1ioA00);
                    return;
                }
                return;
            case 2:
                InCallBannerViewModelV2 inCallBannerViewModelV4 = ((VoipActivityV2) this.A00).A0M;
                if (inCallBannerViewModelV4 != null) {
                    c1ioA00 = C1IN.A00(inCallBannerViewModelV4);
                    abstractC003401y = inCallBannerViewModelV4.A0f;
                    c195948hX = new C195948hX(obj, inCallBannerViewModelV4, null, 17);
                    AbstractC465925m.A1U(abstractC003401y, c195948hX, c1ioA00);
                    return;
                }
                return;
            case 3:
                String str2 = (String) obj;
                C175077mL c175077mL = ((VoipActivityV2) this.A00).A0C;
                if (c175077mL != null) {
                    C000700h.A0A(str2, 0);
                    if (!c175077mL.A00() || (callArEffectsViewModel2 = c175077mL.A00) == null) {
                        return;
                    }
                    AbstractC466025n.A1W(new C195958hY(callArEffectsViewModel2, str2, null, 0), callArEffectsViewModel2.A0N);
                    return;
                }
                return;
            case 4:
                VoipActivityV2 voipActivityV3 = (VoipActivityV2) this.A00;
                AbstractC466325q.A1B(obj, "VoipActivityV2/onCaptureSideEffect -- captureSideEffect: ", AnonymousClass000.A08());
                if (!(obj instanceof C26728Bnb) && !(obj instanceof C26729Bnc)) {
                    if (obj instanceof C26727Bna) {
                        voipActivityV3.A0s = true;
                        return;
                    }
                    return;
                }
                C175077mL c175077mL2 = voipActivityV3.A0C;
                if (c175077mL2 != null && (callArEffectsViewModel = c175077mL2.A00) != null) {
                    C000700h.A0A(obj, 0);
                    C05C c05cA0a = AbstractC148856g7.A0a(callArEffectsViewModel.A08, 1393);
                    RuntimeException runtimeException = new RuntimeException(AnonymousClass000.A04(obj, "Camera manager error: ", AnonymousClass000.A08()));
                    Iterator it = callArEffectsViewModel.A0n().iterator();
                    while (it.hasNext()) {
                        Object objA05 = ArEffectSession.A05(it);
                        if ((objA05 instanceof C1849789l) && (c1849789l = (C1849789l) objA05) != null) {
                            callArEffectsViewModel.A0u(new C1849389h(runtimeException), c1849789l.A04.A00);
                            AbstractC466225p.A0j(c05cA0a).A0g("ar-effects-camera-manager-error", obj.toString(), true, 2);
                        }
                    }
                }
                ((C0I0) voipActivityV3).A0B.CJe(new RunnableC30924Df2(voipActivityV3, 44));
                return;
            case 5:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                dialogInterface = (DialogInterface) obj;
                AbstractC148886gA.A0S(contactPickerFragment.A44).A09(Integer.valueOf(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER), 1, 29);
                AbstractC1828280p.A02(contactPickerFragment, false);
                AbstractC1828280p.A00(contactPickerFragment);
                dialogInterface.dismiss();
                return;
            case 6:
                ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A00;
                AbstractC1828280p.A02(contactPickerFragment2, false);
                AbstractC1828280p.A00(contactPickerFragment2);
                return;
            case 7:
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = (SharedTextPreviewDialogFragment) this.A00;
                C8F0 c8f0 = (C8F0) obj;
                sharedTextPreviewDialogFragment.A05.A0s(c8f0);
                if (!sharedTextPreviewDialogFragment.A05.A0x()) {
                    SharedTextPreviewDialogFragment.A04(sharedTextPreviewDialogFragment);
                    return;
                }
                SharedTextPreviewDialogFragment.A05(sharedTextPreviewDialogFragment);
                WebPagePreviewView webPagePreviewView = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C;
                if (webPagePreviewView == null || c8f0 == null) {
                    return;
                }
                webPagePreviewView.A0R(c8f0);
                if (sharedTextPreviewDialogFragment.A0A == null) {
                    sharedTextPreviewDialogFragment.A05.A0o(0);
                    sharedTextPreviewDialogFragment.A05.A0n();
                    return;
                }
                return;
            case 8:
                C3RK c3rk = (C3RK) this.A00;
                Intent intent = (Intent) obj;
                C000700h.A0A(intent, 1);
                if (intent.getBooleanExtra("intent_receiver_view_model_disposed", false) || !intent.getBooleanExtra("send_initiated", false) || (c151676li = c3rk.A02) == null || c151676li.getVisibility() != 0) {
                    return;
                }
                C151676li c151676li2 = c3rk.A02;
                if (c151676li2 != null) {
                    c151676li2.A03();
                }
                c3rk.A0J(true);
                return;
            case 9:
                MessageDetailsActivity messageDetailsActivity = (MessageDetailsActivity) this.A00;
                C7nC c7nC = (C7nC) obj;
                List list2 = c7nC.A01;
                list2.size();
                List list3 = messageDetailsActivity.A0N;
                list3.clear();
                list3.addAll(list2);
                messageDetailsActivity.A00 = c7nC.A00;
                BaseAdapter baseAdapter = messageDetailsActivity.A01;
                if (baseAdapter != null) {
                    baseAdapter.notifyDataSetChanged();
                }
                MessageDetailsActivity.A0X(messageDetailsActivity);
                return;
            case 10:
                C28A c28a = (C28A) this.A00;
                C1DO c1do = (C1DO) obj;
                if (c28a.A0B != null) {
                    int messageCount = C28A.A09(c28a).getMessageCount();
                    ExpressionsTrayView expressionsTrayView = c28a.A0B;
                    if (expressionsTrayView.getVisibility() == 0 && C000700h.areEqual(expressionsTrayView.A0C, C1601171t.A00) && ((C149516hJ) c28a.A17.get()).A09(C28A.A0A(c28a))) {
                        C149876hu c149876hu = (C149876hu) c28a.A16.get();
                        Long lA17 = c1do == null ? null : AbstractC148866g8.A17(c1do);
                        Editable text = C28A.A07(c28a).AYz().A00.getText();
                        if (C000700h.areEqual(c149876hu.A05, lA17) || StringUtils.A00(String.valueOf(text)) >= ((C149516hJ) C05C.A02(c149876hu.A00)).A02()) {
                            return;
                        }
                        c149876hu.A06 = true;
                        c149876hu.A05 = lA17;
                        c149876hu.A01();
                        c28a.A0B.A0W(messageCount);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                AudioPickerActivity audioPickerActivity = (AudioPickerActivity) this.A00;
                Cursor cursor = (Cursor) obj;
                Cursor cursor2 = audioPickerActivity.A09.getCursor();
                if (audioPickerActivity.A0L) {
                    C153106os c153106os = audioPickerActivity.A0A;
                    c153106os.A00.swapCursor(cursor);
                    c153106os.notifyDataSetChanged();
                } else {
                    audioPickerActivity.A09.swapCursor(cursor);
                }
                if (cursor2 != null && cursor2 != cursor) {
                    cursor2.close();
                }
                AudioPickerActivity.A03(audioPickerActivity);
                return;
            case 12:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                AbstractC148876g9.A0h(galleryTabHostFragment).A09(Integer.valueOf(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER), 1, 29);
                interfaceC03960Ih = AbstractC148886gA.A0J(galleryTabHostFragment).A0J;
                zA12 = true;
                interfaceC03960Ih.CRt(zA12);
                return;
            case 13:
                interfaceC03960Ih = AbstractC148886gA.A0J((GalleryTabHostFragment) this.A00).A0J;
                zA12 = AbstractC466125o.A12();
                interfaceC03960Ih.CRt(zA12);
                return;
            case 14:
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A00;
                Intent intent2 = (Intent) obj;
                C000700h.A0A(intent2, 1);
                if (intent2.getBooleanExtra("intent_receiver_view_model_disposed", false) || !intent2.getBooleanExtra("send_initiated", false)) {
                    return;
                }
                activityC03800Hr.findViewById(android.R.id.content).setAlpha(0.0f);
                activityC03800Hr.getWindow().clearFlags(2);
                activityC03800Hr.getWindow().setDimAmount(0.0f);
                return;
            case 15:
                GroupProfileEmojiEditor groupProfileEmojiEditor = (GroupProfileEmojiEditor) this.A00;
                C169527cz c169527cz = (C169527cz) obj;
                if (c169527cz.A00 == 0) {
                    C172577i8 c172577i8 = (C172577i8) groupProfileEmojiEditor.A06.get();
                    ImageView imageView = groupProfileEmojiEditor.A03;
                    Drawable drawable = c169527cz.A01;
                    C00K.A05(drawable);
                    Bitmap bitmapA00 = c172577i8.A00(groupProfileEmojiEditor.getResources(), drawable, imageView);
                    groupProfileEmojiEditor.A00 = bitmapA00;
                    if (bitmapA00 != null) {
                        groupProfileEmojiEditor.A04.setImageBitmap(bitmapA00);
                        groupProfileEmojiEditor.invalidateOptionsMenu();
                        return;
                    }
                }
                ((C0I0) groupProfileEmojiEditor).A0B.A09(R.string._name_removed__res_0x7f1216c6, 1);
                return;
            case 16:
                C170987fP c170987fP = (C170987fP) this.A00;
                if (c170987fP.A00) {
                    return;
                }
                c170987fP.A02.BbA(obj);
                return;
            case 17:
                C7HC c7hc = (C7HC) this.A00;
                if (c7hc.A0D.size() > 0) {
                    C0AG c0agA0D = AbstractC148916gD.A0D(c7hc.A0P);
                    if (c7hc.A0D.isEmpty() || !c7hc.A0E) {
                        return;
                    }
                    AbstractC190368Uj abstractC190368UjA00 = C7HC.A00("contextual_suggestion", c7hc.A0D);
                    if (C7HC.A02(c7hc)) {
                        if (abstractC190368UjA00 != null) {
                            if (abstractC190368UjA00.A04 != null) {
                                abstractC190368UjA00.CEy();
                                return;
                            }
                            return;
                        }
                        C162657Bz c162657Bz = c7hc.A05;
                        if (c162657Bz == null) {
                            C016207r c016207r = c7hc.A0Q;
                            Context context = ((AbstractC177977rt) c7hc).A05;
                            LayoutInflater layoutInflater = c7hc.A0N;
                            C26191Cg c26191Cg = c7hc.A0Y;
                            InterfaceC199748np interfaceC199748np = c7hc.A0W;
                            C2IQ c2iq = c7hc.A0b;
                            AbstractC013206k.A05(c2iq, "non-null guaranteed by hasContextualSuggestedData()");
                            c7hc.A05 = new C162657Bz(context, layoutInflater, c016207r, c7hc.A0V, interfaceC199748np, c26191Cg, c2iq, c7hc.A0M, c7hc.A0L);
                        } else if (c162657Bz.A04 != null) {
                            c162657Bz.CEy();
                        }
                        c7hc.A0D.add(0, c7hc.A05);
                        C7HC.A01(c7hc);
                        c7hc.A05(c7hc.A0D.indexOf(c7hc.A05), true);
                        return;
                    }
                    if (abstractC190368UjA00 != null) {
                        boolean zA1O = AbstractC466725u.A1O(c7hc.A03());
                        c7hc.A0D.remove(abstractC190368UjA00);
                        C7HC.A01(c7hc);
                        int iA03 = c7hc.A03();
                        if (iA03 < 0) {
                            Locale locale = Locale.US;
                            Object[] objArr2 = new Object[4];
                            AbstractC466425r.A1U(objArr2, c7hc.A0D.size(), 0);
                            C7MY c7my = c7hc.A09;
                            objArr2[1] = Boolean.valueOf(AbstractC466725u.A1Z(c7my));
                            AbstractC466225p.A1L(c7my != null ? c7my.A01.length : 0, objArr2);
                            AbstractC466725u.A0w(((AbstractC177977rt) c7hc).A09.getCurrentItem(), objArr2);
                            String str3 = String.format(locale, "stickerPages.size(): %d, stickerPagerAdapter == null: %s, stickerPagerAdapter.getCount(): %d, viewPager.getCurrentItem(): %d", objArr2);
                            c0agA0D.A0f("StickerPicker/maybeUpdateContextualStickerPage/getCurrentPageIndex < 0 - ", str3, true);
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "StickerPicker/maybeUpdateContextualStickerPage/getCurrentPageIndex < 0 - ", str3);
                            iA03 = 0;
                        }
                        if (iA03 < c7hc.A0D.size()) {
                            c7hc.A05(iA03, false);
                            if (zA1O) {
                                c7hc.A04(iA03);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 18:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                C85C c85c = (C85C) obj;
                C000700h.A0A(c85c, 1);
                C180337vm c180337vm = mediaComposerActivity.A0O;
                if (c180337vm != null) {
                    c180337vm.A01(new C8TK(c85c, MediaConfigViewModel.A0C(mediaComposerActivity)));
                    return;
                }
                return;
            case 19:
                Function0 function0 = (Function0) this.A00;
                DialogInterface dialogInterface2 = (DialogInterface) obj;
                C000700h.A0A(dialogInterface2, 1);
                dialogInterface2.dismiss();
                function0.invoke();
                return;
            case 20:
                AbstractC466425r.A1P(this.A00);
                return;
            case 21:
                C8UL c8ul = (C8UL) this.A00;
                String str4 = (String) obj;
                C000700h.A0A(str4, 1);
                MusicCatalogItem musicCatalogItem = c8ul.A03;
                if (str4.equals(musicCatalogItem != null ? musicCatalogItem.A0B : null)) {
                    return;
                }
                C8UL.A00(c8ul, C02S.A00);
                return;
            case 22:
                Fragment fragment = (Fragment) this.A00;
                dialogInterface = (DialogInterface) obj;
                Bundle bundle = new Bundle(0);
                C29201Oi c29201OiA07 = AbstractC08350a2.A07(fragment.A1B(), Voip.REJECT_REASON_DECLINED);
                if (c29201OiA07 == null) {
                    throw AbstractC465925m.A15("Could not retrieve message key from arguments bundle.");
                }
                AbstractC08350a2.A0K(bundle, c29201OiA07, "newsletter_pin_confirm_result_message_key");
                C3D9.A00(bundle, fragment, "newsletter_pin_confirm_dialog_result");
                dialogInterface.dismiss();
                return;
            case 23:
                dialogInterface = (DialogInterface) obj;
                C152546nh c152546nh = ((PinInChatExpirationDialogFragment) this.A00).A01;
                if (c152546nh == null) {
                    str = "viewModel";
                    C000700h.A0H(str);
                    throw null;
                }
                C1DO c1doA00 = C152546nh.A00(c152546nh);
                if (c1doA00 != null) {
                    C174287l2 c174287l2 = c152546nh.A06;
                    RunnableC192538b8.A00(c174287l2.A05, c1doA00, c174287l2, c152546nh.A00, 28);
                }
                dialogInterface.dismiss();
                return;
            case 24:
                InterfaceC001000l interfaceC001000l = ((PollCreatorActivity) this.A00).A0M;
                ((NestedScrollView) interfaceC001000l.getValue()).A0D(AbstractC465925m.A05(interfaceC001000l).getBottom());
                return;
            case 25:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                C1PW c1pw = (C1PW) obj;
                if (c1pw instanceof C39301nj) {
                    C39301nj c39301nj = (C39301nj) c1pw;
                    C85A c85aA00 = ((C149486hG) searchFragment.A0M.get()).A00(c39301nj);
                    C29201Oi c29201Oi = c39301nj.A0i;
                    AbstractC466225p.A12(searchFragment.A19()).CUr(((C149426hA) searchFragment.A0N.get()).A00(null, null, c29201Oi, c85aA00, EnumC165197Qh.A04, null, AbstractC466725u.A0l(c29201Oi.A00), null, null, null, null, c29201Oi.A02, false));
                    return;
                }
                if (c1pw instanceof AnonymousClass783) {
                    String str5 = ((AnonymousClass783) c1pw).A06;
                    if (str5 != null) {
                        searchFragment.A0O.get();
                        C0JC c0jcA1K = searchFragment.A1K();
                        C29201Oi c29201Oi2 = c1pw.A0i;
                        AbstractC466325q.A15(c0jcA1K, c29201Oi2);
                        C179047te.A00(c0jcA1K, c29201Oi2, EnumC165187Qf.A05, null, str5, null, null, null, null);
                        return;
                    }
                    return;
                }
                JAN jan = searchFragment.A0g;
                if (jan != null) {
                    if (jan.A0k(c1pw) == -2) {
                        searchFragment.A0m.A09(R.string._name_removed__res_0x7f121ad1, 0);
                        return;
                    }
                    searchFragment.A0g.A0u(4);
                    if (searchFragment.A0T.isPresent()) {
                        InterfaceC001500s interfaceC001500s = searchFragment.A1R;
                        if (!AbstractC148866g8.A0j(interfaceC001500s).A0J(c1pw)) {
                            SearchFragment.A0C(c1pw, searchFragment);
                            return;
                        }
                        C1CH c1chA0j = AbstractC148866g8.A0j(interfaceC001500s);
                        RunnableC192458b0 runnableC192458b0 = new RunnableC192458b0(c1pw, searchFragment, 44);
                        C000700h.A0A(c1pw, 0);
                        List listA02 = C1CH.A02(c1pw);
                        if (listA02 != null) {
                            C1D1 c1d1A0Q = AbstractC148886gA.A0Q(c1chA0j.A01);
                            C1PT[] c1ptArr = (C1PT[]) listA02.toArray(new C1PT[0]);
                            c1d1A0Q.A0C(runnableC192458b0, (C1PT[]) Arrays.copyOf(c1ptArr, c1ptArr.length));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 26:
                C8WA c8wa = (C8WA) this.A00;
                C000700h.A0A(obj, 1);
                if (obj instanceof C7J5) {
                    waImageButton = ((C151806mD) c8wa.A0H).A0A;
                    i = R.drawable.ic_play_arrow_gray;
                } else if (obj instanceof C7J7) {
                    waImageButton = ((C151806mD) c8wa.A0H).A0A;
                    i = R.drawable.ic_pause_gray;
                } else {
                    if (!(obj instanceof C7J6) && !(obj instanceof C7J4)) {
                        throw AbstractC465925m.A1J();
                    }
                    waImageButton = ((C151806mD) c8wa.A0H).A0A;
                    i = R.drawable.ic_play_arrow_gray;
                }
                waImageButton.setImageResource(i);
                return;
            case 27:
                C8WA c8wa2 = (C8WA) this.A00;
                C015707m c015707m = (C015707m) obj;
                C000700h.A0A(c015707m, 1);
                int iA07 = AbstractC466625t.A07(c015707m);
                int iA08 = AbstractC466625t.A08(c015707m);
                float f = iA07 / iA08;
                VoiceVisualizer voiceVisualizer = ((C151806mD) c8wa2.A0H).A05;
                if (voiceVisualizer == null) {
                    str = "previewVoiceVisualizer";
                    C000700h.A0H(str);
                    throw null;
                }
                voiceVisualizer.setPlaybackPercentage(f);
                if (iA08 - iA07 < 50) {
                    C8WA.A01(c8wa2);
                    return;
                }
                return;
            case 28:
                LayoutGridView layoutGridView = (LayoutGridView) this.A00;
                List list4 = (List) obj;
                C000700h.A0A(list4, 1);
                layoutGridView.A03 = list4;
                layoutGridView.A07.A0X();
                layoutGridView.invalidate();
                return;
            case 29:
                LayoutGridView layoutGridView2 = (LayoutGridView) this.A00;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                layoutGridView2.A0B.CRt(bool);
                if (zBooleanValue) {
                    return;
                }
                AbstractC466525s.A1W(layoutGridView2.A0F, false);
                layoutGridView2.A07.A0X();
                return;
            case 30:
                LayoutGridView layoutGridView3 = (LayoutGridView) this.A00;
                layoutGridView3.A00 = (AbstractC179807ut) obj;
                InterfaceC03960Ih interfaceC03960Ih2 = layoutGridView3.A0A;
                if (interfaceC03960Ih2.getValue() != null) {
                    interfaceC03960Ih2.CRt(null);
                    layoutGridView3.postInvalidate();
                    return;
                }
                return;
            case 31:
                ((DialogFragment) this.A00).A2G();
                return;
            default:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                if (dialogFragment.A0j || dialogFragment.A0Z) {
                    return;
                }
                dialogFragment.A2G();
                return;
        }
    }
}
