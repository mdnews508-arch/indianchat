package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.BaseBundle;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasIcebreakersViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment;
import com.whatsapp.bloks.wabloks.base.BkScreenFragmentWithCustomPreloadScreens;
import com.whatsapp.bloks.wabloks.base.DefaultBkPreloadFragment$BkCustomReloadFragment;
import com.whatsapp.bot.product.BotSystemMessageBottomSheet;
import com.whatsapp.conversation.selection.MessageSelectionDropDownRecyclerView;
import com.whatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity;
import com.whatsapp.home.ui.HomePlaceholderActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeMessageColorFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragmentV2;
import com.whatsapp.settings.ui.chat.theme.fragment.ThemesWallpaperCategoryFragment;
import com.whatsapp.settings.ui.chat.theme.fragment.ThemesWallpaperCategoryFragmentV2;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6LN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6LN extends C05360Nv implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C6LN(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C101244hi.class;
                str = "createTextViewForWidthMeasurement(Landroid/content/Context;)Landroid/widget/TextView;";
                i2 = 0;
                i3 = 1;
                str2 = "createTextViewForWidthMeasurement";
                break;
            case 1:
                cls = C4CO.class;
                str = "isSameID(Lcom/facebook/litho/sections/common/OnCheckIsSameItemEvent;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isSameID";
                break;
            case 2:
                cls = C4CO.class;
                str = "isChildEquivalent(Lcom/facebook/litho/sections/common/OnCheckIsSameContentEvent;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isChildEquivalent";
                break;
            case 3:
                cls = CanvasLauncherFragment.class;
                str = "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMediaSentToMetaAIThread";
                break;
            case 4:
                cls = CanvasLauncherFragment.class;
                str = "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/canvas/model/ImagineCanvasGeneratedMedia;)V";
                i2 = 0;
                i3 = 1;
                str2 = "navToNegativeFeedback";
                break;
            case 5:
                cls = CanvasIcebreakersFragment.class;
                str = "sendEditMediaToMetaAiThread(Lcom/meta/metaai/imagine/canvas/model/ImagineCanvasGeneratedMedia;)V";
                i2 = 0;
                i3 = 1;
                str2 = "sendEditMediaToMetaAiThread";
                break;
            case 6:
                cls = CanvasIcebreakersLauncherFragment.class;
                str = "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMediaSentToMetaAIThread";
                break;
            case 7:
                cls = CanvasCreationV3ViewModel.class;
                str = "onNullStatePromptBarPromptSubmitted(Ljava/lang/CharSequence;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onNullStatePromptBarPromptSubmitted";
                break;
            case 8:
                cls = CanvasCreationV3ViewModel.class;
                str = "handleCanvasEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleCanvasEvent";
                break;
            case 9:
                cls = CanvasIcebreakersViewModel.class;
                str = "handleCanvasIcebreakerEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakerEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleCanvasIcebreakerEvent";
                break;
            case 10:
                cls = CanvasIcebreakersViewModel.class;
                str = "shouldHideSuggestedOption(Ljava/lang/String;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "shouldHideSuggestedOption";
                break;
            case 11:
                cls = EditCanvasLauncherFragment.class;
                str = "onSelectedSuggestionsUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/util/Map;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onSelectedSuggestionsUpdated";
                break;
            case 12:
                cls = EditCanvasLauncherFragment.class;
                str = "onPromptToGenerateUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPromptToGenerateUpdated";
                break;
            case 13:
                cls = EditCanvasLauncherFragment.class;
                str = "onReferenceImageUploaded$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onReferenceImageUploaded";
                break;
            case 14:
            case 15:
                cls = C86333vJ.class;
                str = "handleEditEvent(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleEditEvent";
                break;
            case 16:
                cls = C86333vJ.class;
                str = "onTextInputSubmitted(Ljava/lang/CharSequence;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onTextInputSubmitted";
                break;
            case 17:
                cls = C5HG.class;
                str = "destroy(Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiDismissReason;)V";
                i2 = 0;
                i3 = 1;
                str2 = "destroy";
                break;
            case 18:
                cls = C5HG.class;
                str = "onScreenChanged(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onScreenChanged";
                break;
            case 19:
                cls = BkScreenFragmentWithCustomPreloadScreens.class;
                str = "handleUiState(Lcom/whatsapp/bloks/wabloks/base/GenericBkLayoutViewModelWithReload$UiState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleUiState";
                break;
            case 20:
                cls = C1373064d.class;
                str = "pullAbPropValue(I)Ljava/util/Set;";
                i2 = 0;
                i3 = 1;
                str2 = "pullAbPropValue";
                break;
            case 21:
                cls = C66Q.class;
                str = "isConvertibleVideoMimeType(Ljava/lang/String;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isConvertibleVideoMimeType";
                break;
            case 22:
                cls = C66Q.class;
                str = "isVideoMimeType(Ljava/lang/String;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isVideoMimeType";
                break;
            case 23:
                cls = BotSystemMessageBottomSheet.class;
                str = "onTypeChanged(Lcom/whatsapp/bot/product/BotSystemMessageBottomSheetViewModel$Type;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onTypeChanged";
                break;
            case 24:
                cls = SelectedImageAndVideoAlbumActivity.class;
                str = "onSelectedActionChanged(Lcom/whatsapp/conversation/impl/conversationrow/message/selection/MessageSelectionAction;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onSelectedActionChanged";
                break;
            case 25:
                cls = C5IY.class;
                str = "onSelectedActionChanged(Lcom/whatsapp/conversation/impl/conversationrow/message/selection/MessageSelectionAction;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onSelectedActionChanged";
                break;
            case 26:
                cls = C87313x6.class;
                str = "onCurrentPageChanged(Lcom/whatsapp/conversation/selection/MessageSelectionDropDownViewModel$Page;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onCurrentPageChanged";
                break;
            case 27:
                cls = SelectedImageAndVideoAlbumActivity.class;
                str = "onFMessageMediasChanged(Ljava/util/List;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onFMessageMediasChanged";
                break;
            case 28:
                cls = C94584Og.class;
                str = "updateInlineFeedbackView(Lcom/whatsapp/bot/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateInlineFeedbackView";
                break;
            case 29:
                cls = C94564Oe.class;
                str = "getSnackbar(I)Lcom/whatsapp/ui/coreui/snackbar/WaSnackbar;";
                i2 = 0;
                i3 = 1;
                str2 = "getSnackbar";
                break;
            case 30:
                cls = C94564Oe.class;
                str = "updateCTAView(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateCTAView";
                break;
            case 31:
            case 32:
                cls = C94564Oe.class;
                str = "onMessageTruncated(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMessageTruncated";
                break;
            case 33:
                cls = C94564Oe.class;
                str = "updateInlineFeedbackView(Lcom/whatsapp/bot/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateInlineFeedbackView";
                break;
            case 34:
                cls = C94634Om.class;
                str = "updateInlineFeedbackView(Lcom/whatsapp/bot/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateInlineFeedbackView";
                break;
            case 35:
                cls = C94594Oh.class;
                str = "updateInlineFeedbackView(Lcom/whatsapp/bot/conversationrow/viewmodel/BotInlineFeedbackViewModel$InlineState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateInlineFeedbackView";
                break;
            case 36:
                cls = C0HD.class;
                str = "getInternalSharedFile(Ljava/lang/String;)Ljava/io/File;";
                i2 = 0;
                i3 = 1;
                str2 = "getInternalSharedFile";
                break;
            case 37:
                cls = C0HD.class;
                str = "getExternalSharedFile(Ljava/lang/String;)Ljava/io/File;";
                i2 = 0;
                i3 = 1;
                str2 = "getExternalSharedFile";
                break;
            case 38:
                cls = HomePlaceholderActivity.class;
                str = "onStatusBarHeight(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onStatusBarHeight";
                break;
            case 39:
                cls = C54S.class;
                str = "chatJidFromJson(Lorg/json/JSONObject;)Lcom/whatsapp/infra/core/jid/ChatJid;";
                i2 = 0;
                i3 = 1;
                str2 = "chatJidFromJson";
                break;
            case 40:
                cls = C54S.class;
                str = "chatJidToJson(Lcom/whatsapp/infra/core/jid/ChatJid;)Lorg/json/JSONObject;";
                i2 = 0;
                i3 = 1;
                str2 = "chatJidToJson";
                break;
            case 41:
                cls = C163057Ea.class;
                str = "handleDocumentPreviewImpression(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$DocumentPreviewImpression;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleDocumentPreviewImpression";
                break;
            case 42:
                cls = C163097Ee.class;
                str = "handleImagineUpsellShareSent(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$ImagineUpsellShareSent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleImagineUpsellShareSent";
                break;
            case 43:
                cls = C86673vv.class;
                str = "applyCurrentFilter(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;";
                i2 = 0;
                i3 = 1;
                str2 = "applyCurrentFilter";
                break;
            case 44:
                cls = C120185Yi.class;
                str = "onStateChanged(Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onStateChanged";
                break;
            case 45:
                cls = ChatThemeSelectionFragmentV2.class;
                str = "handleActionClick(Lcom/whatsapp/settings/conversation/themes/ThemeSectionActionType;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleActionClick";
                break;
            case 46:
                cls = ThemesWallpaperCategoryFragment.class;
                str = "handleCategoryClick(Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryAdapter$CategoryType;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleCategoryClick";
                break;
            case 47:
                cls = ThemesWallpaperCategoryFragmentV2.class;
                str = "handleActionClick(Lcom/whatsapp/settings/conversation/themes/WallpaperSectionActionType;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleActionClick";
                break;
            case 48:
                cls = ThemesWallpaperCategoryFragmentV2.class;
                str = "handleWallpaperClick(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleWallpaperClick";
                break;
            default:
                cls = ThemesWallpaperCategoryFragmentV2.class;
                str = "handleAnimatedWallpaperClick(Lcom/whatsapp/ui/wds/components/wallpaper/animated/AnimatedWallpaperPresetRS;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleAnimatedWallpaperClick";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:103:0x0346  */
    /* JADX WARN: Code duplicated, block: B:161:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:163:0x04db  */
    /* JADX WARN: Code duplicated, block: B:286:0x08ea  */
    /* JADX WARN: Code duplicated, block: B:321:0x09d5  */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x08c6, code lost:
    
        if (r2 == null) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x08cf, code lost:
    
        if (r6 == null) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x08d4, code lost:
    
        if (r6 == null) goto L271;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) throws JSONException {
        boolean zEqualsIgnoreCase;
        String str;
        ThemesWallpaperCategoryFragmentV2 themesWallpaperCategoryFragmentV2;
        ChatThemeViewModel chatThemeViewModel;
        ChatThemeViewModel chatThemeViewModel2;
        Fragment fragment;
        Context contextA1A;
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        Fragment fragment2;
        Fragment fragment3;
        boolean z;
        C21170wg c21170wgA0B;
        Fragment themesWallpaperCategoryFragment;
        String str2;
        final SelectedImageAndVideoAlbumActivity selectedImageAndVideoAlbumActivity;
        View view;
        Integer numValueOf;
        int i2;
        int i3;
        Integer numValueOf2;
        int i4;
        Bitmap bitmapA01;
        View view2;
        C6C4 c6c4;
        InlineActionsView inlineActionsView;
        View view3;
        View viewA05;
        MetaAiBaseLauncherFragment metaAiBaseLauncherFragment;
        switch (this.$t) {
            case 0:
                TextView textView = new TextView(AbstractC466625t.A0B(obj), null);
                AbstractC81783lh.A1L(textView, -2);
                return textView;
            case 1:
                C5DT c5dt = (C5DT) obj;
                C000700h.A0A(c5dt, 0);
                return Boolean.valueOf(C000700h.areEqual(((C48I) c5dt.A01).A04, ((C48I) c5dt.A00).A04));
            case 2:
                C5DS c5ds = (C5DS) obj;
                C4CO c4co = (C4CO) AbstractC466625t.A11(c5ds, this);
                Object obj2 = c5ds.A01;
                C000700h.A05(obj2);
                Object obj3 = c5ds.A00;
                C000700h.A05(obj3);
                return Boolean.valueOf(c4co.A0z((C48I) obj2, (C48I) obj3));
            case 3:
                List list = (List) obj;
                C000700h.A0A(list, 0);
                CanvasLauncherFragment canvasLauncherFragment = (CanvasLauncherFragment) this.receiver;
                Function1 function1 = canvasLauncherFragment.A05;
                if (function1 == null) {
                    C000700h.A0H("onResult");
                    throw null;
                }
                final ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(C52V.A00((C118605Sa) it.next(), false));
                }
                function1.invoke(new C4LW(new InterfaceC144656Xv(arrayListA0o) { // from class: X.61D
                    public final List A00;

                    public boolean equals(Object obj4) {
                        return this == obj4 || ((obj4 instanceof C61D) && C000700h.areEqual(this.A00, ((C61D) obj4).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        return AbstractC32971bt.A0R(this.A00, "MediaSentToThread(images=", AnonymousClass000.A08());
                    }

                    {
                        this.A00 = arrayListA0o;
                    }
                }));
                canvasLauncherFragment.A2L(null);
                return C05S.A00;
            case 4:
                C118605Sa c118605Sa = (C118605Sa) obj;
                C000700h.A0A(c118605Sa, 0);
                CanvasLauncherFragment canvasLauncherFragment2 = (CanvasLauncherFragment) this.receiver;
                AbstractC1120952a.A00(canvasLauncherFragment2.A1A(), canvasLauncherFragment2.A2F(), new C127095l3(AbstractC81763lf.A0d(canvasLauncherFragment2.A0B).A06, new C126905kk(c118605Sa.A02, c118605Sa.A03, null, null, null, null, c118605Sa.A0C, c118605Sa.A04, c118605Sa.A06, null, c118605Sa.A0A, c118605Sa.A09, null, null, null, null, c118605Sa.A08, c118605Sa.A07, null, AbstractC32971bt.A0W(), c118605Sa.A0E, false, false), 1.0f, AbstractC466225p.A1a(canvasLauncherFragment2.A2I(), EnumC97744c2.A03)), C143146Sa.A01(canvasLauncherFragment2, 40));
                return C05S.A00;
            case 5:
                C0M9 c0m9 = (C0M9) ((CanvasIcebreakersFragment) AbstractC466625t.A11(obj, this)).A01.getValue();
                AbstractC466025n.A1W(new C6LI(obj, c0m9, null, 1), C1IN.A00(c0m9));
                return C05S.A00;
            case 6:
                metaAiBaseLauncherFragment = (MetaAiBaseLauncherFragment) AbstractC466625t.A11(obj, this);
                metaAiBaseLauncherFragment.A2L(null);
                return C05S.A00;
            case 7:
                CharSequence charSequence = (CharSequence) obj;
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) AbstractC466625t.A11(charSequence, this);
                boolean zA09 = CanvasCreationV3ViewModel.A09(canvasCreationV3ViewModel, charSequence.toString());
                C123025e7 c123025e7A0h = AbstractC81793li.A0h();
                C123025e7.A01(c123025e7A0h).A01 = zA09 ? 2 : 1;
                C123025e7.A01(c123025e7A0h).A0I(25, true, -1, -1);
                canvasCreationV3ViewModel.A0j("create_image", charSequence);
                return C05S.A00;
            case 8:
                InterfaceC144616Xr interfaceC144616Xr = (InterfaceC144616Xr) obj;
                ((CanvasCreationV3ViewModel) AbstractC466625t.A11(interfaceC144616Xr, this)).A0h(interfaceC144616Xr);
                return C05S.A00;
            case 9:
                InterfaceC144626Xs interfaceC144626Xs = (InterfaceC144626Xs) obj;
                ((CanvasIcebreakersViewModel) AbstractC466625t.A11(interfaceC144626Xs, this)).A0f(interfaceC144626Xs);
                return C05S.A00;
            case 10:
                String str3 = (String) obj;
                CanvasIcebreakersViewModel canvasIcebreakersViewModel = (CanvasIcebreakersViewModel) AbstractC466625t.A11(str3, this);
                List list2 = canvasIcebreakersViewModel.A08;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    zEqualsIgnoreCase = false;
                } else {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (((C012205s) it2.next()).A07(str3)) {
                            zEqualsIgnoreCase = true;
                            if (!canvasIcebreakersViewModel.A0K) {
                                zEqualsIgnoreCase = false;
                            }
                        }
                    }
                    zEqualsIgnoreCase = false;
                }
                return Boolean.valueOf(zEqualsIgnoreCase);
            case 11:
                java.util.Map map = (java.util.Map) obj;
                ((EditCanvasLauncherFragment) AbstractC466625t.A11(map, this)).A03 = map;
                return C05S.A00;
            case 12:
                ((EditCanvasLauncherFragment) this.receiver).A02 = (String) obj;
                return C05S.A00;
            case 13:
                EditCanvasLauncherFragment editCanvasLauncherFragment = (EditCanvasLauncherFragment) this.receiver;
                editCanvasLauncherFragment.A2M((String) obj);
                boolean zA1f = editCanvasLauncherFragment.A1f();
                metaAiBaseLauncherFragment = editCanvasLauncherFragment;
                if (zA1f) {
                    metaAiBaseLauncherFragment.A2L(null);
                }
                return C05S.A00;
            case 14:
            case 15:
                InterfaceC144666Xw interfaceC144666Xw = (InterfaceC144666Xw) obj;
                ((C86333vJ) AbstractC466625t.A11(interfaceC144666Xw, this)).A0f(interfaceC144666Xw);
                return C05S.A00;
            case 16:
                CharSequence charSequence2 = (CharSequence) obj;
                C86333vJ c86333vJ = (C86333vJ) AbstractC466625t.A11(charSequence2, this);
                c86333vJ.A0D.invoke(AbstractC466625t.A15(charSequence2));
                c86333vJ.A01 = null;
                c86333vJ.A00 = null;
                c86333vJ.A0g(charSequence2);
                return C05S.A00;
            case 17:
                C000700h.A0A(obj, 0);
                C4M3.A00 = false;
                return C05S.A00;
            case 18:
                return C05S.A00;
            case 19:
                AbstractC99994fh abstractC99994fh = (AbstractC99994fh) obj;
                C000700h.A0A(abstractC99994fh, 0);
                BkScreenFragmentWithCustomPreloadScreens bkScreenFragmentWithCustomPreloadScreens = (BkScreenFragmentWithCustomPreloadScreens) this.receiver;
                if (abstractC99994fh instanceof C4NZ) {
                    int i5 = ((C4NZ) abstractC99994fh).A00;
                    if (((Fragment) bkScreenFragmentWithCustomPreloadScreens).A0B != null) {
                        if (bkScreenFragmentWithCustomPreloadScreens.A08.getValue() == null) {
                            bkScreenFragmentWithCustomPreloadScreens.A05.getValue();
                        }
                        bkScreenFragmentWithCustomPreloadScreens.A09.getValue();
                        bkScreenFragmentWithCustomPreloadScreens.A06.getValue();
                        DefaultBkPreloadFragment$BkCustomReloadFragment defaultBkPreloadFragment$BkCustomReloadFragment = new DefaultBkPreloadFragment$BkCustomReloadFragment();
                        Bundle bundle = defaultBkPreloadFragment$BkCustomReloadFragment.A06;
                        if (bundle != null) {
                            bundle.putInt("layout_error_status", i5);
                        }
                        AbstractC466925w.A1M(bkScreenFragmentWithCustomPreloadScreens.A04);
                        C21170wg c21170wg = new C21170wg(bkScreenFragmentWithCustomPreloadScreens.A1K());
                        c21170wg.A0C(defaultBkPreloadFragment$BkCustomReloadFragment, R.id.pre_load_container);
                        c21170wg.A03();
                    }
                    bkScreenFragmentWithCustomPreloadScreens.A2D();
                } else if (!(abstractC99994fh instanceof C94414Na)) {
                    AbstractC466725u.A1K(bkScreenFragmentWithCustomPreloadScreens.A04, 0);
                    viewA05 = AbstractC465925m.A05(bkScreenFragmentWithCustomPreloadScreens.A07);
                    viewA05.setVisibility(8);
                } else if (((Fragment) bkScreenFragmentWithCustomPreloadScreens).A0B != null) {
                    if (bkScreenFragmentWithCustomPreloadScreens.A08.getValue() == null) {
                        bkScreenFragmentWithCustomPreloadScreens.A05.getValue();
                    }
                    bkScreenFragmentWithCustomPreloadScreens.A09.getValue();
                    bkScreenFragmentWithCustomPreloadScreens.A06.getValue();
                    Fragment fragment4 = new Fragment();
                    fragment4.A02 = R.layout._name_removed__res_0x7f0e023d;
                    AbstractC466925w.A1M(bkScreenFragmentWithCustomPreloadScreens.A04);
                    C21170wg c21170wg2 = new C21170wg(bkScreenFragmentWithCustomPreloadScreens.A1K());
                    c21170wg2.A0C(fragment4, R.id.pre_load_container);
                    c21170wg2.A03();
                }
                return C05S.A00;
            case 20:
                return C1373064d.A00((C1373064d) this.receiver, AnonymousClass000.A00(obj));
            case 21:
                String str4 = (String) obj;
                if (str4 != null) {
                    zEqualsIgnoreCase = str4.equalsIgnoreCase("video/mp4");
                } else {
                    zEqualsIgnoreCase = false;
                }
                return Boolean.valueOf(zEqualsIgnoreCase);
            case 22:
                String str5 = (String) obj;
                boolean z2 = false;
                if (str5 != null && C0C6.A0H(str5, "video/", true)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 23:
                EnumC96704aM enumC96704aM = (EnumC96704aM) obj;
                Fragment fragment5 = (Fragment) this.receiver;
                if (enumC96704aM != null && (view = fragment5.A0B) != null) {
                    TextView textViewA09 = AbstractC466225p.A09(view, R.id.bot_system_message_bottom_sheet_header_1);
                    TextView textViewA010 = AbstractC466225p.A09(view, R.id.bot_system_message_bottom_sheet_content_1);
                    TextView textViewA011 = AbstractC466225p.A09(view, R.id.bot_system_message_bottom_sheet_content_2);
                    switch (enumC96704aM.ordinal()) {
                        case 0:
                            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f120807);
                            i2 = R.string._name_removed__res_0x7f120803;
                            numValueOf2 = Integer.valueOf(i2);
                            i4 = R.string._name_removed__res_0x7f120805;
                            C48608MKu c48608MKu = new C48608MKu(numValueOf, numValueOf2, Integer.valueOf(i4));
                            int iA00 = AnonymousClass000.A00(c48608MKu.first);
                            int iA01 = AnonymousClass000.A00(c48608MKu.second);
                            int iA02 = AnonymousClass000.A00(c48608MKu.third);
                            textViewA09.setText(iA00);
                            textViewA010.setText(iA01);
                            textViewA011.setText(iA02);
                            break;
                        case 1:
                            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f120808);
                            i3 = R.string._name_removed__res_0x7f120804;
                            numValueOf2 = Integer.valueOf(i3);
                            i4 = R.string._name_removed__res_0x7f120806;
                            C48608MKu c48608MKu2 = new C48608MKu(numValueOf, numValueOf2, Integer.valueOf(i4));
                            int iA03 = AnonymousClass000.A00(c48608MKu2.first);
                            int iA04 = AnonymousClass000.A00(c48608MKu2.second);
                            int iA05 = AnonymousClass000.A00(c48608MKu2.third);
                            textViewA09.setText(iA03);
                            textViewA010.setText(iA04);
                            textViewA011.setText(iA05);
                            break;
                        case 2:
                            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f1207e6);
                            i2 = R.string._name_removed__res_0x7f1207e5;
                            numValueOf2 = Integer.valueOf(i2);
                            i4 = R.string._name_removed__res_0x7f120805;
                            C48608MKu c48608MKu3 = new C48608MKu(numValueOf, numValueOf2, Integer.valueOf(i4));
                            int iA06 = AnonymousClass000.A00(c48608MKu3.first);
                            int iA07 = AnonymousClass000.A00(c48608MKu3.second);
                            int iA08 = AnonymousClass000.A00(c48608MKu3.third);
                            textViewA09.setText(iA06);
                            textViewA010.setText(iA07);
                            textViewA011.setText(iA08);
                            break;
                        case 3:
                            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f1207e6);
                            i2 = R.string._name_removed__res_0x7f1207e4;
                            numValueOf2 = Integer.valueOf(i2);
                            i4 = R.string._name_removed__res_0x7f120805;
                            C48608MKu c48608MKu4 = new C48608MKu(numValueOf, numValueOf2, Integer.valueOf(i4));
                            int iA09 = AnonymousClass000.A00(c48608MKu4.first);
                            int iA010 = AnonymousClass000.A00(c48608MKu4.second);
                            int iA011 = AnonymousClass000.A00(c48608MKu4.third);
                            textViewA09.setText(iA09);
                            textViewA010.setText(iA010);
                            textViewA011.setText(iA011);
                            break;
                        case 4:
                        case 5:
                            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f1207e6);
                            i3 = R.string._name_removed__res_0x7f1207e5;
                            numValueOf2 = Integer.valueOf(i3);
                            i4 = R.string._name_removed__res_0x7f120806;
                            C48608MKu c48608MKu5 = new C48608MKu(numValueOf, numValueOf2, Integer.valueOf(i4));
                            int iA012 = AnonymousClass000.A00(c48608MKu5.first);
                            int iA013 = AnonymousClass000.A00(c48608MKu5.second);
                            int iA014 = AnonymousClass000.A00(c48608MKu5.third);
                            textViewA09.setText(iA012);
                            textViewA010.setText(iA013);
                            textViewA011.setText(iA014);
                            break;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                }
                return C05S.A00;
            case 24:
                InterfaceC147376dV interfaceC147376dV = (InterfaceC147376dV) obj;
                selectedImageAndVideoAlbumActivity = (SelectedImageAndVideoAlbumActivity) this.receiver;
                if (interfaceC147376dV != null) {
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.putExtra("RESULT_EXTRA_ACTION_ID", interfaceC147376dV.getId());
                    ICU.A00(selectedImageAndVideoAlbumActivity, intentA02, 3);
                    selectedImageAndVideoAlbumActivity.finish();
                }
                return C05S.A00;
            case 25:
                InterfaceC147376dV interfaceC147376dV2 = (InterfaceC147376dV) obj;
                C5IY c5iy = (C5IY) this.receiver;
                if (interfaceC147376dV2 != null) {
                    int id = interfaceC147376dV2.getId();
                    c5iy.A00 = id;
                    C472227z c472227z = c5iy.A05;
                    if (id != -1) {
                        if (id == 8) {
                            IBM ibm = (IBM) c472227z.A0O.get();
                            IBM.A02(ibm, 3);
                            IBM.A01(null, ibm, 3);
                        }
                        J0C j0c = c472227z.A01;
                        C00K.A05(j0c);
                        C40307Hob c40307Hob = (C40307Hob) ((GWP) j0c).A00.A04();
                        if (c40307Hob == null || c40307Hob.A04.isEmpty()) {
                            j0c.BkM();
                        } else {
                            Collection collectionA00 = c40307Hob.A00();
                            if (((InterfaceC43115IxZ) c472227z.A0I.get()).AOg(id, collectionA00)) {
                                InterfaceC147376dV interfaceC147376dVA01 = C472227z.A01(c472227z).A01(id);
                                Iterator it3 = collectionA00.iterator();
                                if (collectionA00.size() == 1 && it3.hasNext()) {
                                    BAW baw = (BAW) c472227z.A06.get();
                                    C1DO c1doA1B = AbstractC466025n.A1B(it3);
                                    int i6 = 1;
                                    if (id == 5) {
                                        BAW.A01(baw, c1doA1B, i6);
                                    } else if (id == 8) {
                                        i6 = 3;
                                        BAW.A01(baw, c1doA1B, i6);
                                    }
                                }
                                if (interfaceC147376dVA01 == null || interfaceC147376dVA01.AfX()) {
                                    j0c.BkM();
                                }
                            }
                        }
                    }
                }
                return C05S.A00;
            case 26:
                C87313x6 c87313x6 = (C87313x6) this.receiver;
                if (obj != null) {
                    C6D3 c6d3 = new C6D3(c87313x6, 39);
                    Function1 function2 = c87313x6.A00.A02;
                    if (function2 != null) {
                        function2.invoke(c6d3);
                    } else {
                        c6d3.invoke();
                    }
                }
                return C05S.A00;
            case 27:
                selectedImageAndVideoAlbumActivity = (SelectedImageAndVideoAlbumActivity) this.receiver;
                if (obj == null) {
                    ICU.A00(selectedImageAndVideoAlbumActivity, null, 0);
                } else {
                    C49332Hi c49332Hi = selectedImageAndVideoAlbumActivity.A03;
                    if (c49332Hi == null) {
                        C000700h.A0H("selectedImageAlbumViewModel");
                        throw null;
                    }
                    Iterable iterable = (Iterable) c49332Hi.A00.A04();
                    if (iterable != null) {
                        List listA1E = AbstractC02550Br.A1E(iterable);
                        C86633vp c86633vp = (C86633vp) AbstractC465925m.A0C(selectedImageAndVideoAlbumActivity).A00(C86633vp.class);
                        c86633vp.A0f(new C2CK(false), (AbstractC81973m0) AbstractC466025n.A1J(selectedImageAndVideoAlbumActivity.A01), listA1E, 0, 0);
                        C128895o0.A00(selectedImageAndVideoAlbumActivity, c86633vp.A08, AbstractC81763lf.A13(selectedImageAndVideoAlbumActivity, 24), 6);
                        View viewInflate = selectedImageAndVideoAlbumActivity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0c94, (ViewGroup) selectedImageAndVideoAlbumActivity.A5H(), false);
                        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.conversation.selection.MessageSelectionDropDownRecyclerView");
                        MessageSelectionDropDownRecyclerView messageSelectionDropDownRecyclerView = (MessageSelectionDropDownRecyclerView) viewInflate;
                        C000700h.A0A(messageSelectionDropDownRecyclerView, 0);
                        selectedImageAndVideoAlbumActivity.A02 = messageSelectionDropDownRecyclerView;
                        MessageSelectionDropDownRecyclerView messageSelectionDropDownRecyclerViewA5I = selectedImageAndVideoAlbumActivity.A5I();
                        C0FJ c0fj = ((AbstractActivityC03850Hw) selectedImageAndVideoAlbumActivity).A03;
                        C000700h.A05(c0fj);
                        InterfaceC146426by interfaceC146426by = new InterfaceC146426by() { // from class: X.64p
                            public final SelectedImageAndVideoAlbumActivity A00;

                            {
                                this.A00 = this.A01;
                            }

                            @Override // X.InterfaceC146426by
                            public Collection AyX() {
                                C49332Hi c49332Hi2 = this.A01.A03;
                                if (c49332Hi2 != null) {
                                    return (Collection) c49332Hi2.A00.A04();
                                }
                                C000700h.A0H("selectedImageAlbumViewModel");
                                throw null;
                            }

                            @Override // X.InterfaceC146426by
                            public /* bridge */ /* synthetic */ Context getContext() {
                                return this.A00;
                            }
                        };
                        messageSelectionDropDownRecyclerViewA5I.A01 = c86633vp;
                        C87313x6 c87313x7 = new C87313x6(AbstractC466125o.A05(messageSelectionDropDownRecyclerViewA5I), selectedImageAndVideoAlbumActivity, interfaceC146426by, messageSelectionDropDownRecyclerViewA5I, c86633vp, c0fj);
                        messageSelectionDropDownRecyclerViewA5I.A00 = c87313x7;
                        messageSelectionDropDownRecyclerViewA5I.setAdapter(c87313x7);
                        AbstractC466625t.A1J(messageSelectionDropDownRecyclerViewA5I.getContext(), messageSelectionDropDownRecyclerViewA5I);
                    } else {
                        ICU.A00(selectedImageAndVideoAlbumActivity, null, 0);
                        selectedImageAndVideoAlbumActivity.finish();
                    }
                    ThreadPoolExecutor threadPoolExecutorA00 = C202378s7.A00(((AbstractActivityC03850Hw) selectedImageAndVideoAlbumActivity).A04);
                    C2AJ c2ajCDG = C3WH.A00.CDG();
                    C016207r c016207r = ((C0I0) selectedImageAndVideoAlbumActivity).A04;
                    C000700h.A05(c016207r);
                    GWC gwc = new GWC(null, c016207r);
                    boolean zA1U = AbstractC81793li.A1U(c2ajCDG);
                    GW4 gw4 = new GW4(selectedImageAndVideoAlbumActivity, gwc, c2ajCDG, threadPoolExecutorA00);
                    J0E j0e = (J0E) selectedImageAndVideoAlbumActivity.A09.getValue();
                    C000700h.A0A(j0e, 1);
                    C1PW c1pwA03 = SelectedImageAndVideoAlbumActivity.A03(selectedImageAndVideoAlbumActivity);
                    if (c1pwA03 != null) {
                        AbstractC37408GbA abstractC37408GbAA07 = gw4.A07(j0e, c1pwA03, C02S.A01);
                        if (abstractC37408GbAA07 instanceof H0D) {
                            C49332Hi c49332Hi2 = selectedImageAndVideoAlbumActivity.A03;
                            if (c49332Hi2 == null) {
                                C000700h.A0H("selectedImageAlbumViewModel");
                                throw null;
                            }
                            List listA15 = AbstractC466425r.A15(c49332Hi2.A00);
                            if (listA15 == null) {
                                listA15 = AbstractC32971bt.A0W();
                            }
                            ((H1A) abstractC37408GbAA07).A2p(listA15, zA1U);
                            if (abstractC37408GbAA07 != null) {
                                BaseBundle baseBundle = (BaseBundle) selectedImageAndVideoAlbumActivity.A0I.getValue();
                                abstractC37408GbAA07.A2C(baseBundle.getInt("EXTRA_SELECTION_SAVE_STATE_COLLAPSE_TYPE", -1));
                                J0E j0e2 = ((GZV) abstractC37408GbAA07).A0k;
                                if (j0e2 != null) {
                                    j0e2.CPd(abstractC37408GbAA07.getFMessage(), baseBundle.getInt("EXTRA_SELECTION_SAVE_STATE_PAGE_LIMIT", 1));
                                }
                                abstractC37408GbAA07.A25();
                                C0FJ c0fj2 = ((AbstractActivityC03850Hw) selectedImageAndVideoAlbumActivity).A03;
                                C000700h.A05(c0fj2);
                                C0PK.A05(abstractC37408GbAA07, c0fj2, AnonymousClass000.A01(selectedImageAndVideoAlbumActivity.A0F), AnonymousClass000.A01(selectedImageAndVideoAlbumActivity.A0G), AnonymousClass000.A01(selectedImageAndVideoAlbumActivity.A0E), AnonymousClass000.A01(selectedImageAndVideoAlbumActivity.A0D));
                                C1OK.A07(abstractC37408GbAA07, zA1U);
                                abstractC37408GbAA07.A27();
                                abstractC37408GbAA07.setEnabled(true);
                                ((AbstractC37425GbR) abstractC37408GbAA07).A02 = zA1U;
                                UXLog.setOnClickListener(abstractC37408GbAA07, ViewOnClickListenerC127745m7.A00(selectedImageAndVideoAlbumActivity, 11), -401315948);
                                selectedImageAndVideoAlbumActivity.A5H().addView(abstractC37408GbAA07);
                                ViewGroup.LayoutParams layoutParams = abstractC37408GbAA07.getLayoutParams();
                                if (layoutParams == null) {
                                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                                }
                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                                ((ViewGroup.LayoutParams) marginLayoutParams).width = AnonymousClass000.A01(selectedImageAndVideoAlbumActivity.A0K);
                                ((ViewGroup.LayoutParams) marginLayoutParams).height = AnonymousClass000.A01(selectedImageAndVideoAlbumActivity.A0J);
                                marginLayoutParams.topMargin = AnonymousClass000.A01(selectedImageAndVideoAlbumActivity.A0B);
                                abstractC37408GbAA07.setLayoutParams(marginLayoutParams);
                                selectedImageAndVideoAlbumActivity.A04 = abstractC37408GbAA07;
                                selectedImageAndVideoAlbumActivity.A5H().post(RunnableC139216Bt.A00(selectedImageAndVideoAlbumActivity, 16));
                            }
                            return C05S.A00;
                        }
                    }
                    ICU.A00(selectedImageAndVideoAlbumActivity, null, zA1U ? 1 : 0);
                }
                selectedImageAndVideoAlbumActivity.finish();
                return C05S.A00;
            case 28:
                C118265Qq c118265Qq = (C118265Qq) obj;
                C94584Og.A00(c118265Qq, (C94584Og) AbstractC466625t.A11(c118265Qq, this));
                return C05S.A00;
            case 29:
                int iA015 = AnonymousClass000.A00(obj);
                C94564Oe c94564Oe = (C94564Oe) this.receiver;
                return c94564Oe.A2o(AbstractC466025n.A1M(c94564Oe.getContext(), iA015));
            case 30:
                C94564Oe.A0K((C94564Oe) this.receiver, AbstractC465925m.A1Z(obj));
                return C05S.A00;
            case 31:
            case 32:
            default:
                Boolean bool = (Boolean) obj;
                C94564Oe c94564Oe2 = (C94564Oe) this.receiver;
                if (!C000700h.areEqual(c94564Oe2.A0O, bool)) {
                    Boolean bool2 = c94564Oe2.A0O;
                    c94564Oe2.A0O = bool;
                    if (c94564Oe2 instanceof C4OP) {
                        C4OP c4op = (C4OP) c94564Oe2;
                        if (((C4OQ) c4op).A00 != null) {
                            boolean zA1Y = AbstractC466825v.A1Y(((C94564Oe) c4op).A0O);
                            CarouselView carouselRecyclerView = c4op.getCarouselRecyclerView();
                            if (zA1Y) {
                                carouselRecyclerView.setVisibility(8);
                                C4OP.A00(c4op);
                            } else {
                                carouselRecyclerView.setVisibility(0);
                                C4OP.A00(c4op);
                                C4V5 c4v5 = ((C4OQ) c4op).A03;
                                if (c4v5 != null) {
                                    c4v5.notifyDataSetChanged();
                                    c4op.A30();
                                }
                            }
                        }
                    } else {
                        c94564Oe2.A2q();
                    }
                    if (AbstractC466825v.A1Y(bool2) && AbstractC466625t.A1a(c94564Oe2.A0O, false)) {
                        C0TT c0tt = c94564Oe2.A0N;
                        if (c0tt == null) {
                            str = "unifiedResponseContainer";
                            C000700h.A0H(str);
                            throw null;
                        }
                        c0tt.A01().requestLayout();
                    }
                }
                return C05S.A00;
            case 33:
                C118265Qq c118265Qq2 = (C118265Qq) obj;
                C94564Oe.A0D(c118265Qq2, (C94564Oe) AbstractC466625t.A11(c118265Qq2, this));
                return C05S.A00;
            case 34:
                C118265Qq c118265Qq3 = (C118265Qq) obj;
                C000700h.A0A(c118265Qq3, 0);
                C94634Om c94634Om = (C94634Om) this.receiver;
                C118435Rh c118435Rh = new C118435Rh(c118265Qq3.A03, c118265Qq3.A02, ((C05860Pv) c94634Om.A0J.get()).A03(), c118265Qq3.A01, false, c118265Qq3.A00);
                C124225gC c124225gC = C124225gC.A00;
                if (C124225gC.A01(c118435Rh)) {
                    InterfaceC30801Vw interfaceC30801VwA02 = AbstractC30781Vt.A02(c94634Om.getContext());
                    if (interfaceC30801VwA02 != null && (!c118435Rh.A03 || AbstractC81783lh.A0f(c94634Om) != null)) {
                        LinearLayout linearLayoutA2p = c94634Om.A2p();
                        View view4 = c94634Om.A01;
                        if (!(view4 instanceof InlineActionsView) || view4 == null) {
                            InlineActionsView inlineActionsViewA00 = C124225gC.A00(AbstractC466125o.A05(c94634Om), c118435Rh, new C4OK(c94634Om, 0));
                            c94634Om.A01 = inlineActionsViewA00;
                            linearLayoutA2p.addView(inlineActionsViewA00);
                        } else {
                            InlineActionsView inlineActionsView2 = (InlineActionsView) view4;
                            inlineActionsView2.setState(c124225gC.A02(c118435Rh));
                            inlineActionsView2.setUseOutlineBackground(c118435Rh.A00);
                        }
                        View view5 = c94634Om.A01;
                        if (view5 != null) {
                            view5.setVisibility(0);
                        }
                        if (c94634Om.getBottom() <= interfaceC30801VwA02.getListView().getHeight()) {
                            c6c4 = new C6C4(c94634Om, interfaceC30801VwA02, 23);
                            view3 = c94634Om;
                            AbstractC82413mn.A05(view3, c6c4);
                        }
                    }
                } else {
                    viewA05 = c94634Om.A01;
                    if (viewA05 != null) {
                        viewA05.setVisibility(8);
                    }
                }
                return C05S.A00;
            case 35:
                C118265Qq c118265Qq4 = (C118265Qq) obj;
                C000700h.A0A(c118265Qq4, 0);
                C94594Oh c94594Oh = (C94594Oh) this.receiver;
                C118435Rh c118435Rh2 = new C118435Rh(c118265Qq4.A03, c118265Qq4.A02, false, false, false, false);
                C124225gC c124225gC2 = C124225gC.A00;
                if (C124225gC.A01(c118435Rh2)) {
                    InterfaceC30801Vw interfaceC30801VwA03 = AbstractC30781Vt.A02(c94594Oh.getContext());
                    C0I0 c0i0A0f = AbstractC81783lh.A0f(c94594Oh);
                    if (interfaceC30801VwA03 == null || c0i0A0f == null) {
                        view2 = c94594Oh.A00;
                        if (view2 != null) {
                            view2.setVisibility(8);
                        }
                    } else {
                        boolean z3 = c94594Oh.getBottom() <= interfaceC30801VwA03.getListView().getHeight();
                        LinearLayout linearLayout = (LinearLayout) c94594Oh.findViewById(R.id.conversation_row_bot_frame);
                        if (linearLayout == null) {
                            View viewInflate2 = AbstractC466625t.A0E(c94594Oh).inflate(R.layout._name_removed__res_0x7f0e0530, (ViewGroup) c94594Oh, false);
                            C000700h.A0D(viewInflate2, "null cannot be cast to non-null type android.widget.LinearLayout");
                            linearLayout = (LinearLayout) viewInflate2;
                            c94594Oh.addView(linearLayout);
                        }
                        c94594Oh.A01 = linearLayout;
                        View view6 = c94594Oh.A00;
                        if (!(view6 instanceof InlineActionsView) || (inlineActionsView = (InlineActionsView) view6) == null) {
                            InlineActionsView inlineActionsViewA01 = C124225gC.A00(AbstractC466125o.A05(c94594Oh), c118435Rh2, new C4OL(c94594Oh, c0i0A0f, 3));
                            c94594Oh.A00 = inlineActionsViewA01;
                            linearLayout.addView(inlineActionsViewA01);
                            C94594Oh.A01(c94594Oh);
                            if (!c94594Oh.A03) {
                                c94594Oh.A03 = true;
                                ((GZV) c94594Oh).A0V.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC127895mM(c94594Oh, 4));
                            }
                        } else {
                            inlineActionsView.setState(c124225gC2.A02(c118435Rh2));
                        }
                        View view7 = c94594Oh.A00;
                        if (view7 != null) {
                            view7.setVisibility(0);
                        }
                        if (z3) {
                            c6c4 = new C6C4(c94594Oh, interfaceC30801VwA03, 24);
                            view3 = c94594Oh;
                            AbstractC82413mn.A05(view3, c6c4);
                        }
                    }
                } else {
                    view2 = c94594Oh.A00;
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                }
                return C05S.A00;
            case 36:
                String str6 = (String) obj;
                return ((C0HD) AbstractC466625t.A11(str6, this)).A0q(str6);
            case 37:
                String str7 = (String) obj;
                return ((C0HD) AbstractC466625t.A11(str7, this)).A0p(str7);
            case 38:
                final int iA016 = AnonymousClass000.A00(obj);
                final HomePlaceholderActivity homePlaceholderActivity = (HomePlaceholderActivity) this.receiver;
                final HomePlaceholderActivity.HomePlaceholderView homePlaceholderView = (HomePlaceholderActivity.HomePlaceholderView) homePlaceholderActivity.findViewById(R.id.home_placeholder);
                if (homePlaceholderView != null) {
                    if (homePlaceholderActivity.A01 != null) {
                        homePlaceholderView.getViewTreeObserver().removeOnGlobalLayoutListener(homePlaceholderActivity.A01);
                    }
                    ViewGroup.LayoutParams layoutParams2 = homePlaceholderView.getLayoutParams();
                    C000700h.A0D(layoutParams2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    final FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) layoutParams2;
                    homePlaceholderActivity.A01 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.5mh
                        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                        public final void onGlobalLayout() {
                            HomePlaceholderActivity homePlaceholderActivity2 = homePlaceholderActivity;
                            int i7 = iA016;
                            FrameLayout.LayoutParams layoutParams4 = layoutParams3;
                            HomePlaceholderActivity.HomePlaceholderView homePlaceholderView2 = homePlaceholderView;
                            Rect rectA0H = AbstractC81763lf.A0H();
                            C5Z7 c5z7 = C5Z7.A01;
                            View viewFindViewById = homePlaceholderActivity2.getWindow().findViewById(android.R.id.content);
                            C000700h.A06(viewFindViewById);
                            c5z7.A00(viewFindViewById, rectA0H);
                            int iHeight = rectA0H.height() + i7;
                            if (iHeight != homePlaceholderActivity2.A00) {
                                ((ViewGroup.LayoutParams) layoutParams4).height = iHeight;
                                homePlaceholderView2.requestLayout();
                                homePlaceholderActivity2.A00 = iHeight;
                            }
                        }
                    };
                    homePlaceholderView.getViewTreeObserver().addOnGlobalLayoutListener(homePlaceholderActivity.A01);
                }
                return C05S.A00;
            case 39:
                JSONObject jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 0);
                return AbstractC02700Ci.A00.A02(jSONObject.getString("jid"));
            case 40:
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
                JSONObject jSONObjectA16 = AbstractC81803lj.A16(jid);
                jSONObjectA16.put("jid", jid.getRawString());
                return jSONObjectA16;
            case 41:
                C95484Ru c95484Ru = (C95484Ru) obj;
                C000700h.A0A(c95484Ru, 0);
                C0BN c0bn = (C0BN) C05C.A02(((C163057Ea) this.receiver).A00);
                C55482cy c55482cy = new C55482cy();
                c55482cy.A00 = c95484Ru.A01;
                c55482cy.A02 = AbstractC466025n.A1H();
                c55482cy.A04 = 137;
                c55482cy.A03 = 0;
                c55482cy.A06 = AbstractC81793li.A0q(AbstractC466725u.A0r("selected_document_number", Integer.valueOf(c95484Ru.A00)));
                c0bn.CBh(c55482cy);
                return C05S.A00;
            case 42:
                C163267Ez c163267Ez = (C163267Ez) obj;
                C163097Ee c163097Ee = (C163097Ee) AbstractC466625t.A11(c163267Ez, this);
                C4PY c4py = new C4PY();
                AbstractC81773lg.A1O(c4py, 9);
                c4py.A03 = Integer.valueOf(c163267Ez.A00);
                c4py.A05 = AbstractC466125o.A15();
                Integer numA1H = AbstractC466025n.A1H();
                c4py.A04 = numA1H;
                c4py.A07 = numA1H;
                c4py.A0D = ((C05490Oi) C05C.A02(c163097Ee.A02)).A03();
                AbstractC466325q.A13(c163097Ee.A04, c4py);
                return C05S.A00;
            case 43:
                Bitmap bitmap = (Bitmap) obj;
                C86673vv c86673vv = (C86673vv) AbstractC466625t.A11(bitmap, this);
                int iA017 = AnonymousClass000.A00(c86673vv.A0P.getValue());
                return (iA017 == 0 || (bitmapA01 = c86673vv.A0J.A01(bitmap, c86673vv.A0I, iA017, true)) == null) ? bitmap : bitmapA01;
            case 44:
                AbstractC100144fw abstractC100144fw = (AbstractC100144fw) obj;
                C120185Yi.A00(abstractC100144fw, (C120185Yi) AbstractC466625t.A11(abstractC100144fw, this));
                return C05S.A00;
            case 45:
                EnumC96354Zn enumC96354Zn = (EnumC96354Zn) obj;
                C000700h.A0A(enumC96354Zn, 0);
                ChatThemeSelectionFragmentV2 chatThemeSelectionFragmentV2 = (ChatThemeSelectionFragmentV2) this.receiver;
                int iOrdinal = enumC96354Zn.ordinal();
                if (iOrdinal == 0) {
                    c21170wgA0B = AbstractC466725u.A0B(chatThemeSelectionFragmentV2.A1I());
                    c21170wgA0B.A0G(new ChatThemeMessageColorFragment(), "ChatThemeMessageColorFragment", R.id.container);
                    c21170wgA0B.A0L("ChatThemeMessageColorFragment");
                } else {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        chatThemeViewModel = chatThemeSelectionFragmentV2.A01;
                        if (chatThemeViewModel == null) {
                            AbstractC466425r.A1G();
                            throw null;
                        }
                        contextA1A = chatThemeSelectionFragmentV2.A1A();
                        c1ioA00 = C1IN.A00(chatThemeViewModel);
                        abstractC003401y = ((AbstractC86613vm) chatThemeViewModel).A06;
                        interfaceC07600Xd = null;
                        i = 4;
                        AbstractC465925m.A1U(abstractC003401y, new C6L8(contextA1A, chatThemeViewModel, interfaceC07600Xd, i), c1ioA00);
                        return C05S.A00;
                    }
                    if (AbstractC81763lf.A1Q(chatThemeSelectionFragmentV2.A06.A00)) {
                        themesWallpaperCategoryFragment = new ThemesWallpaperCategoryFragmentV2();
                        str2 = "ThemesWallpaperCategoryFragmentV2";
                    } else {
                        themesWallpaperCategoryFragment = new ThemesWallpaperCategoryFragment();
                        str2 = "ThemesWallpaperCategoryFragment";
                    }
                    c21170wgA0B = AbstractC466725u.A0B(chatThemeSelectionFragmentV2.A1I());
                    c21170wgA0B.A0G(themesWallpaperCategoryFragment, str2, R.id.container);
                    c21170wgA0B.A0L(str2);
                }
                c21170wgA0B.A02();
                return C05S.A00;
            case 46:
                EnumC96374Zp enumC96374Zp = (EnumC96374Zp) obj;
                C000700h.A0A(enumC96374Zp, 0);
                ThemesWallpaperCategoryFragment themesWallpaperCategoryFragment2 = (ThemesWallpaperCategoryFragment) this.receiver;
                int iOrdinal2 = enumC96374Zp.ordinal();
                if (iOrdinal2 == 0) {
                    chatThemeViewModel = themesWallpaperCategoryFragment2.A01;
                    if (chatThemeViewModel == null) {
                        fragment = themesWallpaperCategoryFragment2;
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    fragment = themesWallpaperCategoryFragmentV2;
                    fragment = themesWallpaperCategoryFragment2;
                    contextA1A = fragment.A1A();
                    c1ioA00 = C1IN.A00(chatThemeViewModel);
                    abstractC003401y = ((AbstractC86613vm) chatThemeViewModel).A06;
                    interfaceC07600Xd = null;
                    i = 3;
                    AbstractC465925m.A1U(abstractC003401y, new C6L8(contextA1A, chatThemeViewModel, interfaceC07600Xd, i), c1ioA00);
                } else if (iOrdinal2 != 2) {
                    if (iOrdinal2 != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    chatThemeViewModel2 = themesWallpaperCategoryFragment2.A01;
                    if (chatThemeViewModel2 == null) {
                        fragment3 = themesWallpaperCategoryFragment2;
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    fragment3 = themesWallpaperCategoryFragmentV2;
                    fragment3 = themesWallpaperCategoryFragment2;
                    Context contextA1A2 = fragment3.A1A();
                    C27721Im c27721Im = chatThemeViewModel2.A0Y;
                    AbstractC02700Ci abstractC02700Ci = ((AbstractC86613vm) chatThemeViewModel2).A03;
                    if (abstractC02700Ci == null && ((AbstractC86613vm) chatThemeViewModel2).A05 == null) {
                        z = chatThemeViewModel2.A04 ? false : true;
                    }
                    Long l = ((AbstractC86613vm) chatThemeViewModel2).A05;
                    boolean z4 = chatThemeViewModel2.A04;
                    Intent intentA03 = AbstractC465925m.A02();
                    intentA03.setClassName(contextA1A2.getPackageName(), "com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaper");
                    intentA03.putExtra("chat_jid", C0D0.A0A(abstractC02700Ci));
                    intentA03.putExtra("label_key", l);
                    intentA03.putExtra("is_using_global_wallpaper", z);
                    intentA03.putExtra("create_labels_flag", z4);
                    c27721Im.A0D(AbstractC466225p.A1D(intentA03, 19));
                } else if (((AnonymousClass189) C05C.A02(themesWallpaperCategoryFragment2.A02)).A0B()) {
                    chatThemeViewModel = themesWallpaperCategoryFragment2.A01;
                    if (chatThemeViewModel == null) {
                        fragment2 = themesWallpaperCategoryFragment2;
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    fragment2 = themesWallpaperCategoryFragmentV2;
                    fragment2 = themesWallpaperCategoryFragment2;
                    contextA1A = fragment2.A1A();
                    c1ioA00 = C1IN.A00(chatThemeViewModel);
                    abstractC003401y = ((AbstractC86613vm) chatThemeViewModel).A06;
                    interfaceC07600Xd = null;
                    i = 2;
                    AbstractC465925m.A1U(abstractC003401y, new C6L8(contextA1A, chatThemeViewModel, interfaceC07600Xd, i), c1ioA00);
                }
                return C05S.A00;
            case 47:
                EnumC96364Zo enumC96364Zo = (EnumC96364Zo) obj;
                C000700h.A0A(enumC96364Zo, 0);
                themesWallpaperCategoryFragmentV2 = (ThemesWallpaperCategoryFragmentV2) this.receiver;
                int iOrdinal3 = enumC96364Zo.ordinal();
                if (iOrdinal3 != 0) {
                    if (iOrdinal3 == 1) {
                        chatThemeViewModel = themesWallpaperCategoryFragmentV2.A00;
                    } else {
                        if (iOrdinal3 != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        chatThemeViewModel2 = themesWallpaperCategoryFragmentV2.A00;
                    }
                    break;
                } else {
                    chatThemeViewModel = themesWallpaperCategoryFragmentV2.A00;
                    break;
                }
                fragment = themesWallpaperCategoryFragmentV2;
                fragment2 = themesWallpaperCategoryFragmentV2;
                fragment3 = themesWallpaperCategoryFragmentV2;
                C000700h.A0H("viewModel");
                throw null;
            case 48:
                String str8 = (String) obj;
                ThemesWallpaperCategoryFragmentV2 themesWallpaperCategoryFragmentV3 = (ThemesWallpaperCategoryFragmentV2) AbstractC466625t.A11(str8, this);
                ChatThemeViewModel chatThemeViewModel3 = themesWallpaperCategoryFragmentV3.A00;
                if (chatThemeViewModel3 != null) {
                    ChatThemeViewModel.A0A(themesWallpaperCategoryFragmentV3.A1A(), chatThemeViewModel3, str8);
                    return C05S.A00;
                }
                str = "viewModel";
                C000700h.A0H(str);
                throw null;
            case 49:
                AbstractC51819Nmw abstractC51819Nmw = (AbstractC51819Nmw) obj;
                ThemesWallpaperCategoryFragmentV2 themesWallpaperCategoryFragmentV4 = (ThemesWallpaperCategoryFragmentV2) AbstractC466625t.A11(abstractC51819Nmw, this);
                ChatThemeViewModel chatThemeViewModel4 = themesWallpaperCategoryFragmentV4.A00;
                if (chatThemeViewModel4 != null) {
                    ChatThemeViewModel.A0A(themesWallpaperCategoryFragmentV4.A1A(), chatThemeViewModel4, abstractC51819Nmw.A00());
                    return C05S.A00;
                }
                str = "viewModel";
                C000700h.A0H(str);
                throw null;
        }
    }
}
