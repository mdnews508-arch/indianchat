package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLandingPageFragment;
import com.whatsapp.chatinfo.fragment.UsernameUpsellBottomSheetFragment;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerFragment;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.music.shapepicker.MusicShapePickerPageFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.stickers.ui.info.bottomsheet.AuraStickerUpsellBottomSheet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8iF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196328iF extends C05360Nv implements Function0 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C196328iF(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = EditCanvasLandingPageFragment.class;
                str = "launchNativeMediaPicker()V";
                i2 = 0;
                str2 = "launchNativeMediaPicker";
                break;
            case 1:
                cls = C178407sa.class;
                str = "areAnimationsEnabled()Z";
                i2 = 0;
                str2 = "areAnimationsEnabled";
                break;
            case 2:
                cls = UsernameUpsellBottomSheetFragment.class;
                str = "openChat()V";
                i2 = 0;
                str2 = "openChat";
                break;
            case 3:
                cls = UsernameUpsellBottomSheetFragment.class;
                str = "startAudioCall()V";
                i2 = 0;
                str2 = "startAudioCall";
                break;
            case 4:
                cls = UsernameUpsellBottomSheetFragment.class;
                str = "startVideoCall()V";
                i2 = 0;
                str2 = "startVideoCall";
                break;
            case 5:
                cls = UsernameUpsellBottomSheetFragment.class;
                str = "showUsernameManagementScreen()V";
                i2 = 0;
                str2 = "showUsernameManagementScreen";
                break;
            case 6:
                cls = C179867uz.class;
                str = "detachIfPresent()V";
                i2 = 0;
                str2 = "detachIfPresent";
                break;
            case 7:
                cls = ExpressionsTrayView.class;
                str = "shouldPutRewriteBehindGifs()Z";
                i2 = 0;
                str2 = "shouldPutRewriteBehindGifs";
                break;
            case 8:
                cls = GalleryTabHostFragment.class;
                str = "updateUploadProgress()V";
                i2 = 0;
                str2 = "updateUploadProgress";
                break;
            case 9:
            case 10:
            case 11:
                cls = MediaItemsFragment.class;
                str = "isMediaSizeWarningEnabled()Z";
                i2 = 0;
                str2 = "isMediaSizeWarningEnabled";
                break;
            case 12:
            case 13:
                cls = MediaPickerFragment.class;
                str = "isMediaSizeWarningEnabled()Z";
                i2 = 0;
                str2 = "isMediaSizeWarningEnabled";
                break;
            case 14:
                cls = C152036mq.class;
                str = "emitOverlaysState()V";
                i2 = 0;
                str2 = "emitOverlaysState";
                break;
            case 15:
                cls = C178327sS.class;
                str = "onDoodlingStopped()V";
                i2 = 0;
                str2 = "onDoodlingStopped";
                break;
            case 16:
                cls = C152036mq.class;
                str = "currentDoodleRevision$java_com_whatsapp_mediacomposer_mediacomposer()J";
                i2 = 0;
                str2 = "currentDoodleRevision";
                break;
            case 17:
                cls = C8PV.class;
                str = "retryArtworkIfMissing()V";
                i2 = 0;
                str2 = "retryArtworkIfMissing";
                break;
            case 18:
                cls = C8P6.class;
                str = "onClick()V";
                i2 = 0;
                str2 = "onClick";
                break;
            case 19:
                cls = C8PI.class;
                str = "onClick()V";
                i2 = 0;
                str2 = "onClick";
                break;
            case 20:
                cls = C8PI.class;
                str = "onLongClick()Z";
                i2 = 0;
                str2 = "onLongClick";
                break;
            case 21:
                cls = C163067Eb.class;
                str = "handleImagineMimicryRemoved()V";
                i2 = 0;
                str2 = "handleImagineMimicryRemoved";
                break;
            case 22:
                cls = C163067Eb.class;
                str = "handleImagineMimicryAdded()V";
                i2 = 0;
                str2 = "handleImagineMimicryAdded";
                break;
            case 23:
                cls = C163117Eg.class;
                str = "handleUserJourneyCanceled()V";
                i2 = 0;
                str2 = "handleUserJourneyCanceled";
                break;
            case 24:
                cls = C163117Eg.class;
                str = "handleActivityDestroyed()V";
                i2 = 0;
                str2 = "handleActivityDestroyed";
                break;
            case 25:
                cls = C163117Eg.class;
                str = "handleTextEntryDoneTapped()V";
                i2 = 0;
                str2 = "handleTextEntryDoneTapped";
                break;
            case 26:
                cls = C163117Eg.class;
                str = "handleFilterApplied()V";
                i2 = 0;
                str2 = "handleFilterApplied";
                break;
            case 27:
                cls = C163117Eg.class;
                str = "handleExpressionStickerSelected()V";
                i2 = 0;
                str2 = "handleExpressionStickerSelected";
                break;
            case 28:
                cls = C163117Eg.class;
                str = "handleEmojiTraySelected()V";
                i2 = 0;
                str2 = "handleEmojiTraySelected";
                break;
            case 29:
                cls = C163117Eg.class;
                str = "handleImageEditorOpened()V";
                i2 = 0;
                str2 = "handleImageEditorOpened";
                break;
            case 30:
                cls = C163117Eg.class;
                str = "handleCropApplied()V";
                i2 = 0;
                str2 = "handleCropApplied";
                break;
            case 31:
                cls = C163117Eg.class;
                str = "handleFilterApplyEnded()V";
                i2 = 0;
                str2 = "handleFilterApplyEnded";
                break;
            case 32:
                cls = C163117Eg.class;
                str = "handleFilterSheetExpanded()V";
                i2 = 0;
                str2 = "handleFilterSheetExpanded";
                break;
            case 33:
                cls = C163117Eg.class;
                str = "handleDiscardDialogShown()V";
                i2 = 0;
                str2 = "handleDiscardDialogShown";
                break;
            case 34:
                cls = C163117Eg.class;
                str = "handleDiscardDialogDismissed()V";
                i2 = 0;
                str2 = "handleDiscardDialogDismissed";
                break;
            case 35:
                cls = C163117Eg.class;
                str = "handleDiscardDialogAccepted()V";
                i2 = 0;
                str2 = "handleDiscardDialogAccepted";
                break;
            case 36:
                cls = ComposerStateManager.class;
                str = "getCurrentMediaSendAsGif()Z";
                i2 = 0;
                str2 = "getCurrentMediaSendAsGif";
                break;
            case 37:
                cls = VideoComposerFragment.class;
                str = "showSmbMusicMutedToast()V";
                i2 = 0;
                str2 = "showSmbMusicMutedToast";
                break;
            case 38:
                cls = VideoComposerFragment.class;
                str = "onAiEffectsButtonClicked()V";
                i2 = 0;
                str2 = "onAiEffectsButtonClicked";
                break;
            case 39:
                cls = C163097Ee.class;
                str = "handleAiFilterApplied()V";
                i2 = 0;
                str2 = "handleAiFilterApplied";
                break;
            case 40:
                cls = C179977vB.class;
                str = "onCreateAnimationRequested()V";
                i2 = 0;
                str2 = "onCreateAnimationRequested";
                break;
            case 41:
                cls = ComposerStateManager.class;
                str = "hasThumbnails()Z";
                i2 = 0;
                str2 = "hasThumbnails";
                break;
            case 42:
                cls = AnonymousClass089.class;
                str = "uptimeMillis()J";
                i2 = 0;
                str2 = "uptimeMillis";
                break;
            case 43:
            case 44:
                cls = MusicShapePickerPageFragment.class;
                str = "playNextFrameIfNeeded()V";
                i2 = 0;
                str2 = "playNextFrameIfNeeded";
                break;
            case 45:
                cls = MusicDiscoveryBaseFragment.class;
                str = "onArtworkDownloadFailed()V";
                i2 = 0;
                str2 = "onArtworkDownloadFailed";
                break;
            case 46:
                cls = TextStatusComposerFragment.class;
                str = "cycleLinkPreviewStyle()V";
                i2 = 0;
                str2 = "cycleLinkPreviewStyle";
                break;
            case 47:
                cls = C20110us.class;
                str = "hasCompletedLinkPreviewStyleTapMore()Z";
                i2 = 0;
                str2 = "hasCompletedLinkPreviewStyleTapMore";
                break;
            case 48:
                cls = C164427Jw.class;
                str = "updateContentDescription()V";
                i2 = 0;
                str2 = "updateContentDescription";
                break;
            default:
                cls = AuraStickerUpsellBottomSheet.class;
                str = "isAdded()Z";
                i2 = 0;
                str2 = "isAdded";
                break;
        }
        super(i2, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005f  */
    /* JADX WARN: Code duplicated, block: B:95:0x036e  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        UsernameUpsellBottomSheetFragment usernameUpsellBottomSheetFragment;
        C152246nB c152246nB;
        Intent intentA0B;
        UsernameUpsellBottomSheetFragment usernameUpsellBottomSheetFragment2;
        C152246nB c152246nB2;
        boolean z;
        C0DF c0df;
        long jUptimeMillis;
        ImageView imageView;
        C4S2 c4s2;
        int i;
        int i2;
        GYM gymA00;
        int iValueOf;
        int i3;
        int i4;
        int i5;
        boolean zA00;
        switch (this.$t) {
            case 0:
                Fragment fragment = (Fragment) this.receiver;
                C6V8 c6v8 = new C6V8(fragment, 48);
                C000700h.A0A(fragment, 0);
                if (fragment.A1f()) {
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putInt("max_selection_count", 1);
                    com.meta.foa.dsp.widgets.mediapicker.MediaPickerFragment mediaPickerFragment = new com.meta.foa.dsp.widgets.mediapicker.MediaPickerFragment();
                    mediaPickerFragment.A1V(bundleA04);
                    C21170wg c21170wgA0J = AbstractC148896gB.A0J(fragment);
                    c21170wgA0J.A0E(mediaPickerFragment, "foa_common_media_picker_fragment");
                    c21170wgA0J.A04();
                    mediaPickerFragment.A01 = c6v8;
                    C0OH c0oh = mediaPickerFragment.A00;
                    if (c0oh == null) {
                        C000700h.A0H("mediaPickerLauncher");
                        throw null;
                    }
                    c0oh.A02(null, PHy.A00(PFY.A00, C55059PNy.A00, PHz.A00()));
                }
                return C05S.A00;
            case 1:
                zA00 = C178407sa.A00();
                return Boolean.valueOf(zA00);
            case 2:
                usernameUpsellBottomSheetFragment = (UsernameUpsellBottomSheetFragment) this.receiver;
                c152246nB = (C152246nB) usernameUpsellBottomSheetFragment.A03.getValue();
                intentA0B = AbstractC148876g9.A0l(c152246nB.A02).A0B(C00I.A00(), c152246nB.A09);
                c152246nB.A04.A09().A0D(C00I.A00(), intentA0B);
                usernameUpsellBottomSheetFragment.A2H();
                return C05S.A00;
            case 3:
                usernameUpsellBottomSheetFragment2 = (UsernameUpsellBottomSheetFragment) this.receiver;
                c152246nB2 = (C152246nB) usernameUpsellBottomSheetFragment2.A03.getValue();
                z = false;
                c0df = ((AA5) c152246nB2.A0D.getValue()).A01;
                if (c0df != null) {
                    ((InterfaceC37491kj) C05C.A02(c152246nB2.A00)).CWp(C00I.A00(), c0df, 36, z);
                }
                usernameUpsellBottomSheetFragment2.A2H();
                return C05S.A00;
            case 4:
                usernameUpsellBottomSheetFragment2 = (UsernameUpsellBottomSheetFragment) this.receiver;
                c152246nB2 = (C152246nB) usernameUpsellBottomSheetFragment2.A03.getValue();
                z = true;
                c0df = ((AA5) c152246nB2.A0D.getValue()).A01;
                if (c0df != null) {
                    ((InterfaceC37491kj) C05C.A02(c152246nB2.A00)).CWp(C00I.A00(), c0df, 36, z);
                }
                usernameUpsellBottomSheetFragment2.A2H();
                return C05S.A00;
            case 5:
                usernameUpsellBottomSheetFragment = (UsernameUpsellBottomSheetFragment) this.receiver;
                c152246nB = (C152246nB) usernameUpsellBottomSheetFragment.A03.getValue();
                c152246nB.A08.A00(1);
                C05C.A03(c152246nB.A03);
                Application applicationA00 = C00I.A00();
                intentA0B = AbstractC465925m.A02();
                intentA0B.setClassName(applicationA00.getPackageName(), "com.whatsapp.profile.UsernameManagementFlowActivity");
                intentA0B.setFlags(MessageSchema.REQUIRED_MASK);
                c152246nB.A04.A09().A0D(C00I.A00(), intentA0B);
                usernameUpsellBottomSheetFragment.A2H();
                return C05S.A00;
            case 6:
                C179867uz.A00((C179867uz) this.receiver);
                return C05S.A00;
            case 7:
                ExpressionsTrayView expressionsTrayView = (ExpressionsTrayView) this.receiver;
                Boolean boolValueOf = expressionsTrayView.A0K;
                if (boolValueOf == null) {
                    boolValueOf = Boolean.valueOf(AbstractC466025n.A1a(expressionsTrayView.A0l, 19525));
                    expressionsTrayView.A0K = boolValueOf;
                }
                zA00 = AbstractC466825v.A1Y(boolValueOf);
                return Boolean.valueOf(zA00);
            case 8:
                GalleryTabHostFragment.A0U((GalleryTabHostFragment) this.receiver);
                return C05S.A00;
            case 9:
            case 10:
            case 11:
            default:
                ((MediaItemsFragment) this.receiver).A0B.A01();
                zA00 = false;
                return Boolean.valueOf(zA00);
            case 12:
            case 13:
                ((MediaPickerFragment) this.receiver).A0H.A01();
                zA00 = false;
                return Boolean.valueOf(zA00);
            case 14:
                C152036mq c152036mq = (C152036mq) this.receiver;
                InterfaceC03960Ih interfaceC03960Ih = c152036mq.A0p;
                C80U c80u = c152036mq.A0b;
                interfaceC03960Ih.CRt(new C181437xr(c80u.A01, c80u.A03, c80u.A08, c80u.A04(), c80u.A03()));
                return C05S.A00;
            case 15:
                ((C178327sS) this.receiver).A02();
                return C05S.A00;
            case 16:
                jUptimeMillis = ((C152036mq) this.receiver).A0f.get();
                return Long.valueOf(jUptimeMillis);
            case 17:
                C8PV c8pv = (C8PV) this.receiver;
                MusicCatalogItem musicCatalogItem = c8pv.A01;
                if (musicCatalogItem != null && ((imageView = c8pv.A00) == null || imageView.getDrawable() == null)) {
                    C8PV.A00(musicCatalogItem, c8pv);
                }
                return C05S.A00;
            case 18:
                ((C8P6) this.receiver).onClick();
                return C05S.A00;
            case 19:
                ((C8PI) this.receiver).onClick();
                return C05S.A00;
            case 20:
                C8PI c8pi = (C8PI) this.receiver;
                if (c8pi.A01) {
                    c8pi.A03.A02(new C163517Fy(4, AbstractC148896gB.A07(c8pi.A04), AbstractC32971bt.A0v(c8pi.A05) ? 31 : 30));
                    c8pi.A06.invoke(C8P0.A00);
                } else {
                    C8PI.A00(c8pi);
                }
                zA00 = true;
                return Boolean.valueOf(zA00);
            case 21:
                c4s2 = (C4S2) C05C.A02(((C163067Eb) this.receiver).A00);
                i = 11;
                i2 = 62;
                c4s2.A0H(i, i2);
                return C05S.A00;
            case 22:
                c4s2 = (C4S2) C05C.A02(((C163067Eb) this.receiver).A00);
                i = 11;
                i2 = 61;
                c4s2.A0H(i, i2);
                return C05S.A00;
            case 23:
                ((C37278GXo) C05C.A02(((C163117Eg) this.receiver).A00)).A01(new C87A(6), C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER, 5);
                return C05S.A00;
            case 24:
                GYM gymA01 = C163117Eg.A00((C163117Eg) this.receiver);
                if (GYM.A03(gymA01)) {
                    C02280Ap c02280Ap = gymA01.A06;
                    c02280Ap.markerEnd(990451129, (short) 105);
                    c02280Ap.markerEnd(990447323, (short) 105);
                }
                return C05S.A00;
            case 25:
                C163117Eg.A00((C163117Eg) this.receiver).A0B(null, C02S.A0C);
                return C05S.A00;
            case 26:
                C163117Eg c163117Eg = (C163117Eg) this.receiver;
                C163117Eg.A00(c163117Eg).A0B(AbstractC466025n.A1G(), C02S.A0Y);
                gymA00 = C163117Eg.A00(c163117Eg);
                iValueOf = 98;
                i3 = 1;
                i4 = 9;
                gymA00.A09(iValueOf, i3, i4);
                return C05S.A00;
            case 27:
                C163117Eg c163117Eg2 = (C163117Eg) this.receiver;
                C163117Eg.A00(c163117Eg2).A0B(null, C02S.A0N);
                gymA00 = C163117Eg.A00(c163117Eg2);
                iValueOf = 47;
                i3 = 1;
                i4 = 10;
                gymA00.A09(iValueOf, i3, i4);
                return C05S.A00;
            case 28:
                C163117Eg c163117Eg3 = (C163117Eg) this.receiver;
                C163117Eg.A00(c163117Eg3).A0B(null, C02S.A0N);
                gymA00 = C163117Eg.A00(c163117Eg3);
                iValueOf = 17;
                i3 = 1;
                i4 = 6;
                gymA00.A09(iValueOf, i3, i4);
                return C05S.A00;
            case 29:
                GYM gymA02 = C163117Eg.A00((C163117Eg) this.receiver);
                if (GYM.A03(gymA02)) {
                    gymA02.A06.markerEnd(990451129, (short) 2);
                }
                return C05S.A00;
            case 30:
            case 31:
                GYM gymA03 = C163117Eg.A00((C163117Eg) this.receiver);
                if (GYM.A03(gymA03)) {
                    gymA03.A06.markerEnd(990447323, (short) 2);
                }
                return C05S.A00;
            case 32:
                gymA00 = C163117Eg.A00((C163117Eg) this.receiver);
                iValueOf = 97;
                i3 = 6;
                i4 = 9;
                gymA00.A09(iValueOf, i3, i4);
                return C05S.A00;
            case 33:
                C163117Eg.A00((C163117Eg) this.receiver).A09(null, 17, 28);
                return C05S.A00;
            case 34:
                gymA00 = C163117Eg.A00((C163117Eg) this.receiver);
                i5 = C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER;
                iValueOf = Integer.valueOf(i5);
                i3 = 1;
                i4 = 28;
                gymA00.A09(iValueOf, i3, i4);
                return C05S.A00;
            case 35:
                gymA00 = C163117Eg.A00((C163117Eg) this.receiver);
                i5 = C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER;
                iValueOf = Integer.valueOf(i5);
                i3 = 1;
                i4 = 28;
                gymA00.A09(iValueOf, i3, i4);
                return C05S.A00;
            case 36:
                ComposerStateManager composerStateManager = (ComposerStateManager) this.receiver;
                Uri uriA0C = composerStateManager.A0C();
                if (uriA0C != null) {
                    zA00 = MediaConfigViewModel.A06(uriA0C, composerStateManager.A09).A1B();
                } else {
                    zA00 = false;
                }
                return Boolean.valueOf(zA00);
            case 37:
                Context contextA19 = ((Fragment) this.receiver).A19();
                if (contextA19 != null) {
                    Toast.makeText(contextA19, R.string._name_removed__res_0x7f1225d1, 1).show();
                }
                return C05S.A00;
            case 38:
                ((VideoComposerFragment) this.receiver).A2d();
                return C05S.A00;
            case 39:
                C4S1 c4s1 = (C4S1) C05C.A02(((C163097Ee) this.receiver).A00);
                c4s1.A02 = 1;
                C4S1.A02(c4s1, 66);
                C4S1.A03(c4s1, 66, c4s1.A01, true);
                return C05S.A00;
            case 40:
                C179977vB c179977vB = (C179977vB) this.receiver;
                C8Z3 c8z3A0w = c179977vB.A0O.A0w();
                if (c8z3A0w == null || c8z3A0w.A0G() == null) {
                    c179977vB.A0K.A0q(C8RD.A00);
                } else {
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(c179977vB.A0Q);
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120326);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f120325);
                    C83O.A01(c37685GhRA0y, c179977vB, 26, R.string._name_removed__res_0x7f1229c2);
                    AbstractC148886gA.A1I(c37685GhRA0y);
                }
                return C05S.A00;
            case 41:
                ComposerStateManager composerStateManager2 = (ComposerStateManager) this.receiver;
                List listA0G = composerStateManager2.A0G();
                zA00 = true;
                if (listA0G.size() <= 1 && (!composerStateManager2.A09.A0N.A0G || listA0G.size() != 1)) {
                    zA00 = false;
                }
                return Boolean.valueOf(zA00);
            case 42:
                jUptimeMillis = SystemClock.uptimeMillis();
                return Long.valueOf(jUptimeMillis);
            case 43:
            case 44:
                MusicShapePickerPageFragment.A00((MusicShapePickerPageFragment) this.receiver);
                return C05S.A00;
            case 45:
                MusicDiscoveryBaseFragment musicDiscoveryBaseFragment = (MusicDiscoveryBaseFragment) this.receiver;
                RunnableC192558bA.A02(AbstractC466225p.A16(musicDiscoveryBaseFragment.A05), musicDiscoveryBaseFragment, 46);
                return C05S.A00;
            case 46:
                TextStatusComposerFragment.A0J((TextStatusComposerFragment) this.receiver);
                return C05S.A00;
            case 47:
                zA00 = AbstractC466025n.A1X(((C20110us) this.receiver).A01(), "has_completed_link_preview_style_tap_more");
                return Boolean.valueOf(zA00);
            case 48:
                ((AbstractC1827180d) this.receiver).A0F();
                return C05S.A00;
            case 49:
                zA00 = ((Fragment) this.receiver).A1f();
                return Boolean.valueOf(zA00);
        }
    }
}
