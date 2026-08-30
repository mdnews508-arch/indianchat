package X;

import android.database.Cursor;
import com.whatsapp.accountlinking.ipc.handler.quicksends.QuickSendsContactsProvider;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.community.mex.AllowNonAdminSubGroupCreationGraphQlHandler;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguageActivity;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.group.product.GroupPermissionsLayout;
import com.whatsapp.newsletter.directory.job.GetDirectoryNewslettersGraphqlJob;
import com.whatsapp.newsletter.directory.job.NewsletterDirectoryCategoriesPreviewGQLJob;
import com.whatsapp.newsletter.directory.job.NewsletterDirectoryV2ListGraphqlJob;
import com.whatsapp.newsletter.directory.job.NewsletterDirectoryV2SearchGraphqlJob;
import com.whatsapp.newsletter.job.BaseMetadataNewsletterGraphqlJob;
import com.whatsapp.newsletter.mex.DeleteNewsletterGraphqlJob;
import com.whatsapp.newsletter.mex.GetNewsletterAdminMetadataJob;
import com.whatsapp.newsletter.mex.NewsletterFollowersGraphqlJob;
import com.whatsapp.newsletter.mex.UpdateNewsletterGraphqlJob;
import com.whatsapp.newsletterenforcements.ui.appealsoutcome.NewsletterAppealsOutcomeActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GHi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36863GHi extends C05360Nv implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C36863GHi(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
                cls = QuickSendsContactsProvider.class;
                str = "isEligibleChat(Lcom/whatsapp/infra/core/jid/ChatJid;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isEligibleChat";
                break;
            case 2:
                cls = CallsHistoryFragmentViewModel.class;
                str = "mapEventMessageToUpcomingCallItemViewState(Lcom/whatsapp/event/fmessage/FMessageEvent;)Lcom/whatsapp/calling/ui/callhistory/model/CallsHistoryUpcomingCallItem;";
                i2 = 0;
                i3 = 1;
                str2 = "mapEventMessageToUpcomingCallItemViewState";
                break;
            case 3:
                cls = CallLinkActivity.class;
                str = "onWaitingRoomToggleChanged(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onWaitingRoomToggleChanged";
                break;
            case 4:
                cls = CreateCallLinkBottomSheet.class;
                str = "onWaitingRoomToggleChanged(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onWaitingRoomToggleChanged";
                break;
            case 5:
                cls = AllowNonAdminSubGroupCreationGraphQlHandler.class;
                str = "handleError(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleError";
                break;
            case 6:
                cls = ContactInfoBottomSheetFragment.class;
                str = "onPhotoUpdated(Landroid/graphics/Bitmap;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPhotoUpdated";
                break;
            case 7:
                cls = ContactInfoBottomSheetFragment.class;
                str = "onPhotoBadgeUpdated(Landroid/graphics/Bitmap;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPhotoBadgeUpdated";
                break;
            case 8:
                cls = ContactInfoBottomSheetFragment.class;
                str = "maybeShowProfileLinks(Ljava/util/List;)V";
                i2 = 0;
                i3 = 1;
                str2 = "maybeShowProfileLinks";
                break;
            case 9:
            case 10:
                cls = TranscriptionChooseLanguageActivity.class;
                str = "configureHeaderForSettings(Landroid/view/View;)V";
                i2 = 0;
                i3 = 1;
                str2 = "configureHeaderForSettings";
                break;
            case 11:
                cls = C34068F4j.class;
                str = "mapCursorToEventCoverImageRecord(Landroid/database/Cursor;)Lcom/whatsapp/eventsv2/data/models/internal/EventCoverImageRecord$Full;";
                i2 = 0;
                i3 = 1;
                str2 = "mapCursorToEventCoverImageRecord";
                break;
            case 12:
                cls = C34068F4j.class;
                str = "mapCursorToEventInviteLinkTokenRecord(Landroid/database/Cursor;)Lcom/whatsapp/eventsv2/data/models/internal/EventInviteLinkTokenRecord;";
                i2 = 0;
                i3 = 1;
                str2 = "mapCursorToEventInviteLinkTokenRecord";
                break;
            case 13:
            case 14:
                cls = C34068F4j.class;
                str = "mapCursorToEventInviteeRecord(Landroid/database/Cursor;)Lcom/whatsapp/eventsv2/data/models/internal/EventInviteeRecord;";
                i2 = 0;
                i3 = 1;
                str2 = "mapCursorToEventInviteeRecord";
                break;
            case 15:
                cls = C34068F4j.class;
                str = "mapCursorToEventInviteeListPreviewRecord(Landroid/database/Cursor;)Lcom/whatsapp/eventsv2/data/models/internal/EventInviteeListRecord$Preview;";
                i2 = 0;
                i3 = 1;
                str2 = "mapCursorToEventInviteeListPreviewRecord";
                break;
            case 16:
                cls = C34068F4j.class;
                str = "mapCursorToEventMetadataRecord(Landroid/database/Cursor;)Lcom/whatsapp/eventsv2/data/models/internal/EventMetadataRecord$Full;";
                i2 = 0;
                i3 = 1;
                str2 = "mapCursorToEventMetadataRecord";
                break;
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                cls = C34068F4j.class;
                str = "mapCursorToEventMetadataPreviewRecord(Landroid/database/Cursor;)Lcom/whatsapp/eventsv2/data/models/internal/EventMetadataRecord$Preview;";
                i2 = 0;
                i3 = 1;
                str2 = "mapCursorToEventMetadataPreviewRecord";
                break;
            case 22:
                cls = E3G.class;
                str = "onGuestClicked(Lcom/whatsapp/infra/core/jid/UserJid;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onGuestClicked";
                break;
            case 23:
                cls = EventInfoViewModel.class;
                str = "onGuestClicked(Lcom/whatsapp/infra/core/jid/UserJid;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onGuestClicked";
                break;
            case 24:
                cls = EventInfoViewModel.class;
                str = "onViewAllClicked(Lcom/whatsapp/eventsv2/models/EventInviteeRsvpStatus;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onViewAllClicked";
                break;
            case 25:
                cls = E3L.class;
                str = "onEventClicked(Lcom/whatsapp/eventsv2/ui/list/EventInfoDestination;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onEventClicked";
                break;
            case 26:
                cls = E3L.class;
                str = "onJoinClicked(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onJoinClicked";
                break;
            case 27:
                cls = GroupPermissionsLayout.class;
                str = "updateCanEditHistory(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateCanEditHistory";
                break;
            case 28:
                cls = GroupPermissionsLayout.class;
                str = "updateHistoryEnabled(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateHistoryEnabled";
                break;
            case 29:
                cls = GetDirectoryNewslettersGraphqlJob.class;
                str = "handleRecommendedSuccess(Lcom/whatsapp/newsletter/graphql/NewsletterRecommendedResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleRecommendedSuccess";
                break;
            case 30:
                cls = GetDirectoryNewslettersGraphqlJob.class;
                str = "handleErrors(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleErrors";
                break;
            case 31:
                cls = NewsletterDirectoryCategoriesPreviewGQLJob.class;
                str = "handleDirectorySuccess(Lcom/whatsapp/newsletter/graphql/NewsletterDirectoryCategoryPreviewResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleDirectorySuccess";
                break;
            case 32:
                cls = NewsletterDirectoryCategoriesPreviewGQLJob.class;
                str = "handleErrors(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleErrors";
                break;
            case 33:
                cls = NewsletterDirectoryV2ListGraphqlJob.class;
                str = "handleDirectorySuccess(Lcom/whatsapp/newsletter/graphql/NewsletterDirectoryListResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleDirectorySuccess";
                break;
            case 34:
                cls = NewsletterDirectoryV2ListGraphqlJob.class;
                str = "handleErrors(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleErrors";
                break;
            case 35:
                cls = NewsletterDirectoryV2SearchGraphqlJob.class;
                str = "handleDirectorySuccess(Lcom/whatsapp/newsletter/graphql/NewsletterDirectorySearchResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleDirectorySuccess";
                break;
            case 36:
                cls = NewsletterDirectoryV2SearchGraphqlJob.class;
                str = "handleErrors(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleErrors";
                break;
            case 37:
                cls = BaseMetadataNewsletterGraphqlJob.class;
                str = "handleData(Lcom/whatsapp/newsletter/graphql/NewsletterMetadataResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleData";
                break;
            case 38:
                cls = BaseMetadataNewsletterGraphqlJob.class;
                str = "handleError(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleError";
                break;
            case 39:
                cls = DeleteNewsletterGraphqlJob.class;
                str = "handleData(Lcom/whatsapp/newsletter/graphql/NewsletterDeleteResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleData";
                break;
            case 40:
                cls = DeleteNewsletterGraphqlJob.class;
                str = "handleError(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleError";
                break;
            case 41:
                cls = GetNewsletterAdminMetadataJob.class;
                str = "handleData(Lcom/whatsapp/newsletter/graphql/NewsletterAdminMetadataQueryResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleData";
                break;
            case 42:
                cls = GetNewsletterAdminMetadataJob.class;
                str = "handleError(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleError";
                break;
            case 43:
                cls = NewsletterFollowersGraphqlJob.class;
                str = "handleFollowersResponse(Lcom/whatsapp/newsletter/graphql/NewsletterFollowersResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleFollowersResponse";
                break;
            case 44:
                cls = NewsletterFollowersGraphqlJob.class;
                str = "handleErrors(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleErrors";
                break;
            case 45:
                cls = UpdateNewsletterGraphqlJob.class;
                str = "handleData(Lcom/whatsapp/newsletter/graphql/NewsletterMetadataUpdateResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleData";
                break;
            case 46:
                cls = UpdateNewsletterGraphqlJob.class;
                str = "handleError(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleError";
                break;
            case 47:
            case 48:
                cls = NewsletterAppealsOutcomeActivity.class;
                str = "getDisplayCountry(Ljava/lang/String;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "getDisplayCountry";
                break;
            default:
                cls = AbstractActivityC33741EvJ.class;
                str = "processViewState(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPaymentCareBaseViewModel$ViewState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "processViewState";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    public static Double A00(Cursor cursor, String str) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow(str);
        if (cursor.isNull(columnIndexOrThrow)) {
            return null;
        }
        return Double.valueOf(cursor.getDouble(columnIndexOrThrow));
    }

    public static String A01(Cursor cursor, String str) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow(str);
        if (cursor.isNull(columnIndexOrThrow)) {
            return null;
        }
        return cursor.getString(columnIndexOrThrow);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0418  */
    /* JADX WARN: Code duplicated, block: B:106:0x042a  */
    /* JADX WARN: Code duplicated, block: B:189:0x0636  */
    /* JADX WARN: Code duplicated, block: B:196:0x064c  */
    /* JADX WARN: Code duplicated, block: B:198:0x0652  */
    /* JADX WARN: Code duplicated, block: B:200:0x065c  */
    /* JADX WARN: Code duplicated, block: B:203:0x0666  */
    /* JADX WARN: Code duplicated, block: B:208:0x0676  */
    /* JADX WARN: Code duplicated, block: B:215:0x069a  */
    /* JADX WARN: Code duplicated, block: B:220:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:223:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:226:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:229:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:232:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:235:0x0738  */
    /* JADX WARN: Code duplicated, block: B:237:0x074a  */
    /* JADX WARN: Code duplicated, block: B:238:0x074c  */
    /* JADX WARN: Code duplicated, block: B:239:0x074e  */
    /* JADX WARN: Code duplicated, block: B:240:0x0752  */
    /* JADX WARN: Code duplicated, block: B:241:0x0756  */
    /* JADX WARN: Code duplicated, block: B:242:0x075e  */
    /* JADX WARN: Code duplicated, block: B:243:0x0762  */
    /* JADX WARN: Code duplicated, block: B:245:0x0768  */
    /* JADX WARN: Code duplicated, block: B:250:0x0773 A[PHI: r18 r20
  0x0773: PHI (r18v5 X.F0V) = (r18v4 X.F0V), (r18v7 X.F0V), (r18v7 X.F0V) binds: [B:248:0x076f, B:191:0x063e, B:193:0x0644] A[DONT_GENERATE, DONT_INLINE]
  0x0773: PHI (r20v5 com.google.common.collect.ImmutableList) = 
  (r20v4 com.google.common.collect.ImmutableList)
  (r20v7 com.google.common.collect.ImmutableList)
  (r20v7 com.google.common.collect.ImmutableList)
 binds: [B:248:0x076f, B:191:0x063e, B:193:0x0644] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:350:0x095d  */
    /* JADX WARN: Code duplicated, block: B:352:0x0967 A[LOOP:6: B:348:0x0957->B:352:0x0967, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:355:0x097a  */
    /* JADX WARN: Code duplicated, block: B:358:0x0988 A[LOOP:7: B:356:0x0982->B:358:0x0988, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:359:0x09a7  */
    /* JADX WARN: Code duplicated, block: B:362:0x09ac  */
    /* JADX WARN: Code duplicated, block: B:364:0x09b2  */
    /* JADX WARN: Code duplicated, block: B:367:0x09bc  */
    /* JADX WARN: Code duplicated, block: B:369:0x09c4 A[LOOP:8: B:365:0x09b6->B:369:0x09c4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:374:0x09d5  */
    /* JADX WARN: Code duplicated, block: B:376:0x09db  */
    /* JADX WARN: Code duplicated, block: B:378:0x09e4  */
    /* JADX WARN: Code duplicated, block: B:444:0x0ac1  */
    /* JADX WARN: Code duplicated, block: B:586:0x0d2d  */
    /* JADX WARN: Code duplicated, block: B:588:0x0d39  */
    /* JADX WARN: Code duplicated, block: B:597:0x0d55 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:598:0x0d57  */
    /* JADX WARN: Code duplicated, block: B:601:0x0d6e  */
    /* JADX WARN: Code duplicated, block: B:604:0x0d78  */
    /* JADX WARN: Code duplicated, block: B:618:0x0daf  */
    /* JADX WARN: Code duplicated, block: B:619:0x0db2  */
    /* JADX WARN: Code duplicated, block: B:620:0x0db4  */
    /* JADX WARN: Code duplicated, block: B:621:0x0db7  */
    /* JADX WARN: Code duplicated, block: B:622:0x0dba  */
    /* JADX WARN: Code duplicated, block: B:624:0x0dbe  */
    /* JADX WARN: Code duplicated, block: B:629:0x0dcc  */
    /* JADX WARN: Code duplicated, block: B:630:0x0dce  */
    /* JADX WARN: Code duplicated, block: B:632:0x0dd2  */
    /* JADX WARN: Code duplicated, block: B:633:0x0dd8  */
    /* JADX WARN: Code duplicated, block: B:637:0x0df1  */
    /* JADX WARN: Code duplicated, block: B:639:0x0df8  */
    /* JADX WARN: Code duplicated, block: B:653:0x0e54 A[Catch: all -> 0x0f0b, TryCatch #5 {all -> 0x0f0b, blocks: (B:651:0x0e4e, B:653:0x0e54, B:654:0x0e59, B:655:0x0e63, B:657:0x0e69, B:659:0x0e79, B:660:0x0e7f, B:662:0x0ea0, B:663:0x0ea4, B:665:0x0ef9, B:650:0x0e4a, B:641:0x0e12, B:643:0x0e3a, B:647:0x0e45, B:648:0x0e48, B:642:0x0e1c, B:645:0x0e43), top: B:780:0x0e12, outer: #1, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:657:0x0e69 A[Catch: all -> 0x0f0b, TryCatch #5 {all -> 0x0f0b, blocks: (B:651:0x0e4e, B:653:0x0e54, B:654:0x0e59, B:655:0x0e63, B:657:0x0e69, B:659:0x0e79, B:660:0x0e7f, B:662:0x0ea0, B:663:0x0ea4, B:665:0x0ef9, B:650:0x0e4a, B:641:0x0e12, B:643:0x0e3a, B:647:0x0e45, B:648:0x0e48, B:642:0x0e1c, B:645:0x0e43), top: B:780:0x0e12, outer: #1, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:659:0x0e79 A[Catch: all -> 0x0f0b, TryCatch #5 {all -> 0x0f0b, blocks: (B:651:0x0e4e, B:653:0x0e54, B:654:0x0e59, B:655:0x0e63, B:657:0x0e69, B:659:0x0e79, B:660:0x0e7f, B:662:0x0ea0, B:663:0x0ea4, B:665:0x0ef9, B:650:0x0e4a, B:641:0x0e12, B:643:0x0e3a, B:647:0x0e45, B:648:0x0e48, B:642:0x0e1c, B:645:0x0e43), top: B:780:0x0e12, outer: #1, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:662:0x0ea0 A[Catch: all -> 0x0f0b, TryCatch #5 {all -> 0x0f0b, blocks: (B:651:0x0e4e, B:653:0x0e54, B:654:0x0e59, B:655:0x0e63, B:657:0x0e69, B:659:0x0e79, B:660:0x0e7f, B:662:0x0ea0, B:663:0x0ea4, B:665:0x0ef9, B:650:0x0e4a, B:641:0x0e12, B:643:0x0e3a, B:647:0x0e45, B:648:0x0e48, B:642:0x0e1c, B:645:0x0e43), top: B:780:0x0e12, outer: #1, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:664:0x0ef6  */
    /* JADX WARN: Code duplicated, block: B:669:0x0f06  */
    /* JADX WARN: Code duplicated, block: B:720:0x0fcc  */
    /* JADX WARN: Code duplicated, block: B:792:0x0745 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:817:0x0ade A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:819:0x09cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:838:0x0d2a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:840:0x0ddb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:845:0x0ea4 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4, types: [X.0FZ] */
    /* JADX WARN: Type inference failed for: r9v10, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v72 java.lang.Object, still in use, count: 2, list:
          (r2v72 java.lang.Object) from 0x0466: PHI (r2 I:??) = (r2v69 java.lang.Object), (r2v72 java.lang.Object) binds: [B:116:0x0479, B:784:0x0466] A[DONT_GENERATE, DONT_INLINE]
          (r2v72 java.lang.Object) from 0x045c: CHECK_CAST (X.FQE) (r2v72 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r70) {
        /*
            Method dump skipped, instruction units count: 4550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C36863GHi.invoke(java.lang.Object):java.lang.Object");
    }
}
