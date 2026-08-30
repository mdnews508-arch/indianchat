package X;

import android.app.Activity;
import android.content.ContentUris;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import android.provider.MediaStore;
import android.view.LayoutInflater;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.aura.main.CustomReactionsActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;
import com.whatsapp.documentpicker.audiopicker.AudioPickerActivity;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.location.ui.LocationPickerSearchFragment;
import com.whatsapp.media.stickers.RemoveStickerFromFavoritesDialogFragment;
import com.whatsapp.media.stickers.StarOrRemoveFromRecentsStickerDialogFragment;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.qrcode.contactqr.WebCodeDialogFragment;
import com.whatsapp.status.composer.FirstStatusConfirmationDialogFragment;
import com.whatsapp.status.composer.textcomposer.DiscardWarningDialogFragment;
import com.whatsapp.status.layouts.LayoutsEditorActivity;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.83O, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C83O implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public C83O(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C37684GhQ c37684GhQ, Object obj, int i, int i2) {
        c37684GhQ.A0Q(new C83O(obj, i), i2);
    }

    public static void A01(C37685GhR c37685GhR, Object obj, int i, int i2) {
        c37685GhR.A0Q(new C83O(obj, i), i2);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0314 A[PHI: r1
  0x0314: PHI (r1v20 X.8na) = (r1v19 X.8na), (r1v22 X.8na) binds: [B:103:0x0306, B:107:0x0312] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Activity activity;
        C85A c85a;
        InterfaceC200488p1 interfaceC200488p1;
        switch (this.$t) {
            case 0:
                C152596no.A00((C152596no) ((CustomReactionsActivity) this.A00).A07.getValue(), C152596no.A05);
                return;
            case 1:
                ((ContactPickerFragmentKt) this.A00).A2d();
                return;
            case 2:
                ((ConversationAttachmentContentView) ((C7OJ) this.A00).A00).A0W();
                return;
            case 3:
                C180597wI c180597wI = (C180597wI) this.A00;
                C000700h.A0A(dialogInterface, 1);
                C3IL.A02((C3IL) C05C.A02(c180597wI.A06), "dismiss", null, 15, 0, 139);
                dialogInterface.dismiss();
                return;
            case 4:
                AudioPickerActivity audioPickerActivity = (AudioPickerActivity) this.A00;
                ArrayList<? extends Parcelable> arrayListA0W = AbstractC32971bt.A0W();
                Iterator itA0u = AbstractC81793li.A0u(audioPickerActivity.A0K);
                while (itA0u.hasNext()) {
                    arrayListA0W.add(ContentUris.withAppendedId(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, ((C172017h7) itA0u.next()).A00));
                }
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.putParcelableArrayListExtra("result_uris", arrayListA0W);
                AbstractC466725u.A12(audioPickerActivity, intentA02);
                audioPickerActivity.A06.A03(7);
                return;
            case 5:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A00;
                C14790lc c14790lc = (C14790lc) editCustomStickerPackBottomSheet.A0F.get();
                C80T c80t = editCustomStickerPackBottomSheet.A01;
                if (c80t == null) {
                    C000700h.A0H("stickerPack");
                    throw null;
                }
                String str = c80t.A0P;
                C000700h.A0A(str, 0);
                c14790lc.A0R.CJR(new C1612876s(c14790lc, null, C02S.A00), Arrays.copyOf(new String[]{str}, 1));
                editCustomStickerPackBottomSheet.A2G();
                return;
            case 6:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet2 = (EditCustomStickerPackBottomSheet) this.A00;
                C80T c80t2 = editCustomStickerPackBottomSheet2.A01;
                if (c80t2 != null) {
                    String str2 = AbstractC148866g8.A0W(c80t2.A0A, 0).A0E;
                    C80T c80t3 = editCustomStickerPackBottomSheet2.A01;
                    if (c80t3 != null) {
                        List list = c80t3.A0A;
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj : list) {
                            if (!editCustomStickerPackBottomSheet2.A0R.contains(obj)) {
                                arrayListA0W2.add(obj);
                            }
                        }
                        c80t3.A03(arrayListA0W2);
                        C80T c80t4 = editCustomStickerPackBottomSheet2.A01;
                        if (c80t4 != null) {
                            boolean z = !C000700h.areEqual(str2, AbstractC148866g8.A0W(c80t4.A0A, 0).A0E);
                            Set setA1O = AbstractC02550Br.A1O(editCustomStickerPackBottomSheet2.A0R);
                            EditCustomStickerPackBottomSheet.A04(editCustomStickerPackBottomSheet2, true);
                            AbstractC466025n.A18(editCustomStickerPackBottomSheet2.A0G).CJT(new RunnableC191588Zb(setA1O, AbstractC148926gE.A0C(editCustomStickerPackBottomSheet2), editCustomStickerPackBottomSheet2, 4, z));
                            return;
                        }
                    }
                }
                C000700h.A0H("stickerPack");
                throw null;
            case 7:
                InterfaceC001000l interfaceC001000l = ((GalleryTabHostFragment) this.A00).A1W;
                AbstractC148866g8.A0r(interfaceC001000l).A0m(false, true);
                AbstractC148866g8.A0r(interfaceC001000l).A0j(3, false);
                return;
            case 8:
                InterfaceC001000l interfaceC001000l2 = ((GalleryTabHostFragment) this.A00).A1W;
                AbstractC148866g8.A0r(interfaceC001000l2).A0k(2, false);
                AbstractC148866g8.A0r(interfaceC001000l2).A0m(true, true);
                return;
            case 9:
                InterfaceC001000l interfaceC001000l3 = ((GalleryTabHostFragment) this.A00).A1W;
                AbstractC148866g8.A0r(interfaceC001000l3).A0k(0, false);
                AbstractC148866g8.A0r(interfaceC001000l3).A0j(5, true);
                return;
            case 10:
                InterfaceC001000l interfaceC001000l4 = ((GalleryTabHostFragment) this.A00).A1W;
                AbstractC148866g8.A0r(interfaceC001000l4).A0m(false, false);
                AbstractC148866g8.A0r(interfaceC001000l4).A0k(3, true);
                return;
            case 11:
            case 12:
            case 25:
            case 27:
            case 28:
            case 29:
            case 30:
            default:
                AbstractC466425r.A1P(this.A00);
                return;
            case 13:
                ((C0P6) this.A00).element = C7Pr.A03;
                return;
            case 14:
                Fragment fragment = (Fragment) this.A00;
                dialogInterface.dismiss();
                C30641Uq.A00().A0B().A0D(fragment.A1I(), new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
                return;
            case 15:
                LocationPickerSearchFragment locationPickerSearchFragment = (LocationPickerSearchFragment) this.A00;
                dialogInterface.dismiss();
                WeakReference weakReference = locationPickerSearchFragment.A02;
                if (weakReference == null || (interfaceC200488p1 = (InterfaceC200488p1) weakReference.get()) == null) {
                    return;
                }
                interfaceC200488p1.onBackPressed();
                return;
            case 16:
                RemoveStickerFromFavoritesDialogFragment removeStickerFromFavoritesDialogFragment = (RemoveStickerFromFavoritesDialogFragment) this.A00;
                C85A c85a2 = removeStickerFromFavoritesDialogFragment.A00;
                if (c85a2 != null) {
                    C14790lc c14790lc2 = removeStickerFromFavoritesDialogFragment.A01;
                    RunnableC192478b2.A00(c14790lc2.A0R, c14790lc2, AbstractC466025n.A1P(c85a2), 20);
                    return;
                }
                return;
            case 17:
                StarOrRemoveFromRecentsStickerDialogFragment starOrRemoveFromRecentsStickerDialogFragment = (StarOrRemoveFromRecentsStickerDialogFragment) this.A00;
                if (i == -3) {
                    InterfaceC016307s interfaceC016307s = ((WaDialogFragment) starOrRemoveFromRecentsStickerDialogFragment).A04;
                    C85A c85a3 = starOrRemoveFromRecentsStickerDialogFragment.A00;
                    interfaceC016307s.CJa(AnonymousClass000.A05("remove_recent_sticker", c85a3 != null ? c85a3.A0I : null, AnonymousClass000.A08()), RunnableC192428ax.A00(starOrRemoveFromRecentsStickerDialogFragment, 31));
                    return;
                } else {
                    if (i != -1 || (c85a = starOrRemoveFromRecentsStickerDialogFragment.A00) == null) {
                        return;
                    }
                    c85a.A08 = AbstractC466125o.A14();
                    AbstractC148876g9.A12(starOrRemoveFromRecentsStickerDialogFragment.A02).A0H(AbstractC466025n.A1P(c85a));
                    return;
                }
            case 18:
                ((C8PE) this.A00).A03.invoke(C8P1.A00);
                return;
            case 19:
                ((C175337ml) this.A00).A00.invoke();
                dialogInterface.dismiss();
                return;
            case 20:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                MediaComposerActivity.A1G(mediaComposerActivity);
                MediaComposerActivity.A1I(mediaComposerActivity);
                return;
            case 21:
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) this.A00;
                if (!ComposerStateManager.A06(mediaComposerActivity2).isEmpty()) {
                    MediaConfigViewModel.A08(mediaComposerActivity2).A06((Uri) AbstractC02550Br.A0t(ComposerStateManager.A06(mediaComposerActivity2))).A0m(null);
                }
                MediaComposerActivity.A1T(mediaComposerActivity2, 0);
                dialogInterface.dismiss();
                return;
            case 22:
                ((MediaComposerActivity) this.A00).A0k = false;
                dialogInterface.dismiss();
                return;
            case 23:
                MediaComposerActivity mediaComposerActivity3 = (MediaComposerActivity) this.A00;
                mediaComposerActivity3.A5K().A0m(false, false);
                MediaComposerFragment mediaComposerFragmentA5J = mediaComposerActivity3.A5J();
                if (mediaComposerFragmentA5J instanceof MotionPhotoComposerFragment) {
                    ((MotionPhotoComposerFragment) mediaComposerFragmentA5J).A2n(false);
                }
                mediaComposerActivity3.A5K().A0k(3, true);
                return;
            case 24:
                MotionPhotoComposerFragment motionPhotoComposerFragment = (MotionPhotoComposerFragment) this.A00;
                motionPhotoComposerFragment.A2J().A0k(2, false);
                motionPhotoComposerFragment.A2n(true);
                return;
            case 26:
                C179977vB c179977vB = (C179977vB) this.A00;
                C152486na.A00(c179977vB.A0P, null);
                c179977vB.A0K.A0q(C8RD.A00);
                return;
            case 31:
                return;
            case 32:
                WebCodeDialogFragment webCodeDialogFragment = (WebCodeDialogFragment) this.A00;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Context contextA1A = webCodeDialogFragment.A1A();
                Optional optional = webCodeDialogFragment.A02;
                Uri uri = webCodeDialogFragment.A01;
                optional.isPresent();
                Intent intentA00 = C29237CrE.A00(contextA1A, uri);
                intentA00.putExtra("entry_point", 2);
                c30731UzA0Z.A0D(webCodeDialogFragment.A1A(), intentA00);
                return;
            case 33:
                C000700h.A0A(dialogInterface, 1);
                dialogInterface.dismiss();
                return;
            case 34:
                AbstractC466825v.A11((Fragment) this.A00);
                return;
            case 35:
                ((Fragment) this.A00).A1L().A0x("delete_custom_list", AbstractC465925m.A04());
                return;
            case 36:
                ((DialogFragment) this.A00).A2G();
                return;
            case 37:
                FirstStatusConfirmationDialogFragment firstStatusConfirmationDialogFragment = (FirstStatusConfirmationDialogFragment) this.A00;
                if (!firstStatusConfirmationDialogFragment.A02.A0f()) {
                    ((C173787kB) C05C.A02(firstStatusConfirmationDialogFragment.A01)).A00();
                }
                InterfaceC199598na interfaceC199598na = firstStatusConfirmationDialogFragment.A00;
                if (interfaceC199598na == null) {
                    LayoutInflater.Factory factoryA1H = firstStatusConfirmationDialogFragment.A1H();
                    if ((factoryA1H instanceof InterfaceC199598na) && (interfaceC199598na = (InterfaceC199598na) factoryA1H) != null) {
                        interfaceC199598na.C2j();
                    }
                } else {
                    interfaceC199598na.C2j();
                }
                firstStatusConfirmationDialogFragment.A2G();
                return;
            case 38:
                DiscardWarningDialogFragment discardWarningDialogFragment = (DiscardWarningDialogFragment) this.A00;
                discardWarningDialogFragment.A01.A0M(76);
                discardWarningDialogFragment.A2H();
                return;
            case 39:
                ABW.A00((Activity) this.A00, 26);
                return;
            case 40:
                ABW.A00((Activity) this.A00, 27);
                return;
            case 41:
                LayoutsEditorActivity.A03((LayoutsEditorActivity) this.A00);
                return;
            case 42:
                AbstractC148866g8.A11(((LayoutsEditorActivity) this.A00).A07).A0g(C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER);
                dialogInterface.dismiss();
                return;
            case 43:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
                MessageReplyActivity.A0Z(messageReplyActivity, true);
                activity = messageReplyActivity;
                ABW.A00(activity, 17);
                return;
            case 44:
            case 48:
                activity = (Activity) this.A00;
                ABW.A00(activity, 17);
                return;
            case 45:
                MessageReplyActivity messageReplyActivity2 = (MessageReplyActivity) this.A00;
                ABW.A00(messageReplyActivity2, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                messageReplyActivity2.A5H();
                return;
            case 46:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                ABW.A00(statusReplyActivity, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                statusReplyActivity.A5H();
                return;
            case 47:
                StatusReplyActivity statusReplyActivity2 = (StatusReplyActivity) this.A00;
                StatusReplyActivity.A13(statusReplyActivity2, true);
                activity = statusReplyActivity2;
                ABW.A00(activity, 17);
                return;
            case 49:
                ABW.A00((Activity) this.A00, 13);
                return;
        }
    }
}
