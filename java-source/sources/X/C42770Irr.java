package X;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.Spannable;
import android.view.View;
import android.view.Window;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.tigon.TigonRequestToken;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.ByteString;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductBottomSheet;
import com.whatsapp.catalog.ui.biz.view.variants.TextVariantsBottomSheet;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselFragment;
import com.whatsapp.catalog.ui.biz.view.variants.v2.VariantsCarouselFragmentV2;
import com.whatsapp.community.product.CommunityPendingSuggestionsConfirmationDialog;
import com.whatsapp.community.product.CommunitySettingsActivity;
import com.whatsapp.community.product.communitysettings.AllowNonAdminMembersAddBottomSheet;
import com.whatsapp.community.product.communitysettings.AllowNonAdminSubgroupCreationBottomSheet;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.groupinfo.ui.bottomsheet.GroupInfoBottomSheetFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionPickerView;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Irr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42770Irr extends C05360Nv implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C42770Irr(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = AiFragment.class;
                str = "openGalleryAction(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "openGalleryAction";
                break;
            case 1:
                cls = AiFragment.class;
                str = "openDocumentAction(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "openDocumentAction";
                break;
            case 2:
                cls = HKs.class;
                str = "onCartItemsFetched(Ljava/util/List;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onCartItemsFetched";
                break;
            case 3:
                cls = HKs.class;
                str = "handleFetchCollectionProductListResult(Lcom/whatsapp/catalog/biz/collection/model/BaseFetchCollectionProductListLiveDataResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleFetchCollectionProductListResult";
                break;
            case 4:
                cls = HKs.class;
                str = "setButtonText(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "setButtonText";
                break;
            case 5:
                cls = ProductBottomSheet.class;
                str = "updateUi(Lcom/whatsapp/businessproduct/ui/biz/product/uistate/ProductBottomSheetUiState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateUi";
                break;
            case 6:
                cls = ProductBottomSheet.class;
                str = "displayError(Lcom/whatsapp/businessproduct/ui/biz/product/uistate/ProductBottomSheetErrorState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "displayError";
                break;
            case 7:
                cls = C1FW.class;
                str = "deleteBusinessProfilePublicKey(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "deleteBusinessProfilePublicKey";
                break;
            case 8:
                cls = C1FW.class;
                str = "deleteDirectConnectionBusinessDomain(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "deleteDirectConnectionBusinessDomain";
                break;
            case 9:
                cls = C1FW.class;
                str = "getBusinessProfilePublicKey(Ljava/lang/String;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "getBusinessProfilePublicKey";
                break;
            case 10:
                cls = C1FW.class;
                str = "getDirectConnectionBusinessDomain(Ljava/lang/String;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "getDirectConnectionBusinessDomain";
                break;
            case 11:
                cls = C1FW.class;
                str = "getDirectConnectionDefaultPostcode(Ljava/lang/String;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "getDirectConnectionDefaultPostcode";
                break;
            case 12:
                cls = C1FW.class;
                str = "getDirectConnectionUserLocationName(Ljava/lang/String;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "getDirectConnectionUserLocationName";
                break;
            case 13:
                cls = C1FW.class;
                str = "getDirectConnectionUserPostcode(Ljava/lang/String;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "getDirectConnectionUserPostcode";
                break;
            case 14:
                cls = AbstractC100384gK.class;
                str = "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V";
                i3 = 1;
                str2 = "resume";
                i2 = 1;
                break;
            case 15:
                cls = C37819GkI.class;
                str = "onSelected(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onSelected";
                break;
            case 16:
                cls = TextVariantsBottomSheet.class;
                str = "closeWithResult(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "closeWithResult";
                break;
            case 17:
                cls = C37822GkL.class;
                str = "onViewItemClick(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onViewItemClick";
                break;
            case 18:
                cls = VariantsCarouselBaseFragment.class;
                str = "updateUi(Lcom/whatsapp/catalog/biz/view/variants/VariantsCarouselFragmentUiState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateUi";
                break;
            case 19:
                cls = C37753Gj1.class;
                str = "handleAllCategoryItemClicked(Lcom/whatsapp/catalogcategory/ui/view/adapter/CatalogCategoryListItem;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleAllCategoryItemClicked";
                break;
            case 20:
                cls = CommunitySettingsActivity.class;
                str = "updateAllow(Lcom/whatsapp/community/product/communitysettings/uiState/AllowNonAdminSubgroupCreationUiState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateAllow";
                break;
            case 21:
                cls = CommunitySettingsActivity.class;
                str = "updateMembersAddSettingRow(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateMembersAddSettingRow";
                break;
            case 22:
                cls = CommunitySettingsActivity.class;
                str = "updatePendingGroupsDialog(Lcom/whatsapp/community/product/communitysettings/uiState/PendingGroupsDialogUiState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updatePendingGroupsDialog";
                break;
            case 23:
                cls = I8Z.class;
                str = "onParentClick(Lcom/whatsapp/infra/core/jid/GroupJid;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onParentClick";
                break;
            case 24:
                cls = I8Z.class;
                str = "onParentLongClick(Lcom/whatsapp/infra/core/jid/GroupJid;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "onParentLongClick";
                break;
            case 25:
                cls = AllowNonAdminMembersAddBottomSheet.class;
                str = "updateRadioButtons(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateRadioButtons";
                break;
            case 26:
                cls = AllowNonAdminSubgroupCreationBottomSheet.class;
                str = "updateAllow(Lcom/whatsapp/community/product/communitysettings/uiState/AllowNonAdminSubgroupCreationUiState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateAllow";
                break;
            case 27:
                cls = ICZ.class;
                str = "convertToGarminDateFormat(Ljava/lang/String;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "convertToGarminDateFormat";
                break;
            case 28:
                cls = ICZ.class;
                str = "normalizeEmojiWithVariationSelector(Ljava/lang/String;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "normalizeEmojiWithVariationSelector";
                break;
            case 29:
            case 30:
            case 31:
                cls = C41201IDj.class;
                str = "chatJidFromEncryptedBytes(Lcom/google/protobuf/ByteString;)Lcom/whatsapp/infra/core/jid/ChatJid;";
                i2 = 0;
                i3 = 1;
                str2 = "chatJidFromEncryptedBytes";
                break;
            case 32:
                cls = ConversationListViewImpl.class;
                str = "addOnLayoutListener(Lcom/whatsapp/ui/coreui/collections/observablelistview/OnLayoutListenerSet$OnLayoutListener;)V";
                i2 = 0;
                i3 = 1;
                str2 = "addOnLayoutListener";
                break;
            case 33:
                cls = ConversationListViewImpl.class;
                str = "removeOnLayoutListener(Lcom/whatsapp/ui/coreui/collections/observablelistview/OnLayoutListenerSet$OnLayoutListener;)V";
                i2 = 0;
                i3 = 1;
                str2 = "removeOnLayoutListener";
                break;
            case 34:
                cls = H0P.class;
                str = "formatLinks(Landroid/text/Spannable;)V";
                i2 = 0;
                i3 = 1;
                str2 = "formatLinks";
                break;
            case 35:
                cls = H0Y.class;
                str = "formatLinks(Landroid/text/Spannable;)V";
                i2 = 0;
                i3 = 1;
                str2 = "formatLinks";
                break;
            case 36:
                cls = SearchFunStickersBottomSheet.class;
                str = "onReportClicked(Lcom/whatsapp/media/funstickers/data/model/FunStickerModel;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onReportClicked";
                break;
            case 37:
                cls = SearchFunStickersBottomSheet.class;
                str = "onStickerHeaderSelected(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onStickerHeaderSelected";
                break;
            case 38:
                cls = SearchFunStickersBottomSheet.class;
                str = "onClearHistorySectionClicked(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onClearHistorySectionClicked";
                break;
            case 39:
                cls = GroupInfoBottomSheetFragment.class;
                str = "openGroupStatusCreation(Lcom/whatsapp/infra/core/jid/PermanentGroupJid;)V";
                i2 = 0;
                i3 = 1;
                str2 = "openGroupStatusCreation";
                break;
            case 40:
                cls = GroupInfoBottomSheetFragment.class;
                str = "renderBottomGroupInfoRow(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "renderBottomGroupInfoRow";
                break;
            case 41:
                cls = C41084I4v.class;
                str = "buildVideoMeta(Ljava/io/File;)Lcom/whatsapp/infra/media/metadata/VideoMeta;";
                i2 = 0;
                i3 = 1;
                str2 = "buildVideoMeta";
                break;
            case 42:
                cls = HB2.class;
                str = "getOutputValidationFailureStatus(Ljava/io/File;)Ljava/lang/Integer;";
                i2 = 0;
                i3 = 1;
                str2 = "getOutputValidationFailureStatus";
                break;
            case 43:
                cls = C38292Gsa.class;
                str = "onResponseBodyBufferChanged(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onResponseBodyBufferChanged";
                break;
            case 44:
                cls = IBB.class;
                str = "shouldEnqueueNewsletterThumbnail(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "shouldEnqueueNewsletterThumbnail";
                break;
            case 45:
                cls = IBB.class;
                str = "stableIdForThumbnailMessage(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "stableIdForThumbnailMessage";
                break;
            case 46:
                cls = C41749IZh.class;
                str = "isDownloaded(Lcom/whatsapp/media/newdownload/coordinator/DownloadLocator;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isDownloaded";
                break;
            case 47:
                cls = MentionPickerView.class;
                str = "getNonGroupContactColor(Lcom/whatsapp/infra/core/data/WAContact;)Lcom/whatsapp/ui/coreui/contact/ContactAvatars$DefaultProfilePhotoColor;";
                i2 = 0;
                i3 = 1;
                str2 = "getNonGroupContactColor";
                break;
            case 48:
                cls = C40344HpL.class;
                str = "handleSettingResponseWithDefault(Lcom/whatsapp/metaai/voice/infra/MetaAIVoiceWAOptionsWithDefaultFetchQueryResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleSettingResponseWithDefault";
                break;
            default:
                cls = I51.class;
                str = "isFeatureReady(Lcom/whatsapp/ml/v2/MLModelType;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isFeatureReady";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    public static final CommunityPendingSuggestionsConfirmationDialog A00(int i, int i2, int i3) {
        CommunityPendingSuggestionsConfirmationDialog communityPendingSuggestionsConfirmationDialog = new CommunityPendingSuggestionsConfirmationDialog();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("dialogId", i);
        bundleA04.putInt("availableGroups", i2);
        bundleA04.putInt("totalPendingGroups", i3);
        communityPendingSuggestionsConfirmationDialog.A1V(bundleA04);
        return communityPendingSuggestionsConfirmationDialog;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0291  */
    /* JADX WARN: Code duplicated, block: B:102:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:105:0x02c6 A[LOOP:2: B:103:0x02c0->B:105:0x02c6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:110:0x02ef A[LOOP:3: B:108:0x02e9->B:110:0x02ef, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:114:0x030b  */
    /* JADX WARN: Code duplicated, block: B:117:0x0311  */
    /* JADX WARN: Code duplicated, block: B:125:0x035b  */
    /* JADX WARN: Code duplicated, block: B:154:0x0435  */
    /* JADX WARN: Code duplicated, block: B:432:0x0a9e  */
    /* JADX WARN: Code duplicated, block: B:439:0x0acd  */
    /* JADX WARN: Code duplicated, block: B:460:0x0b17  */
    /* JADX WARN: Code duplicated, block: B:491:0x0bfd  */
    /* JADX WARN: Code duplicated, block: B:500:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:504:0x01b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:67:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:70:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:97:0x027f  */
    /* JADX WARN: Code duplicated, block: B:99:0x028d  */
    /* JADX WARN: Instruction removed from duplicated block: B:100:0x0291, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) throws JSONException {
        String strB2A;
        String strAxX;
        String strAhp;
        boolean z;
        Integer num;
        int iIntValue;
        boolean zA0E;
        C016207r c016207rA0I;
        int i;
        View viewA05;
        C0I0 c0i0;
        int i2;
        int i3;
        String str;
        RadioGroup radioGroup;
        int i4;
        CommunityPendingSuggestionsConfirmationDialog communityPendingSuggestionsConfirmationDialogA00;
        C40808Hx4 c40808Hx4;
        UserJid userJid;
        Integer num2;
        int i5;
        C37819GkI c37819GkI;
        String str2;
        SharedPreferences sharedPreferencesA02;
        StringBuilder sbA08;
        String str3;
        String str4;
        SharedPreferences.Editor editorA01;
        StringBuilder sbA09;
        String str5;
        Window window;
        View decorView;
        VariantsCarouselBaseFragment variantsCarouselBaseFragment;
        VariantsCarouselBaseFragment variantsCarouselBaseFragment2;
        int i6;
        InterfaceC42850ItD interfaceC42850ItD;
        ArrayList arrayListA0W;
        int i7;
        Object obj2;
        C37736Gii c37736Gii;
        UserJid userJid2;
        C40514HsG c40514HsG;
        C41271IGs c41271IGs;
        LinkedHashMap linkedHashMapA14;
        Iterator it;
        C40698HvH c40698HvHA01;
        String str6;
        ArrayList arrayListA0o;
        Iterator it2;
        List list;
        int i8;
        C1PV c1pv;
        try {
            switch (this.$t) {
                case 0:
                    AiFragment.A0w((AiFragment) this.receiver, (String) obj);
                    return C05S.A00;
                case 1:
                    AiFragment.A0v((AiFragment) this.receiver, (String) obj);
                    return C05S.A00;
                case 2:
                    List list2 = (List) obj;
                    HKs hKs = (HKs) AbstractC466625t.A11(list2, this);
                    C37735Gih c37735Gih = hKs.A03;
                    if (c37735Gih != null) {
                        C0FJ c0fj = ((AbstractActivityC03850Hw) hKs).A03;
                        C000700h.A05(c0fj);
                        hKs.A08 = c37735Gih.A0f(c0fj, list2);
                        C37735Gih c37735Gih2 = hKs.A03;
                        if (c37735Gih2 != null) {
                            AbstractC38480GwV abstractC38480GwV = hKs.A05;
                            C28521Lr c28521LrA0g = c37735Gih2.A0g(abstractC38480GwV != null ? abstractC38480GwV.A08 : C002401f.A00, list2);
                            AbstractC38480GwV abstractC38480GwV2 = hKs.A05;
                            if (abstractC38480GwV2 != null) {
                                List list3 = abstractC38480GwV2.A08;
                                list3.clear();
                                list3.addAll(list2);
                            }
                            Iterator<E> it3 = c28521LrA0g.iterator();
                            while (it3.hasNext()) {
                                ((C38864H8p) hKs.A0E.get()).A0K(AbstractC466425r.A11(it3));
                            }
                            HKs.A0X(hKs);
                            HKs.A03(hKs);
                            hKs.invalidateOptionsMenu();
                            return C05S.A00;
                        }
                    }
                    C000700h.A0H("cartMenuViewModel");
                    throw null;
                case 3:
                    AbstractC39786Hex abstractC39786Hex = (AbstractC39786Hex) obj;
                    C000700h.A0A(abstractC39786Hex, 0);
                    HKs hKs2 = (HKs) this.receiver;
                    com.whatsapp.infra.logging.Log.i("CollectionProductListBaseActivity handleFetchCollectionProductListResult");
                    UserJid userJid3 = abstractC39786Hex.A00;
                    String str7 = abstractC39786Hex.A01;
                    if (!C000700h.areEqual(userJid3, hKs2.A5I()) || !C000700h.areEqual(str7, hKs2.A5J())) {
                        com.whatsapp.infra.logging.Log.i("CollectionProductListBaseActivity handleFetchCollectionProductListResult: result is not for this collection");
                    } else if (abstractC39786Hex instanceof Gx4) {
                        com.whatsapp.infra.logging.Log.i("CollectionProductListBaseActivity handleFetchCollectionProductListResult: success");
                        Gx4 gx4 = (Gx4) abstractC39786Hex;
                        boolean z2 = gx4.A01;
                        com.whatsapp.infra.logging.Log.i("CollectionProductListBaseActivity handleFetchSuccess");
                        InterfaceC001500s interfaceC001500s = hKs2.A0C;
                        C40804Hx0 c40804Hx0A0A = GV2.A0Q(interfaceC001500s).A0A(hKs2.A5I(), hKs2.A5J());
                        if (c40804Hx0A0A != null) {
                            String str8 = c40804Hx0A0A.A02;
                            C000700h.A0A(str8, 0);
                            hKs2.A0B = str8;
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "CollectionProductListBaseActivity handleFetchSuccess: actionbar title updated to ", c40804Hx0A0A.A02);
                            String str9 = hKs2.A0B;
                            if (str9 == null) {
                                str = "collectionName";
                                C000700h.A0H(str);
                                throw null;
                            }
                            GV5.A0p(hKs2, str9);
                        }
                        if (C000700h.areEqual(hKs2.A5J(), "catalog_products_all_items_collection_id")) {
                            com.whatsapp.infra.logging.Log.i("CollectionProductListBaseActivity handleFetchSuccess->onFetchProductListSuccess");
                            AbstractC38480GwV abstractC38480GwV3 = hKs2.A05;
                            if (abstractC38480GwV3 != null) {
                                abstractC38480GwV3.A0o(null, GV2.A0Q(interfaceC001500s).A0F(hKs2.A5I(), false));
                            }
                        } else if (c40804Hx0A0A != null) {
                            List list4 = c40804Hx0A0A.A04;
                            if (list4.isEmpty()) {
                                com.whatsapp.infra.logging.Log.i("CollectionProductListBaseActivity handleFetchSuccess->showCollectionEmptyState");
                            } else {
                                AbstractC466325q.A1B(AbstractC81783lh.A0n(list4), "CollectionProductListBaseActivity handleFetchSuccess->hideCollectionEmptyState #products:", AnonymousClass000.A08());
                                AbstractC38480GwV abstractC38480GwV4 = hKs2.A05;
                                if (abstractC38480GwV4 != null) {
                                    abstractC38480GwV4.A0o(c40804Hx0A0A, list4);
                                }
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.i("CollectionProductListBaseActivity handleFetchSuccess->showCollectionEmptyState");
                        }
                        com.whatsapp.infra.logging.Log.i("CollectionProductListBaseActivity handleFetchSuccess->loadBusinessProfile");
                        hKs2.A0I.A0C(new IN4(hKs2, 0), hKs2.A5I());
                        if (!C000700h.areEqual(hKs2.A5J(), "catalog_products_all_items_collection_id") && !z2 && gx4.A00) {
                            hKs2.A0K.A06("view_collection_details_tag", true);
                        }
                    } else if (abstractC39786Hex instanceof C38510Gx3) {
                        int i9 = ((C38510Gx3) abstractC39786Hex).A00;
                        AbstractC466325q.A1B(Integer.valueOf(i9), "CollectionProductListBaseActivity handleFetchCollectionProductListResult: failure ", AnonymousClass000.A08());
                        AbstractC38480GwV abstractC38480GwV5 = hKs2.A05;
                        if (abstractC38480GwV5 != null) {
                            abstractC38480GwV5.A0n(i9);
                        }
                        if (i9 == 404) {
                            com.whatsapp.infra.logging.Log.i("CollectionProductListBaseActivity handleFetchCollectionProductListResult: show collection not found dialog");
                            hKs2.A4O(new C41884IcB(hKs2, 0), 0, R.string._name_removed__res_0x7f120da9, R.string._name_removed__res_0x7f1229c2);
                        }
                        if (!C000700h.areEqual(hKs2.A5J(), "catalog_products_all_items_collection_id")) {
                            hKs2.A0K.A06("view_collection_details_tag", false);
                        }
                    }
                    return C05S.A00;
                case 4:
                    boolean zA1Z = AbstractC465925m.A1Z(obj);
                    HKs hKs3 = (HKs) this.receiver;
                    WDSButton wDSButton = hKs3.A07;
                    if (zA1Z) {
                        if (wDSButton != null) {
                            i6 = R.string._name_removed__res_0x7f120b7a;
                            AbstractC148876g9.A1J(hKs3, wDSButton, new Object[]{hKs3.A08}, i6);
                        }
                    } else if (wDSButton != null) {
                        i6 = R.string._name_removed__res_0x7f123477;
                        AbstractC148876g9.A1J(hKs3, wDSButton, new Object[]{hKs3.A08}, i6);
                    }
                    return C05S.A00;
                case 5:
                    InterfaceC42843It6 interfaceC42843It6 = (InterfaceC42843It6) obj;
                    C000700h.A0A(interfaceC42843It6, 0);
                    ProductBottomSheet productBottomSheet = (ProductBottomSheet) this.receiver;
                    if (interfaceC42843It6 instanceof IN1) {
                        ProductBottomSheet.A03(productBottomSheet, false);
                        TextView textViewA0D = AbstractC466425r.A0D(productBottomSheet.A0I);
                        IN1 in1 = (IN1) interfaceC42843It6;
                        String str10 = in1.A05;
                        textViewA0D.setText(str10);
                        AbstractC466425r.A0D(productBottomSheet.A0H).setText(in1.A02);
                        boolean z3 = in1.A08;
                        View view = productBottomSheet.A00;
                        if (z3) {
                            if (view != null) {
                                view.setVisibility(0);
                            }
                        } else if (view != null) {
                            view.setVisibility(8);
                        }
                        QuantitySelector quantitySelector = productBottomSheet.A02;
                        if (quantitySelector != null) {
                            quantitySelector.A04(in1.A00, in1.A01, str10);
                        }
                        if (in1.A00 > 0) {
                            QuantitySelector quantitySelector2 = productBottomSheet.A02;
                            if (quantitySelector2 != null) {
                                quantitySelector2.setVisibility(0);
                            }
                            productBottomSheet.A0K.getValue();
                            boolean z4 = in1.A0A;
                            InterfaceC001000l interfaceC001000l = productBottomSheet.A0F;
                            TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l);
                            int i10 = R.string._name_removed__res_0x7f123477;
                            if (z4) {
                                i10 = R.string._name_removed__res_0x7f120b7a;
                            }
                            AbstractC466525s.A1G(textViewA0D2, productBottomSheet, new Object[]{in1.A04}, i10);
                            UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC41281IHc.A00(productBottomSheet, 34), 120849086);
                        } else {
                            ProductBottomSheet.A00(productBottomSheet, in1.A0A);
                        }
                        if (in1.A09 && (variantsCarouselBaseFragment2 = productBottomSheet.A04) != null) {
                            variantsCarouselBaseFragment2.A2E(in1.A03, new C42312IjO(productBottomSheet, 31), in1.A06);
                        }
                        QuantitySelector quantitySelector3 = productBottomSheet.A02;
                        if (quantitySelector3 != null) {
                            quantitySelector3.setEnabled(in1.A07);
                        }
                        AbstractC465925m.A05(productBottomSheet.A0F).setEnabled(in1.A07);
                    } else {
                        if (!(interfaceC42843It6 instanceof IN0)) {
                            throw AbstractC465925m.A1J();
                        }
                        if (((IN0) interfaceC42843It6).A00 && (variantsCarouselBaseFragment = productBottomSheet.A04) != null) {
                            variantsCarouselBaseFragment.A2E(null, C42309IjL.A00(4), false);
                        }
                        if (AnonymousClass000.A0B(productBottomSheet.A0J)) {
                            View view2 = productBottomSheet.A00;
                            if (view2 != null) {
                                view2.setVisibility(0);
                            }
                            AbstractC202198ro.A1P(productBottomSheet.A0F, false);
                            ProductBottomSheet.A00(productBottomSheet, true);
                        } else {
                            ProductBottomSheet.A03(productBottomSheet, true);
                            View view3 = productBottomSheet.A00;
                            if (view3 != null) {
                                view3.setVisibility(8);
                            }
                        }
                    }
                    return C05S.A00;
                case 6:
                    C40506Hs8 c40506Hs8 = (C40506Hs8) obj;
                    ProductBottomSheet productBottomSheet2 = (ProductBottomSheet) this.receiver;
                    if (c40506Hs8 != null) {
                        ProductBottomSheet.A03(productBottomSheet2, false);
                        if (c40506Hs8.A01) {
                            Context contextA19 = productBottomSheet2.A19();
                            if (contextA19 != null) {
                                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(contextA19);
                                c37684GhQA03.A0I(c40506Hs8.A00);
                                c37684GhQA03.A0a(productBottomSheet2, new C41352IJv(productBottomSheet2, 0), R.string._name_removed__res_0x7f1229c4);
                                c37684GhQA03.A0X(productBottomSheet2, new C41352IJv(productBottomSheet2, 1));
                                AbstractC466525s.A1H(c37684GhQA03);
                            }
                        } else {
                            Dialog dialog = ((DialogFragment) productBottomSheet2).A03;
                            if (dialog != null && (window = dialog.getWindow()) != null && (decorView = window.getDecorView()) != null) {
                                AbstractC31895DxK.A1H(decorView, c40506Hs8.A00, 0);
                            }
                        }
                    }
                    return C05S.A00;
                case 7:
                    str4 = (String) obj;
                    editorA01 = ((C0FE) AbstractC466625t.A11(str4, this)).A01();
                    sbA09 = AnonymousClass000.A08();
                    str5 = "smb_business_direct_connection_public_key_";
                    GV5.A0h(editorA01, str5, str4, sbA09);
                    return C05S.A00;
                case 8:
                    str4 = (String) obj;
                    editorA01 = ((C0FE) AbstractC466625t.A11(str4, this)).A01();
                    sbA09 = AnonymousClass000.A08();
                    str5 = "dc_business_domain_";
                    GV5.A0h(editorA01, str5, str4, sbA09);
                    return C05S.A00;
                case 9:
                    str2 = (String) obj;
                    sharedPreferencesA02 = ((C0FE) AbstractC466625t.A11(str2, this)).A02();
                    sbA08 = AnonymousClass000.A08();
                    str3 = "smb_business_direct_connection_public_key_";
                    return AbstractC466025n.A1N(sharedPreferencesA02, AnonymousClass000.A05(str3, str2, sbA08));
                case 10:
                    str2 = (String) obj;
                    sharedPreferencesA02 = ((C0FE) AbstractC466625t.A11(str2, this)).A02();
                    sbA08 = AnonymousClass000.A08();
                    str3 = "dc_business_domain_";
                    return AbstractC466025n.A1N(sharedPreferencesA02, AnonymousClass000.A05(str3, str2, sbA08));
                case 11:
                    str2 = (String) obj;
                    sharedPreferencesA02 = ((C0FE) AbstractC466625t.A11(str2, this)).A02();
                    sbA08 = AnonymousClass000.A08();
                    str3 = "dc_default_postcode_";
                    return AbstractC466025n.A1N(sharedPreferencesA02, AnonymousClass000.A05(str3, str2, sbA08));
                case 12:
                    str2 = (String) obj;
                    sharedPreferencesA02 = ((C0FE) AbstractC466625t.A11(str2, this)).A02();
                    sbA08 = AnonymousClass000.A08();
                    str3 = "dc_location_name_";
                    return AbstractC466025n.A1N(sharedPreferencesA02, AnonymousClass000.A05(str3, str2, sbA08));
                case 13:
                    str2 = (String) obj;
                    sharedPreferencesA02 = ((C0FE) AbstractC466625t.A11(str2, this)).A02();
                    sbA08 = AnonymousClass000.A08();
                    str3 = "dc_user_postcode_";
                    return AbstractC466025n.A1N(sharedPreferencesA02, AnonymousClass000.A05(str3, str2, sbA08));
                case 14:
                    ((InterfaceC07600Xd) this.receiver).resumeWith(obj);
                    return C05S.A00;
                case 15:
                    int iA00 = AnonymousClass000.A00(obj);
                    C37819GkI c37819GkI2 = (C37819GkI) this.receiver;
                    c37819GkI2.A01.BGa(c37819GkI2.A02, c37819GkI2.A03, iA00);
                    return C05S.A00;
                case 16:
                    int iA01 = AnonymousClass000.A00(obj);
                    TextVariantsBottomSheet textVariantsBottomSheet = (TextVariantsBottomSheet) this.receiver;
                    RecyclerView recyclerView = textVariantsBottomSheet.A00;
                    AbstractC236011x abstractC236011x = recyclerView != null ? recyclerView.A0B : null;
                    if (!(abstractC236011x instanceof C37819GkI) || (c37819GkI = (C37819GkI) abstractC236011x) == null || c37819GkI.A00 != iA01) {
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putInt("text.option.selection.result", iA01);
                        textVariantsBottomSheet.A1L().A0x("text.option.selection.request.key", bundleA04);
                    }
                    textVariantsBottomSheet.A2G();
                    return C05S.A00;
                case 17:
                    int iA02 = AnonymousClass000.A00(obj);
                    C37822GkL c37822GkL = (C37822GkL) this.receiver;
                    if (!c37822GkL.A04 && c37822GkL.A00 != iA02) {
                        c37822GkL.A01.BGa(c37822GkL.A02, c37822GkL.A03, iA02);
                    }
                    return C05S.A00;
                case 18:
                    C40470HrX c40470HrX = (C40470HrX) obj;
                    C000700h.A0A(c40470HrX, 0);
                    VariantsCarouselBaseFragment variantsCarouselBaseFragment3 = (VariantsCarouselBaseFragment) this.receiver;
                    List<C40807Hx3> list5 = c40470HrX.A00;
                    if (!list5.isEmpty()) {
                        boolean z5 = variantsCarouselBaseFragment3 instanceof VariantsCarouselFragmentV2;
                        if (((C40807Hx3) list5.get(0)).A04) {
                            (z5 ? ((VariantsCarouselFragmentV2) variantsCarouselBaseFragment3).A00 : ((VariantsCarouselFragment) variantsCarouselBaseFragment3).A00).Bet();
                        } else {
                            InterfaceC43200Iyx interfaceC43200Iyx = z5 ? ((VariantsCarouselFragmentV2) variantsCarouselBaseFragment3).A00 : ((VariantsCarouselFragment) variantsCarouselBaseFragment3).A00;
                            int i11 = ((C40807Hx3) list5.get(0)).A00;
                            C40807Hx3 c40807Hx3 = (C40807Hx3) AbstractC02550Br.A0z(list5, 1);
                            VariantsCarouselBaseFragment.A00(((C40807Hx3) list5.get(0)).A01, c40807Hx3 != null ? c40807Hx3.A02 : null, interfaceC43200Iyx, variantsCarouselBaseFragment3, ((C40807Hx3) list5.get(0)).A03, i11);
                        }
                    }
                    if (list5.size() > 1) {
                        boolean z6 = variantsCarouselBaseFragment3 instanceof VariantsCarouselFragmentV2;
                        if (((C40807Hx3) list5.get(1)).A04) {
                            (z6 ? ((VariantsCarouselFragmentV2) variantsCarouselBaseFragment3).A01 : ((VariantsCarouselFragment) variantsCarouselBaseFragment3).A01).Bet();
                        } else {
                            VariantsCarouselBaseFragment.A00(((C40807Hx3) list5.get(1)).A01, ((C40807Hx3) list5.get(0)).A02, z6 ? ((VariantsCarouselFragmentV2) variantsCarouselBaseFragment3).A01 : ((VariantsCarouselFragment) variantsCarouselBaseFragment3).A01, variantsCarouselBaseFragment3, ((C40807Hx3) list5.get(1)).A03, ((C40807Hx3) list5.get(1)).A00);
                        }
                    }
                    if (!list5.isEmpty()) {
                        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                            Iterator it4 = list5.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    if (((C40807Hx3) it4.next()).A04) {
                                    }
                                } else if (variantsCarouselBaseFragment3.A03) {
                                    interfaceC42850ItD = variantsCarouselBaseFragment3.A00;
                                    if (interfaceC42850ItD != null) {
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        for (C40807Hx3 c40807Hx4 : list5) {
                                            IGP igp = c40807Hx4.A01;
                                            list = igp.A01;
                                            if (!list.isEmpty()) {
                                                int size = list.size();
                                                i8 = c40807Hx4.A00;
                                                if (i8 < 0 && i8 < size) {
                                                    AbstractC466625t.A1W(igp.A00, ((IG7) list.get(i8)).A00(), arrayListA0W);
                                                }
                                            }
                                        }
                                        IOD iod = (IOD) interfaceC42850ItD;
                                        i7 = iod.$t;
                                        obj2 = iod.A00;
                                        if (i7 != 0) {
                                            ProductBottomSheet productBottomSheet3 = (ProductBottomSheet) obj2;
                                            c37736Gii = (C37736Gii) productBottomSheet3.A0K.getValue();
                                            userJid2 = productBottomSheet3.A05;
                                            if (userJid2 == null) {
                                                str = "productOwnerJid";
                                                C000700h.A0H(str);
                                                throw null;
                                            }
                                            InterfaceC001500s interfaceC001500s2 = c37736Gii.A0O.A00;
                                            c40514HsG = null;
                                            I8K.A00(null, (I8K) interfaceC001500s2.get(), userJid2, null, null, null, null, null, null, null, null, null, 44);
                                            c41271IGs = c37736Gii.A02;
                                            if (c41271IGs != null) {
                                                arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                                                it2 = arrayListA0W.iterator();
                                                while (it2.hasNext()) {
                                                    BA1.A1P(arrayListA0o, it2);
                                                }
                                                c40514HsG = new C40514HsG(arrayListA0o, C40961Hzf.A00(c41271IGs, arrayListA0o));
                                            }
                                            I8K i8k = (I8K) interfaceC001500s2.get();
                                            C41271IGs c41271IGs2 = c37736Gii.A02;
                                            boolean z7 = c37736Gii.A07;
                                            linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA0W));
                                            it = arrayListA0W.iterator();
                                            while (it.hasNext()) {
                                                C015707m c015707mA19 = AbstractC466425r.A19(it);
                                                linkedHashMapA14.put(c015707mA19.first, c015707mA19.second);
                                            }
                                            c40698HvHA01 = AbstractC37515Gcv.A01(c37736Gii.A0Q, userJid2);
                                            if (c40698HvHA01 != null) {
                                                str6 = c40698HvHA01.A02;
                                            } else {
                                                str6 = null;
                                            }
                                            I8K.A00(c40514HsG, i8k, userJid2, c41271IGs2 != null ? Boolean.valueOf(c41271IGs2.A03()) : null, Boolean.valueOf(z7), null, null, null, null, str6, null, linkedHashMapA14, 49);
                                        } else {
                                            HKw hKw = (HKw) obj2;
                                            HKw.A0a(hKw, hKw.A0I, arrayListA0W);
                                        }
                                    }
                                    variantsCarouselBaseFragment3.A03 = false;
                                }
                            }
                        } else if (variantsCarouselBaseFragment3.A03) {
                            interfaceC42850ItD = variantsCarouselBaseFragment3.A00;
                            if (interfaceC42850ItD != null) {
                                arrayListA0W = AbstractC32971bt.A0W();
                                while (r9.hasNext()) {
                                    IGP igp2 = c40807Hx4.A01;
                                    list = igp2.A01;
                                    if (!list.isEmpty()) {
                                        int size2 = list.size();
                                        i8 = c40807Hx4.A00;
                                        if (i8 < 0) {
                                        }
                                    }
                                }
                                IOD iod2 = (IOD) interfaceC42850ItD;
                                i7 = iod2.$t;
                                obj2 = iod2.A00;
                                if (i7 != 0) {
                                    ProductBottomSheet productBottomSheet4 = (ProductBottomSheet) obj2;
                                    c37736Gii = (C37736Gii) productBottomSheet4.A0K.getValue();
                                    userJid2 = productBottomSheet4.A05;
                                    if (userJid2 == null) {
                                        str = "productOwnerJid";
                                        C000700h.A0H(str);
                                        throw null;
                                    }
                                    InterfaceC001500s interfaceC001500s3 = c37736Gii.A0O.A00;
                                    c40514HsG = null;
                                    I8K.A00(null, (I8K) interfaceC001500s3.get(), userJid2, null, null, null, null, null, null, null, null, null, 44);
                                    c41271IGs = c37736Gii.A02;
                                    if (c41271IGs != null) {
                                        arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                                        it2 = arrayListA0W.iterator();
                                        while (it2.hasNext()) {
                                            BA1.A1P(arrayListA0o, it2);
                                        }
                                        c40514HsG = new C40514HsG(arrayListA0o, C40961Hzf.A00(c41271IGs, arrayListA0o));
                                    }
                                    I8K i8k2 = (I8K) interfaceC001500s3.get();
                                    C41271IGs c41271IGs3 = c37736Gii.A02;
                                    boolean z8 = c37736Gii.A07;
                                    linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA0W));
                                    it = arrayListA0W.iterator();
                                    while (it.hasNext()) {
                                        C015707m c015707mA110 = AbstractC466425r.A19(it);
                                        linkedHashMapA14.put(c015707mA110.first, c015707mA110.second);
                                    }
                                    c40698HvHA01 = AbstractC37515Gcv.A01(c37736Gii.A0Q, userJid2);
                                    if (c40698HvHA01 != null) {
                                        str6 = c40698HvHA01.A02;
                                    } else {
                                        str6 = null;
                                    }
                                    if (c41271IGs3 != null) {
                                    }
                                    I8K.A00(c40514HsG, i8k2, userJid2, c41271IGs3 != null ? Boolean.valueOf(c41271IGs3.A03()) : null, Boolean.valueOf(z8), null, null, null, null, str6, null, linkedHashMapA14, 49);
                                } else {
                                    HKw hKw2 = (HKw) obj2;
                                    HKw.A0a(hKw2, hKw2.A0I, arrayListA0W);
                                }
                            }
                            variantsCarouselBaseFragment3.A03 = false;
                        }
                    }
                    InterfaceC42850ItD interfaceC42850ItD2 = variantsCarouselBaseFragment3.A00;
                    if (interfaceC42850ItD2 != null) {
                        IOD iod3 = (IOD) interfaceC42850ItD2;
                        if (iod3.$t == 0) {
                            HKw hKw3 = (HKw) iod3.A00;
                            HKw.A0w(hKw3, AbstractC466125o.A12().equals(hKw3.A5I().A0D.A04()));
                        }
                    }
                    return C05S.A00;
                case 19:
                    AbstractC39605Hc2 abstractC39605Hc2 = (AbstractC39605Hc2) obj;
                    C37753Gj1 c37753Gj1 = (C37753Gj1) AbstractC466625t.A11(abstractC39605Hc2, this);
                    if (!(abstractC39605Hc2 instanceof C38571GyG)) {
                        if (abstractC39605Hc2 instanceof C38570GyF) {
                            C38570GyF c38570GyF = (C38570GyF) abstractC39605Hc2;
                            c40808Hx4 = c38570GyF.A00;
                            userJid = c38570GyF.A01;
                            num2 = C02S.A01;
                        }
                        return C05S.A00;
                    }
                    C38571GyG c38571GyG = (C38571GyG) abstractC39605Hc2;
                    c40808Hx4 = c38571GyG.A00;
                    List listA15 = AbstractC466425r.A15(AbstractC31895DxK.A0E(c37753Gj1.A08));
                    if (listA15 != null) {
                        Iterator it5 = listA15.iterator();
                        i5 = 0;
                        while (true) {
                            if (it5.hasNext()) {
                                Object next = it5.next();
                                int i12 = i5 + 1;
                                if (i5 < 0) {
                                    C01d.A0E();
                                    throw null;
                                }
                                AbstractC39605Hc2 abstractC39605Hc3 = (AbstractC39605Hc2) next;
                                if (!(abstractC39605Hc3 instanceof C38571GyG) || !C000700h.areEqual(((C38571GyG) abstractC39605Hc3).A00.A01, c40808Hx4.A01)) {
                                    i5 = i12;
                                }
                            } else {
                                i5 = -1;
                            }
                        }
                    } else {
                        i5 = -1;
                    }
                    FVK fvk = (FVK) C05C.A02(c37753Gj1.A03);
                    userJid = c38571GyG.A01;
                    fvk.A01(userJid, c40808Hx4.A01, 1, 2, i5, c40808Hx4.A04);
                    num2 = C02S.A00;
                    C05C.A03(c37753Gj1.A04);
                    c37753Gj1.A06.A0D(c40808Hx4.A04 ? new C38583GyS(userJid, c40808Hx4.A01, c40808Hx4.A02, 1) : new C38582GyR(userJid, num2, c40808Hx4.A01));
                    return C05S.A00;
                case 20:
                    I9e i9e = (I9e) obj;
                    C000700h.A0A(i9e, 0);
                    CommunitySettingsActivity communitySettingsActivity = (CommunitySettingsActivity) this.receiver;
                    int iOrdinal = i9e.A00.ordinal();
                    if (iOrdinal == 1) {
                        i2 = R.string._name_removed__res_0x7f124e0b;
                    } else {
                        if (iOrdinal != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        i2 = R.string._name_removed__res_0x7f124e09;
                    }
                    CharSequence text = communitySettingsActivity.getText(i2);
                    C000700h.A06(text);
                    WDSListItem wDSListItem = communitySettingsActivity.A03;
                    if (wDSListItem == null) {
                        str = "allowNonAdminSubgroupCreation";
                        C000700h.A0H(str);
                        throw null;
                    }
                    wDSListItem.setSubText(text);
                    int iIntValue2 = i9e.A01.intValue();
                    if (iIntValue2 != 2) {
                        if (iIntValue2 == 3) {
                            i3 = R.string._name_removed__res_0x7f120e95;
                        }
                        return C05S.A00;
                    }
                    i3 = R.string._name_removed__res_0x7f120e94;
                    if (iOrdinal != 1) {
                        i3 = R.string._name_removed__res_0x7f120e93;
                    }
                    String string = communitySettingsActivity.getString(i3);
                    if (string != null) {
                        View view4 = ((C0I0) communitySettingsActivity).A00;
                        new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view4, (InterfaceC02960Do) communitySettingsActivity, (C149726hf) AbstractC466025n.A1J(communitySettingsActivity.A05), string, (List) AbstractC466625t.A1C(view4), 0, false).A05();
                        AnonymousClass276 anonymousClass276 = ((C37779GjS) communitySettingsActivity.A08.getValue()).A0B;
                        I9e.A01(anonymousClass276, ((I9e) anonymousClass276.A04()).A00, C02S.A00);
                    }
                    return C05S.A00;
                case 21:
                    boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                    CommunitySettingsActivity communitySettingsActivity2 = (CommunitySettingsActivity) this.receiver;
                    int i13 = R.string._name_removed__res_0x7f120ea0;
                    if (zA1Z2) {
                        i13 = R.string._name_removed__res_0x7f120e98;
                    }
                    CharSequence text2 = communitySettingsActivity2.getText(i13);
                    C000700h.A09(text2);
                    C0TT c0tt = communitySettingsActivity2.A02;
                    if (c0tt != null) {
                        ((WDSListItem) c0tt.A01()).setSubText(text2);
                        return C05S.A00;
                    }
                    str = "membersAddSettingRow";
                    C000700h.A0H(str);
                    throw null;
                case 22:
                    C40651HuW c40651HuW = (C40651HuW) obj;
                    C000700h.A0A(c40651HuW, 0);
                    C0I0 c0i1 = (C0I0) this.receiver;
                    int i14 = c40651HuW.A01;
                    if (i14 == 0) {
                        communityPendingSuggestionsConfirmationDialogA00 = A00(0, 0, 0);
                    } else {
                        if (i14 != 1) {
                            if (i14 == 2) {
                                communityPendingSuggestionsConfirmationDialogA00 = A00(2, 0, 0);
                            }
                            return C05S.A00;
                        }
                        communityPendingSuggestionsConfirmationDialogA00 = A00(1, c40651HuW.A00, c40651HuW.A02);
                    }
                    c0i1.CUq(communityPendingSuggestionsConfirmationDialogA00, "CommunitySettingsActivity");
                    return C05S.A00;
                case 23:
                    GroupJid groupJid = (GroupJid) obj;
                    I8Z i8z = (I8Z) AbstractC466625t.A11(groupJid, this);
                    if (!i8z.A01.contains(groupJid) || i8z.A00.A00.size() <= 0) {
                        i8z.A06.invoke(groupJid);
                    } else {
                        I8Z.A01(i8z, groupJid);
                    }
                    return C05S.A00;
                case 24:
                    GroupJid groupJid2 = (GroupJid) obj;
                    I8Z i8z2 = (I8Z) AbstractC466625t.A11(groupJid2, this);
                    if (i8z2.A01.contains(groupJid2)) {
                        I8Z.A01(i8z2, groupJid2);
                        z = true;
                    } else {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                case 25:
                    boolean zA1Z3 = AbstractC465925m.A1Z(obj);
                    AllowNonAdminMembersAddBottomSheet allowNonAdminMembersAddBottomSheet = (AllowNonAdminMembersAddBottomSheet) this.receiver;
                    allowNonAdminMembersAddBottomSheet.A03 = true;
                    RadioGroup radioGroup2 = allowNonAdminMembersAddBottomSheet.A00;
                    int i15 = zA1Z3 ? R.id.non_admin_members_add_everyone : R.id.non_admin_members_add_admin_only;
                    if (radioGroup2 != null) {
                        radioGroup2.check(i15);
                    }
                    allowNonAdminMembersAddBottomSheet.A03 = false;
                    return C05S.A00;
                case 26:
                    I9e i9e2 = (I9e) obj;
                    C000700h.A0A(i9e2, 0);
                    AllowNonAdminSubgroupCreationBottomSheet allowNonAdminSubgroupCreationBottomSheet = (AllowNonAdminSubgroupCreationBottomSheet) this.receiver;
                    allowNonAdminSubgroupCreationBottomSheet.A04 = true;
                    int iOrdinal2 = i9e2.A00.ordinal();
                    if (iOrdinal2 == 1) {
                        radioGroup = allowNonAdminSubgroupCreationBottomSheet.A00;
                        if (radioGroup != null) {
                            i4 = R.id.non_admin_subgroup_creation_everyone;
                            radioGroup.check(i4);
                        }
                    } else {
                        if (iOrdinal2 != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        radioGroup = allowNonAdminSubgroupCreationBottomSheet.A00;
                        if (radioGroup != null) {
                            i4 = R.id.non_admin_subgroup_creation_admin;
                            radioGroup.check(i4);
                        }
                    }
                    allowNonAdminSubgroupCreationBottomSheet.A04 = false;
                    return C05S.A00;
                case 27:
                    String str11 = (String) obj;
                    C000700h.A0A(str11, 0);
                    C41201IDj c41201IDj = ICZ.A0D;
                    return GV3.A0t(AbstractC81763lf.A15("(?<![M])MM(?![M])").A00(GV3.A0t(C0C6.A0D(GV3.A0t(C0C6.A0D(C0C6.A0D(str11, "yyyy", "YYYY", false), "yy", "YY", false), "(?<![Yy])y(?![Yy])", "YYYY"), "dd", "DD", false), "(?<![Dd])d(?![Dd])", "DD"), "MM"), "(?<![M])M(?![M])", "MM");
                case 28:
                    String str12 = (String) obj;
                    C000700h.A0A(str12, 0);
                    C41201IDj c41201IDj2 = ICZ.A0D;
                    if (str12.length() == 0 || C0C7.A0w(str12, "️", false)) {
                        return str12;
                    }
                    String[] strArr = new String[8];
                    strArr[0] = "❤";
                    strArr[1] = "☝";
                    strArr[2] = "☹";
                    strArr[3] = "☺";
                    strArr[4] = "♥";
                    strArr[5] = "♦";
                    strArr[6] = "♣";
                    Set setA1H = AbstractC148856g7.A1H("♠", strArr, 7);
                    int iCodePointAt = str12.codePointAt(0);
                    char[] chars = Character.toChars(iCodePointAt);
                    C000700h.A06(chars);
                    String str13 = new String(chars);
                    return setA1H.contains(str13) ? AbstractC81823ll.A0a(str13, "️", AbstractC81773lg.A10(str12, Character.charCount(iCodePointAt))) : str12;
                case 29:
                case 30:
                case 31:
                default:
                    ByteString byteString = (ByteString) obj;
                    return ((C41201IDj) AbstractC466625t.A11(byteString, this)).A0H(byteString);
                case 32:
                    C1GO c1go = (C1GO) obj;
                    ((ConversationListViewImpl) AbstractC466625t.A11(c1go, this)).A8o(c1go);
                    return C05S.A00;
                case 33:
                    Set set = ((ConversationListViewImpl) AbstractC466625t.A11(obj, this)).A0M.A00;
                    synchronized (set) {
                        set.remove(obj);
                        break;
                    }
                    return C05S.A00;
                case 34:
                case 35:
                    ((AbstractC37408GbA) this.receiver).A2F((Spannable) obj);
                    return C05S.A00;
                case 36:
                    C41259IGb c41259IGb = (C41259IGb) obj;
                    SearchFunStickersBottomSheet searchFunStickersBottomSheet = (SearchFunStickersBottomSheet) AbstractC466625t.A11(c41259IGb, this);
                    WaEditText waEditText = searchFunStickersBottomSheet.A0B;
                    if (waEditText != null) {
                        waEditText.BEm();
                    }
                    GV3.A0L(searchFunStickersBottomSheet).A0g(searchFunStickersBottomSheet.A1I(), c41259IGb);
                    return C05S.A00;
                case 37:
                    String str14 = (String) obj;
                    C000700h.A0A(str14, 0);
                    SearchFunStickersBottomSheet searchFunStickersBottomSheet2 = (SearchFunStickersBottomSheet) this.receiver;
                    WaEditText waEditText2 = searchFunStickersBottomSheet2.A0B;
                    if (waEditText2 != null) {
                        waEditText2.setText(str14);
                    }
                    WaEditText waEditText3 = searchFunStickersBottomSheet2.A0B;
                    if (waEditText3 != null) {
                        waEditText3.setSelection(str14.length());
                    }
                    SearchFunStickersBottomSheet.A0D(searchFunStickersBottomSheet2, false);
                    return C05S.A00;
                case 38:
                    int iA03 = AnonymousClass000.A00(obj);
                    SearchFunStickersViewModel searchFunStickersViewModelA0L = GV3.A0L((SearchFunStickersBottomSheet) this.receiver);
                    SearchFunStickersViewModel.A08(searchFunStickersViewModelA0L, iA03, false);
                    searchFunStickersViewModelA0L.A0A.A0C(SearchFunStickersViewModel.A06(searchFunStickersViewModelA0L));
                    return C05S.A00;
                case 39:
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                    C000700h.A0A(abstractC02700Ci, 0);
                    GroupInfoBottomSheetFragment groupInfoBottomSheetFragment = (GroupInfoBottomSheetFragment) this.receiver;
                    ActivityC03770Ho activityC03770HoA1H = groupInfoBottomSheetFragment.A1H();
                    if ((activityC03770HoA1H instanceof C0I0) && (c0i0 = (C0I0) activityC03770HoA1H) != null) {
                        I2R i2r = (I2R) groupInfoBottomSheetFragment.A0K.getValue();
                        InterfaceC001000l interfaceC001000l2 = groupInfoBottomSheetFragment.A0N;
                        i2r.A00.A0Q(((C40761HwI) interfaceC001000l2.getValue()).A03, true, false);
                        ((C155576sx) C05C.A02(groupInfoBottomSheetFragment.A0F)).A00(c0i0).A05(abstractC02700Ci, 47, 35, ((C40761HwI) interfaceC001000l2.getValue()).A03, false);
                    }
                    return C05S.A00;
                case 40:
                    boolean zA1Z4 = AbstractC465925m.A1Z(obj);
                    GroupInfoBottomSheetFragment groupInfoBottomSheetFragment2 = (GroupInfoBottomSheetFragment) this.receiver;
                    C40341HpI c40341HpI = groupInfoBottomSheetFragment2.A04;
                    if (c40341HpI != null && (viewA05 = AbstractC465925m.A05(c40341HpI.A07)) != null) {
                        viewA05.setVisibility(AbstractC466225p.A00(zA1Z4 ? 1 : 0));
                        C37820GkJ c37820GkJ = groupInfoBottomSheetFragment2.A03;
                        if (c37820GkJ != null) {
                            List listA1O = zA1Z4 ? AbstractC466025n.A1O(new IUH(AbstractC466525s.A0u(groupInfoBottomSheetFragment2, R.string._name_removed__res_0x7f121f28), new C42741IrO(groupInfoBottomSheetFragment2, 8), R.drawable.ic_info_2)) : C002401f.A00;
                            List list6 = c37820GkJ.A00;
                            list6.clear();
                            list6.addAll(listA1O);
                            c37820GkJ.notifyDataSetChanged();
                        }
                    }
                    return C05S.A00;
                case 41:
                    File file = (File) obj;
                    return C41084I4v.A00((C41084I4v) AbstractC466625t.A11(file, this), file);
                case 42:
                    File file2 = (File) obj;
                    return ((HB2) AbstractC466625t.A11(file2, this)).A06(file2);
                case 43:
                    int iA04 = AnonymousClass000.A00(obj);
                    C38292Gsa c38292Gsa = (C38292Gsa) this.receiver;
                    synchronized (c38292Gsa.A02) {
                        if (c38292Gsa.A04 && iA04 <= AnonymousClass000.A01(C10960eT.A0E)) {
                            TigonRequestToken tigonRequestToken = c38292Gsa.A03.token;
                            if (tigonRequestToken != null) {
                                tigonRequestToken.resumeBody();
                            }
                            c38292Gsa.A04 = false;
                        }
                    }
                    return C05S.A00;
                case 44:
                    C1DO c1do = (C1DO) obj;
                    IBB ibb = (IBB) AbstractC466625t.A11(c1do, this);
                    C8G5 c8g5A00 = AbstractC178657t0.A00(c1do);
                    zA0E = false;
                    if (c8g5A00 != null && !c8g5A00.A0A) {
                        if (!(c1do instanceof C1PV)) {
                            zA0E = true;
                        } else if (!((C38421mG) C05C.A02(ibb.A02)).A01()) {
                            if (c1do instanceof InterfaceC29861Qw) {
                                c016207rA0I = AbstractC31899DxO.A0I(ibb.A05);
                                i = 11693;
                            } else if (c1do instanceof InterfaceC43298J1m) {
                                c016207rA0I = AbstractC31899DxO.A0I(ibb.A05);
                                i = 11694;
                            }
                            zA0E = c016207rA0I.A0w(i);
                        }
                    }
                    return Boolean.valueOf(zA0E);
                case 45:
                    C1DO c1do2 = (C1DO) obj;
                    C000700h.A0A(c1do2, 0);
                    return String.valueOf((!(c1do2 instanceof C1PV) || (c1pv = (C1PV) c1do2) == null) ? c1do2.A0j : AbstractC1832382m.A03(c1pv));
                case 46:
                    C41749IZh c41749IZh = (C41749IZh) AbstractC466625t.A11(obj, this);
                    synchronized (c41749IZh.A0E) {
                        num = (Integer) c41749IZh.A01.get(obj);
                    }
                    if (num == null || !((iIntValue = num.intValue()) == 0 || iIntValue == 14)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                case 47:
                    C0DF c0df = (C0DF) obj;
                    return MentionPickerView.A01(c0df, (MentionPickerView) AbstractC466625t.A11(c0df, this));
                case 48:
                    J0f j0f = (J0f) obj;
                    C000700h.A0A(j0f, 0);
                    C40344HpL c40344HpL = (C40344HpL) this.receiver;
                    InterfaceC43283J0x interfaceC43283J0xBAN = j0f.BAN();
                    if (interfaceC43283J0xBAN != null) {
                        ImmutableList immutableListB7V = interfaceC43283J0xBAN.B7V();
                        ArrayList<J1S> arrayListA0W2 = AbstractC32971bt.A0W();
                        Iterator<E> it6 = immutableListB7V.iterator();
                        while (it6.hasNext()) {
                            J1S j1sAAr = ((InterfaceC43267J0e) it6.next()).AAr();
                            String name = j1sAAr.getName();
                            if (name != null && name.length() != 0 && (strB2A = j1sAAr.B2A()) != null && strB2A.length() != 0 && (strAxX = j1sAAr.AxX()) != null && strAxX.length() != 0 && (strAhp = j1sAAr.Ahp()) != null && strAhp.length() != 0) {
                                arrayListA0W2.add(j1sAAr);
                            }
                        }
                        if (arrayListA0W2.isEmpty()) {
                            c40344HpL.A07.CaI(C41817Iav.A00);
                        } else {
                            InterfaceC001500s interfaceC001500s4 = c40344HpL.A04.A00;
                            C2AQ c2aq = (C2AQ) interfaceC001500s4.get();
                            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                            for (J1S j1s : arrayListA0W2) {
                                C000700h.A0A(j1s, 0);
                                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                jSONObjectA17.put("category", j1s.AWV());
                                jSONObjectA17.put("name", j1s.getName());
                                jSONObjectA17.put("sample_audio_url", j1s.AxX());
                                jSONObjectA17.put("identifier", j1s.Ahp());
                                jSONObjectA17.put("subtitle", j1s.B2A());
                                jSONObjectA17.put("thumbnail_url", j1s.B3j());
                                jSONObjectA17.put("version", j1s.getVersion());
                                jSONObjectA17.put("ring_color", j1s.AxE());
                                jSONArrayA16.put(jSONObjectA17);
                            }
                            String strA0w = AbstractC466525s.A0w(jSONArrayA16);
                            SharedPreferences.Editor editorA00 = C2AQ.A00(c2aq);
                            editorA00.putString("meta_ai_voice_options", strA0w);
                            editorA00.apply();
                            long jA03 = AbstractC466225p.A03(c40344HpL.A06);
                            c40344HpL.A00 = Long.valueOf(jA03);
                            SharedPreferences.Editor editorEdit = C2AQ.A01(interfaceC001500s4).edit();
                            editorEdit.putLong("meta_ai_voice_option_last_fetch_ts", jA03);
                            editorEdit.apply();
                            c40344HpL.A07.CaI(new C41816Iau(new C40616Htw(arrayListA0W2, interfaceC43283J0xBAN.AbT())));
                        }
                    } else {
                        c40344HpL.A07.CaI(C41817Iav.A00);
                    }
                    return C05S.A00;
                case 49:
                    PE3 pe3 = (PE3) obj;
                    C000700h.A0A(pe3, 0);
                    I51 i51 = (I51) this.receiver;
                    zA0E = true;
                    if (pe3.ordinal() != 0) {
                        zA0E = ((GX9) AbstractC466825v.A0h(i51.A03)).A0E(pe3);
                    } else if (((C31911Dxa) GV5.A0U(i51.A06)).A0E() && !((GX9) AbstractC466825v.A0h(i51.A03)).A0E(pe3)) {
                        zA0E = false;
                    } else if (!((C0AT) AbstractC466825v.A0h(i51.A01)).A01) {
                        C016207r c016207r = ((C31911Dxa) GV5.A0U(i51.A06)).A02;
                        if (c016207r.A0w(2890) && c016207r.A0w(11344)) {
                            zA0E = true;
                        } else {
                            zA0E = false;
                        }
                    }
                    return Boolean.valueOf(zA0E);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
