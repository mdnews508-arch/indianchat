package X;

import X.C000700h;
import android.accounts.Account;
import android.app.Activity;
import android.app.Application;
import android.app.Notification;
import android.content.AbstractThreadedSyncAdapter;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SyncResult;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.URLSpan;
import android.util.Base64;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.bot.threads.IncognitoAiThreadsManager;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.group.GroupInvitesHelper;
import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;
import com.whatsapp.contact.restore.manager.snapshot.WaOnlyContactsRestoreManager;
import com.whatsapp.contact.ui.picker.DefaultContactsLoader;
import com.whatsapp.contact.ui.picker.DeviceContactsLoader;
import com.whatsapp.contact.ui.picker.GroupBotContactLoader;
import com.whatsapp.contact.ui.picker.NonWaContactsLoader;
import com.whatsapp.contact.ui.picker.RecentlyAcceptedInviteContactsLoader;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivityUriMapHelper;
import com.whatsapp.conversation.ConversationUriMapHelper;
import com.whatsapp.dmsetting.ChangeDMSettingActivityUriMapHelper;
import com.whatsapp.dynamicaudiencefetch.DynamicAudienceFetcher;
import com.whatsapp.infra.caches.util.LRUCache;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.chat_capping.MessageCappingInfoNotificationResponse;
import com.whatsapp.infra.graphql.generated.group.NotificationCommunityOwnerUpdateResponse;
import com.whatsapp.infra.graphql.generated.group.NotificationGroupHiddenPropertyUpdateResponse;
import com.whatsapp.infra.graphql.generated.group.NotificationGroupHiddenPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange$UpdatedBy;
import com.whatsapp.infra.graphql.generated.group.NotificationGroupPropertyUpdateResponse;
import com.whatsapp.infra.graphql.generated.group.NotificationGroupPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange$UpdatedBy;
import com.whatsapp.infra.graphql.generated.invite.NotificationNotifySenderOnGuestDeletionInactiveResponse;
import com.whatsapp.infra.graphql.generated.invite.NotificationNotifySenderOnGuestDeletionIneligibleInvitesResponse;
import com.whatsapp.infra.graphql.generated.invite.NotificationNotifySenderOnGuestDeletionNaturalResponse;
import com.whatsapp.infra.graphql.generated.invite.NotificationNotifySenderOnGuestDeletionRegisteredResponse;
import com.whatsapp.infra.graphql.generated.invite.NotificationNotifySenderOnGuestTransitionResponse;
import com.whatsapp.infra.graphql.generated.textstatus.TextStatusUpdateNotificationResponse;
import com.whatsapp.infra.graphql.generated.textstatus.TextStatusUpdateNotificationSideSubResponse;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.invite.api.InviteCodeMutationHelper;
import com.whatsapp.invite.api.ServerSentGroupInviteMutationHelper;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.lists.product.home.ListsHomeActivityUriMapHelper;
import com.whatsapp.lists.product.picker.ListsContactPickerSuggestionManager;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.messagecapping.network.MessageCappingNetworkManager;
import com.whatsapp.metaai.incognito.infra.MetaAiIncognitoSessionManager;
import com.whatsapp.metaai.modelselect.ModelSelectionFetchHelper;
import com.whatsapp.metaai.threads.model.AiThreadsSearchHelper;
import com.whatsapp.orgs.data.OrgContactRepository;
import com.whatsapp.orgs.data.OrgRepository;
import com.whatsapp.profilelinks.MyProfileLinksManager;
import com.whatsapp.profilelinks.mex.MexUsyncProfileLinksApi;
import com.whatsapp.reminders.ReminderNotificationHandler;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.reporttoadmin.xmpp.RtaXmppClient;
import com.whatsapp.sidechat.conversation.SideChatInlineSuggestionsRepository;
import com.whatsapp.smbinterfaces.marketingmessagemanagement.sendlimit.BusinessBroadcastSendLimitManager;
import com.whatsapp.spamreport.actionhandlers.SpamReportActionHandlerUtils;
import com.whatsapp.status.updates.viewmodels.search.RecentSearchItemsManager;
import com.whatsapp.stickers.command.AiStickerCommands;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.io.File;
import java.io.Serializable;
import java.lang.ref.Reference;
import java.lang.reflect.InvocationTargetException;
import java.net.URLDecoder;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.25y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC467125y {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:1632:0x156e  */
    /* JADX WARN: Code duplicated, block: B:1762:0x1805  */
    /* JADX WARN: Code duplicated, block: B:1769:0x1832  */
    /* JADX WARN: Code duplicated, block: B:1868:0x1ae0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:1869:0x1ae2  */
    /* JADX WARN: Code duplicated, block: B:1872:0x1af6  */
    /* JADX WARN: Code duplicated, block: B:1873:0x1b0b  */
    /* JADX WARN: Code duplicated, block: B:1875:0x1b1d  */
    /* JADX WARN: Code duplicated, block: B:1881:0x1b67  */
    /* JADX WARN: Code duplicated, block: B:1885:0x1b93 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:1886:0x1b95  */
    /* JADX WARN: Code duplicated, block: B:1890:0x1ba0  */
    /* JADX WARN: Code duplicated, block: B:1896:0x1bbf  */
    /* JADX WARN: Code duplicated, block: B:1899:0x1bcf  */
    /* JADX WARN: Code duplicated, block: B:1902:0x1bdf  */
    /* JADX WARN: Code duplicated, block: B:1904:0x1be3  */
    /* JADX WARN: Code duplicated, block: B:1909:0x1c11  */
    /* JADX WARN: Code duplicated, block: B:1912:0x1c1f  */
    /* JADX WARN: Code duplicated, block: B:1915:0x1c2d  */
    /* JADX WARN: Code duplicated, block: B:1918:0x1c3b  */
    /* JADX WARN: Code duplicated, block: B:1926:0x1c60  */
    /* JADX WARN: Code duplicated, block: B:1928:0x1c72  */
    /* JADX WARN: Code duplicated, block: B:1930:0x1c78  */
    /* JADX WARN: Code duplicated, block: B:1934:0x1c95 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:1935:0x1c97  */
    /* JADX WARN: Code duplicated, block: B:1938:0x1ca1  */
    /* JADX WARN: Code duplicated, block: B:1940:0x1ca9  */
    /* JADX WARN: Code duplicated, block: B:1945:0x1cc8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:1946:0x1cca  */
    /* JADX WARN: Code duplicated, block: B:1947:0x1ccd  */
    /* JADX WARN: Code duplicated, block: B:1948:0x1cd0  */
    /* JADX WARN: Code duplicated, block: B:1949:0x1cd6  */
    /* JADX WARN: Code duplicated, block: B:1951:0x1cdc  */
    /* JADX WARN: Code duplicated, block: B:1954:0x1cee  */
    /* JADX WARN: Code duplicated, block: B:1957:0x1d04  */
    /* JADX WARN: Code duplicated, block: B:1960:0x1d12  */
    /* JADX WARN: Code duplicated, block: B:1963:0x1d22 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:1966:0x1d30  */
    /* JADX WARN: Code duplicated, block: B:1968:0x1d41  */
    /* JADX WARN: Code duplicated, block: B:1970:0x1d51  */
    /* JADX WARN: Code duplicated, block: B:1974:0x1d6d  */
    /* JADX WARN: Code duplicated, block: B:1979:0x1dac  */
    /* JADX WARN: Code duplicated, block: B:1982:0x1dc0  */
    /* JADX WARN: Code duplicated, block: B:1985:0x1dce  */
    /* JADX WARN: Code duplicated, block: B:2405:0x24b4  */
    /* JADX WARN: Code duplicated, block: B:2407:0x24d3  */
    /* JADX WARN: Code duplicated, block: B:2409:0x24da  */
    /* JADX WARN: Code duplicated, block: B:2415:0x24fc  */
    /* JADX WARN: Code duplicated, block: B:3135:0x1be7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:3141:0x1ba6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:2407:0x24d3, please report this as an issue */
    public static Object A00(int i, AnonymousClass068 anonymousClass068, final Object obj) {
        Context context;
        int i2;
        int i3;
        String string;
        AbstractC02700Ci abstractC02700Ci;
        C238312w c238312w;
        boolean z;
        boolean z2;
        int intExtra;
        boolean z3;
        Serializable serializableExtra;
        boolean z4;
        Bundle bundleExtra;
        String stringExtra;
        Optional optionalA01;
        C179827uv c179827uv;
        AbstractC02700Ci abstractC02700Ci2;
        C31K c31k;
        C173037it c173037it;
        String str;
        boolean booleanExtra;
        AbstractC02700Ci abstractC02700Ci3;
        boolean z5;
        EnumC40301pP enumC40301pP;
        long jUptimeMillis;
        C0OZ c0oz;
        long j;
        I75 i75;
        Integer num;
        String string2;
        Object objValueOf;
        ArrayList arrayListA0D;
        C1Vu c1Vu;
        boolean z6;
        C28782Cja c28782CjaA0H;
        switch (i & 16383) {
            case 0:
                return new C33V((Context) obj);
            case 1:
                return new C69993Eu((Context) obj);
            case 2:
                return new C674333z((Context) obj);
            case 3:
                return new C32B((Context) obj);
            case 4:
                return new AnonymousClass319((Context) obj);
            case 5:
                return new C33W((Context) obj);
            case 6:
                return new C31A((Context) obj);
            case 7:
                return new C32C((Context) obj);
            case 8:
                Context context2 = (Context) obj;
                C000700h.A0A(context2, 0);
                return C04350Jw.A01(context2, 131193);
            case 9:
                return new C473328l((Context) obj);
            case 10:
                return new C26W((Context) obj);
            case 11:
                Context context3 = (Context) obj;
                C000700h.A0A(context3, 0);
                return C04350Jw.A01(context3, 33461);
            case 12:
                final Context context4 = (Context) obj;
                return new InterfaceC80533ja(context4) { // from class: X.28P
                    public final C05C A00;

                    {
                        C000700h.A0A(context4, 0);
                        this.A00 = AbstractC04340Jv.A00(context4, 32781);
                    }

                    @Override // X.InterfaceC80533ja
                    public void BGy() {
                        ((C468226j) C05C.A02(this.A00)).A0D.A01();
                    }
                };
            case 13:
                return new C468226j((Context) obj);
            case 14:
                return new C47832Aj((Context) obj);
            case 15:
                return new C34J();
            case 16:
                return new C664230c();
            case 17:
                return C00S.A03(2837);
            case 18:
                return new C26U((Context) obj);
            case 19:
                return new AnonymousClass260((Context) obj);
            case 20:
                return C00C.A02(4267);
            case 21:
                return C00C.A02(131964);
            case 22:
                return new C26Y();
            case 23:
                return new C64262wP();
            case 24:
                return new C3R2();
            case 25:
                return new C30W();
            case 26:
                return new C467326a();
            case 27:
                return new C2W6(obj, 40);
            case 28:
                return new C31X();
            case 29:
                return new C467426b((Context) obj);
            case 30:
                final int i4 = 4;
                return new C0AZ(obj, i4) { // from class: X.2W3
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i4;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        Context contextA0B;
                        int i5;
                        switch (this.$t) {
                            case 0:
                                Context contextA0B2 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC27051Ft.A09(AbstractC466225p.A0W(contextA0B2).A00)) {
                                    return new C3RO(contextA0B2);
                                }
                                return null;
                            case 1:
                                Context contextA0B3 = AbstractC466625t.A0B(this.A00);
                                C05630Ow c05630Ow = (C05630Ow) C00C.A02(2323);
                                C28J c28jA0M = AbstractC466725u.A0M(contextA0B3);
                                if (!c05630Ow.A03() || c28jA0M.A0C() || c28jA0M.A09() || AnonymousClass000.A0B(c28jA0M.A0N)) {
                                    return null;
                                }
                                return new C3RF(contextA0B3);
                            case 2:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i5 = 7885;
                                break;
                            case 3:
                                Context contextA0B4 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B4).A0E) && AbstractC466225p.A0b().A0w(29221)) {
                                    return new C3RP(contextA0B4);
                                }
                                return null;
                            case 4:
                                Context context5 = (Context) this.A00;
                                if (AbstractC467025x.A1K(context5)) {
                                    return null;
                                }
                                return new C3RL(context5);
                            case 5:
                                Context contextA0B5 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466225p.A0b().A0w(23190)) {
                                    return null;
                                }
                                return new C3RQ(contextA0B5);
                            case 6:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i5 = 7896;
                                break;
                            case 7:
                                Context context6 = (Context) this.A00;
                                C000700h.A0A(context6, 0);
                                C00D c00dA00 = C05C.A00(AbstractC466025n.A0F());
                                C000700h.A0A(c00dA00, 0);
                                if (c00dA00.A0w(21310)) {
                                    return new AnonymousClass374(context6);
                                }
                                return null;
                            case 8:
                                Context context7 = (Context) this.A00;
                                C000700h.A0A(context7, 0);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(context7).A0O)) {
                                    return new C3RJ(context7);
                                }
                                return null;
                            case 9:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i5 = 7897;
                                break;
                            case 10:
                                Context contextA0B6 = AbstractC466625t.A0B(this.A00);
                                AnonymousClass374 anonymousClass374 = (AnonymousClass374) AbstractC466125o.A1C(contextA0B6, 7939);
                                if (anonymousClass374 == null) {
                                    return null;
                                }
                                InterfaceC001500s interfaceC001500s = anonymousClass374.A01.A00;
                                if (C28J.A04(interfaceC001500s) || C28J.A02(interfaceC001500s)) {
                                    return null;
                                }
                                return new C3RE(contextA0B6);
                            case 11:
                                Context contextA0B7 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B7).A0F)) {
                                    return new C673033m(contextA0B7);
                                }
                                return null;
                            case 12:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i5 = 7881;
                                break;
                            default:
                                Context contextA0B8 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466725u.A0M(contextA0B8).A0C()) {
                                    return new C3RH(contextA0B8);
                                }
                                return null;
                        }
                        return AbstractC466125o.A1C(contextA0B, i5);
                    }
                };
            case 31:
                return new C2W6(obj, 41);
            case 32:
                return new C472127y((Context) obj);
            case 33:
                Context context5 = (Context) obj;
                C000700h.A0A(context5, 0);
                return C04350Jw.A01(context5, 32800);
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
                Context context6 = (Context) obj;
                C000700h.A0A(context6, 0);
                return C04350Jw.A01(context6, 32807);
            case 39:
                Context context7 = (Context) obj;
                C000700h.A0A(context7, 0);
                return new C26I(context7);
            case 40:
                Context context8 = (Context) obj;
                C000700h.A0A(context8, 0);
                Object objA01 = C04350Jw.A01(context8, 33092);
                C000700h.A0D(objA01, "null cannot be cast to non-null type com.whatsapp.business.conversation.api.ConversationBusinessApi");
                return objA01;
            case 41:
                Context context9 = (Context) obj;
                C000700h.A0A(context9, 0);
                return C04350Jw.A01(context9, 33757);
            case 42:
                return new C27D((Context) obj);
            case 43:
                Context context10 = (Context) obj;
                C000700h.A0A(context10, 0);
                Object objA02 = C04350Jw.A01(context10, 32810);
                C000700h.A0D(objA02, "null cannot be cast to non-null type com.whatsapp.conversation.platform.api.ConversationReactionsApi");
                return objA02;
            case 44:
                return new C672133d();
            case 45:
                return new C3Z3();
            case 46:
                return new C3Z1();
            case 47:
                return new C3Z0() { // from class: X.2lT
                    @Override // X.InterfaceC25254B5z
                    public Drawable Ahg(Context context11) {
                        C000700h.A0A(context11, 0);
                        return AbstractC81853lo.A00(context11, R.drawable.wds_ic_logo_facebook);
                    }

                    @Override // X.InterfaceC25254B5z
                    public String B45(Context context11) {
                        C000700h.A0A(context11, 0);
                        return AbstractC466025n.A1M(context11, R.string._name_removed__res_0x7f123cd0);
                    }

                    @Override // X.InterfaceC25254B5z
                    public int getId() {
                        return 5;
                    }

                    {
                        AbstractC466225p.A15();
                        AbstractC466225p.A0w();
                        AbstractC466225p.A0h();
                        AbstractC466225p.A14();
                    }
                };
            case 48:
                return new C3Z0() { // from class: X.2lU
                    @Override // X.InterfaceC25254B5z
                    public Drawable Ahg(Context context11) {
                        C000700h.A0A(context11, 0);
                        return AbstractC81853lo.A00(context11, R.drawable.wds_ic_logo_instagram);
                    }

                    @Override // X.InterfaceC25254B5z
                    public String B45(Context context11) {
                        C000700h.A0A(context11, 0);
                        return AbstractC466025n.A1M(context11, R.string._name_removed__res_0x7f123cd6);
                    }

                    @Override // X.InterfaceC25254B5z
                    public int getId() {
                        return 0;
                    }

                    {
                        AbstractC466225p.A15();
                        AbstractC466225p.A0w();
                        AbstractC466225p.A0h();
                        AbstractC466225p.A14();
                    }
                };
            case 49:
                return new C3Z4();
            case 50:
                return new C3Z2();
            case 51:
                return new C2W6(obj, 31);
            case 52:
                return new C2BE((Context) obj);
            case 53:
                Context context11 = (Context) obj;
                C000700h.A0A(context11, 0);
                return C04350Jw.A01(context11, 32820);
            case 54:
                return new C27T((Context) obj);
            case 55:
                Context context12 = (Context) obj;
                C000700h.A0A(context12, 0);
                return C04350Jw.A01(context12, 32822);
            case 56:
                return new C29B((Context) obj);
            case 57:
                Context context13 = (Context) obj;
                C000700h.A0A(context13, 0);
                return C04350Jw.A01(context13, 32824);
            case 58:
                return new AnonymousClass270((Context) obj);
            case 59:
                Context context14 = (Context) obj;
                C000700h.A0A(context14, 0);
                return C04350Jw.A01(context14, 32826);
            case 60:
                return new C3R1();
            case 61:
                return new C2UV(anonymousClass068);
            case 62:
                return new C2SN(anonymousClass068);
            case 63:
                return new EPH(anonymousClass068);
            case 64:
                return new C2V3(anonymousClass068);
            case 65:
                return new C2Q1(anonymousClass068);
            case 66:
                return new C2Q2(anonymousClass068);
            case 67:
                return new C2Q3(anonymousClass068);
            case 68:
                return new C2Q4(anonymousClass068);
            case 69:
                return new C2Q5(anonymousClass068);
            case 70:
                return new C2Q6(anonymousClass068);
            case 71:
                return new C2Q7(anonymousClass068);
            case 72:
                return new C2Q8(anonymousClass068);
            case 73:
                return new C2Q9(anonymousClass068);
            case 74:
                return new C2QA(anonymousClass068);
            case 75:
                return new C2QB(anonymousClass068);
            case 76:
                return new C2QC(anonymousClass068);
            case 77:
                return new C2QK(anonymousClass068);
            case 78:
                return new C2QL(anonymousClass068);
            case 79:
                return new C2QM(anonymousClass068);
            case 80:
                return new C2R5(anonymousClass068);
            case 81:
                return new C2QN(anonymousClass068);
            case 82:
                return new C2QY(anonymousClass068);
            case 83:
                return new C2QZ(anonymousClass068);
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                return new C51232Qa(anonymousClass068);
            case 85:
                return new C51242Qb(anonymousClass068);
            case 86:
                return new C51252Qc(anonymousClass068);
            case 87:
                return new C51262Qd(anonymousClass068);
            case 88:
                return new C51272Qe(anonymousClass068);
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                return new C51282Qf(anonymousClass068);
            case 90:
                return new C51292Qg(anonymousClass068);
            case 91:
                return new C51302Qh(anonymousClass068);
            case 92:
                return new C51312Qi(anonymousClass068);
            case 93:
                return new C51322Qj(anonymousClass068);
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                return new C51332Qk(anonymousClass068);
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                return new C51342Ql(anonymousClass068);
            case 96:
                return new C51352Qm(anonymousClass068);
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                return new C51362Qn(anonymousClass068);
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                return new C51372Qo(anonymousClass068);
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                return new C51382Qp(anonymousClass068);
            case 100:
                return new C51392Qq(anonymousClass068);
            case 101:
                return new C51402Qr(anonymousClass068);
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                return new C51412Qs(anonymousClass068);
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                return new C51422Qt(anonymousClass068);
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                return new C51432Qu(anonymousClass068);
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                return new C51442Qv(anonymousClass068);
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                return new C51452Qw(anonymousClass068);
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                return new C51462Qx(anonymousClass068);
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                return new C51472Qy(anonymousClass068);
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                return new C51482Qz(anonymousClass068);
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                return new C2R0(anonymousClass068);
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                return new C2R1(anonymousClass068);
            case 112:
                return new C2R2(anonymousClass068);
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                return new C2R4(anonymousClass068);
            case 114:
                return new C2R7(anonymousClass068);
            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                return new C2R8(anonymousClass068);
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                return new C2R9(anonymousClass068);
            case 117:
                return new C2RA(anonymousClass068);
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                return new C2RB(anonymousClass068);
            case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                return new C2RC(anonymousClass068);
            case 120:
                return new C2RD(anonymousClass068);
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
                return new C2RE(anonymousClass068);
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                return new C2RF(anonymousClass068);
            case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                return new C2RG(anonymousClass068);
            case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                return new C2RH(anonymousClass068);
            case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                return new C2RI(anonymousClass068);
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                return new C2RJ(anonymousClass068);
            case 127:
                return new C2RN(anonymousClass068);
            case 128:
                return new C2RU(anonymousClass068);
            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                return new C2RV(anonymousClass068);
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                return new C2RW(anonymousClass068);
            case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                return new C2RY(anonymousClass068);
            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                return new C51492Ra(anonymousClass068);
            case 133:
                return new C51612Rm(anonymousClass068);
            case 134:
                return new C51632Ro(anonymousClass068);
            case 135:
                return new C51642Rp(anonymousClass068);
            case 136:
                return new C51652Rq(anonymousClass068);
            case 137:
                return new C51662Rr(anonymousClass068);
            case 138:
                return new C51672Rs(anonymousClass068);
            case 139:
                return new C51702Rv(anonymousClass068);
            case 140:
                return new C51722Rx(anonymousClass068);
            case 141:
                return new C2SQ(anonymousClass068);
            case 142:
                return new C51742Rz(anonymousClass068);
            case 143:
                return new C2S1(anonymousClass068);
            case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
                return new C2S4(anonymousClass068);
            case 145:
                return new C2S7(anonymousClass068);
            case 146:
                return new C2S8(anonymousClass068);
            case 147:
                return new C2S9(anonymousClass068);
            case 148:
                return new C2SA(anonymousClass068);
            case 149:
                return new C2SC(anonymousClass068);
            case WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT /* 150 */:
                return new C2SD(anonymousClass068);
            case 151:
                return new C2SE(anonymousClass068);
            case 152:
                return new C2SI(anonymousClass068);
            case 153:
                return new C2SX(anonymousClass068);
            case 154:
                return new C51752Sa(anonymousClass068);
            case 155:
                return new C51822Sh(anonymousClass068);
            case 156:
                return new C51922Sr(anonymousClass068);
            case 157:
                return new C52002Sz(anonymousClass068);
            case 158:
                return new C2T0(anonymousClass068);
            case 159:
                return new C2T1(anonymousClass068);
            case 160:
                return new C2T2(anonymousClass068);
            case 161:
                return new C2T3(anonymousClass068);
            case 162:
                return new C2T4(anonymousClass068);
            case 163:
                return new C2T5(anonymousClass068);
            case 164:
                return new C2T6(anonymousClass068);
            case 165:
                return new C2T7(anonymousClass068);
            case 166:
                return new C2T8(anonymousClass068);
            case 167:
                return new C2T9(anonymousClass068);
            case 168:
                return new C2TE(anonymousClass068);
            case 169:
                return new C2TA(anonymousClass068);
            case 170:
                return new C2TQ(anonymousClass068);
            case 171:
                return new C2TN(anonymousClass068);
            case 172:
                return new C2TM(anonymousClass068);
            case 173:
                return new C2TF(anonymousClass068);
            case 174:
                return new C2TG(anonymousClass068);
            case 175:
                return new C2TH(anonymousClass068);
            case MediaCodecVideoEncoder.MIN_ENCODER_WIDTH /* 176 */:
                return new C2TI(anonymousClass068);
            case 177:
                return new C2TR(anonymousClass068);
            case 178:
                return new C2TK(anonymousClass068);
            case 179:
                return new C2TO(anonymousClass068);
            case 180:
                return new C2TU(anonymousClass068);
            case 181:
                return new C2TV(anonymousClass068);
            case 182:
                return new C2TW(anonymousClass068);
            case 183:
                return new C2TX(anonymousClass068);
            case 184:
                return new C2TY(anonymousClass068);
            case 185:
                return new C2TZ(anonymousClass068);
            case 186:
                return new C52012Ta(anonymousClass068);
            case 187:
                return new C2U6(anonymousClass068);
            case 188:
                return new C2U5(anonymousClass068);
            case 189:
                return new C52052Te(anonymousClass068);
            case 190:
                return new C52022Tb(anonymousClass068);
            case 191:
                return new C52042Td(anonymousClass068);
            case 192:
                return new C52032Tc(anonymousClass068);
            case 193:
                return new C52062Tf(anonymousClass068);
            case 194:
                return new C52202Tt(anonymousClass068);
            case 195:
                return new C52192Ts(anonymousClass068);
            case 196:
                return new C52072Tg(anonymousClass068);
            case 197:
                return new C52082Th(anonymousClass068);
            case 198:
                return new C52092Ti(anonymousClass068);
            case 199:
                return new C52102Tj(anonymousClass068);
            case 200:
                return new C52112Tk(anonymousClass068);
            case 201:
                return new C52182Tr(anonymousClass068);
            case 202:
                return new C52172Tq(anonymousClass068);
            case 203:
                return new C2U3(anonymousClass068);
            case WAHucClient.HTTP_STATUS_NO_CONTENT /* 204 */:
                return new C52212Tu(anonymousClass068);
            case 205:
                return new C52222Tv(anonymousClass068);
            case 206:
                return new C52232Tw(anonymousClass068);
            case 207:
                return new C52242Tx(anonymousClass068);
            case 208:
                return new C52252Ty(anonymousClass068);
            case 209:
                return new C52262Tz(anonymousClass068);
            case 210:
                return new C2U0(anonymousClass068);
            case 211:
                return new C2U1(anonymousClass068);
            case 212:
                return new C2U2(anonymousClass068);
            case 213:
                return new C52372Uk(anonymousClass068);
            case 214:
                return new C52332Ug(anonymousClass068);
            case 215:
                return new C52322Uf(anonymousClass068);
            case 216:
                return new C52312Ue(anonymousClass068);
            case 217:
                return new C52302Ud(anonymousClass068);
            case 218:
                return new C52292Uc(anonymousClass068);
            case 219:
                return new C52282Ub(anonymousClass068);
            case 220:
                return new C52272Ua(anonymousClass068);
            case 221:
                return new C2UZ(anonymousClass068);
            case 222:
                return new C2U8(anonymousClass068);
            case 223:
                return new C2U9(anonymousClass068);
            case 224:
                return new C2UA(anonymousClass068);
            case 225:
                return new C2UB(anonymousClass068);
            case 226:
                return new C2UC(anonymousClass068);
            case 227:
                return new C2UD(anonymousClass068);
            case 228:
                return new C2UE(anonymousClass068);
            case 229:
                return new C2UF(anonymousClass068);
            case 230:
                return new C2UG(anonymousClass068);
            case 231:
                return new C2UH(anonymousClass068);
            case 232:
                return new C2UI(anonymousClass068);
            case 233:
                return new C2UJ(anonymousClass068);
            case 234:
                return new C2UK(anonymousClass068);
            case 235:
                return new C2UL(anonymousClass068);
            case 236:
                return new C2UM(anonymousClass068);
            case 237:
                return new C2UN(anonymousClass068);
            case 238:
                return new C2UO(anonymousClass068);
            case 239:
                return new C2UP(anonymousClass068);
            case 240:
                return new C52362Uj(anonymousClass068);
            case 241:
                return new C2UQ(anonymousClass068);
            case 242:
                return new C2UR(anonymousClass068);
            case 243:
                return new C2US(anonymousClass068);
            case 244:
                return new C2UU(anonymousClass068);
            case 245:
                return new C2UW(anonymousClass068);
            case 246:
                return new C2UX(anonymousClass068);
            case 247:
                return new C2UY(anonymousClass068);
            case 248:
                return new C52352Ui(anonymousClass068);
            case 249:
                return new C52342Uh(anonymousClass068);
            case 250:
                return new C52382Ul(anonymousClass068);
            case 251:
                return new C52392Um(anonymousClass068);
            case 252:
                return new C52402Un(anonymousClass068);
            case 253:
                return new C52412Uo(anonymousClass068);
            case 254:
                return new C52442Ur(anonymousClass068);
            case ByteString.UNSIGNED_BYTE_MASK /* 255 */:
                return new C52422Up(anonymousClass068);
            case 256:
                return new C52432Uq(anonymousClass068);
            case 257:
                return new C2VC(anonymousClass068);
            case 258:
                return new C52452Us(anonymousClass068);
            case 259:
                return new C52462Ut(anonymousClass068);
            case 260:
                return new C52472Uu(anonymousClass068);
            case 261:
                return new C52482Uv(anonymousClass068);
            case 262:
                return new C52492Uw(anonymousClass068);
            case 263:
                return new C52502Ux(anonymousClass068);
            case 264:
                return new C52512Uy(anonymousClass068);
            case 265:
                return new C52522Uz(anonymousClass068);
            case 266:
                return new C2VB(anonymousClass068);
            case 267:
                return new C2V0(anonymousClass068);
            case 268:
                return new C2V1(anonymousClass068);
            case 269:
                return new C2V2(anonymousClass068);
            case 270:
                return new C2V4(anonymousClass068);
            case 271:
                return new C2V5(anonymousClass068);
            case 272:
                return new C2V6(anonymousClass068);
            case 273:
                return new C2V7(anonymousClass068);
            case 274:
                return new C2V8(anonymousClass068);
            case 275:
                return new C2V9(anonymousClass068);
            case 276:
                return new C2VD(anonymousClass068);
            case 277:
                return new C2VE(anonymousClass068);
            case 278:
                return new C2VF(anonymousClass068);
            case 279:
                return new C2VG(anonymousClass068);
            case 280:
                return new C2VH(anonymousClass068);
            case 281:
                return new C2VI(anonymousClass068);
            case 282:
                return new C2VJ(anonymousClass068);
            case 283:
                return new C2VL(anonymousClass068);
            case 284:
                return new C2VM(anonymousClass068);
            case 285:
                return new C2VN(anonymousClass068);
            case 286:
                return new C2VO(anonymousClass068);
            case 287:
                return new C2VP(anonymousClass068);
            case 288:
                return new C52552Vc(anonymousClass068);
            case 289:
                return new C2VS(anonymousClass068);
            case 290:
                return new C2VT(anonymousClass068);
            case 291:
                return new C52542Vb(anonymousClass068);
            case 292:
                return new C2VZ(anonymousClass068);
            case 293:
                return new C52562Vd(anonymousClass068);
            case 294:
                return new C52532Va(anonymousClass068);
            case 295:
                return new C2VV(anonymousClass068);
            case 296:
                return new C2VW(anonymousClass068);
            case 297:
                return new C2VY(anonymousClass068);
            case 298:
                return new C52572Ve(anonymousClass068);
            case 299:
                return new C52582Vf(anonymousClass068);
            case 300:
                return new C52592Vg(anonymousClass068);
            case 301:
                return new C52602Vh(anonymousClass068);
            case 302:
                return new C52612Vi(anonymousClass068);
            case 303:
                return new C52622Vj(anonymousClass068);
            case WAHucClient.HTTP_STATUS_NOT_MODIFIED /* 304 */:
                return new C52632Vk(anonymousClass068);
            case 305:
                return new C155576sx(anonymousClass068);
            case 306:
                return new C31L();
            case 307:
                return new Object() { // from class: X.32W
                    public final C00R A01 = AbstractC466325q.A0X();
                    public final Application A00 = C00I.A00();
                    public final Set A02 = AbstractC465925m.A1D();
                };
            case 308:
                return new C41643IVd();
            case 309:
                return new C2W6(obj, 7);
            case 310:
                return new C2W6(obj, 6);
            case 311:
                return new C2W6(obj, 43);
            case 312:
                return new C2W6(obj, 42);
            case 313:
                final int i5 = 9;
                return new C0AZ(obj, i5) { // from class: X.2W3
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i5;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        Context contextA0B;
                        int i6;
                        switch (this.$t) {
                            case 0:
                                Context contextA0B2 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC27051Ft.A09(AbstractC466225p.A0W(contextA0B2).A00)) {
                                    return new C3RO(contextA0B2);
                                }
                                return null;
                            case 1:
                                Context contextA0B3 = AbstractC466625t.A0B(this.A00);
                                C05630Ow c05630Ow = (C05630Ow) C00C.A02(2323);
                                C28J c28jA0M = AbstractC466725u.A0M(contextA0B3);
                                if (!c05630Ow.A03() || c28jA0M.A0C() || c28jA0M.A09() || AnonymousClass000.A0B(c28jA0M.A0N)) {
                                    return null;
                                }
                                return new C3RF(contextA0B3);
                            case 2:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i6 = 7885;
                                break;
                            case 3:
                                Context contextA0B4 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B4).A0E) && AbstractC466225p.A0b().A0w(29221)) {
                                    return new C3RP(contextA0B4);
                                }
                                return null;
                            case 4:
                                Context context15 = (Context) this.A00;
                                if (AbstractC467025x.A1K(context15)) {
                                    return null;
                                }
                                return new C3RL(context15);
                            case 5:
                                Context contextA0B5 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466225p.A0b().A0w(23190)) {
                                    return null;
                                }
                                return new C3RQ(contextA0B5);
                            case 6:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i6 = 7896;
                                break;
                            case 7:
                                Context context16 = (Context) this.A00;
                                C000700h.A0A(context16, 0);
                                C00D c00dA00 = C05C.A00(AbstractC466025n.A0F());
                                C000700h.A0A(c00dA00, 0);
                                if (c00dA00.A0w(21310)) {
                                    return new AnonymousClass374(context16);
                                }
                                return null;
                            case 8:
                                Context context17 = (Context) this.A00;
                                C000700h.A0A(context17, 0);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(context17).A0O)) {
                                    return new C3RJ(context17);
                                }
                                return null;
                            case 9:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i6 = 7897;
                                break;
                            case 10:
                                Context contextA0B6 = AbstractC466625t.A0B(this.A00);
                                AnonymousClass374 anonymousClass374 = (AnonymousClass374) AbstractC466125o.A1C(contextA0B6, 7939);
                                if (anonymousClass374 == null) {
                                    return null;
                                }
                                InterfaceC001500s interfaceC001500s = anonymousClass374.A01.A00;
                                if (C28J.A04(interfaceC001500s) || C28J.A02(interfaceC001500s)) {
                                    return null;
                                }
                                return new C3RE(contextA0B6);
                            case 11:
                                Context contextA0B7 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B7).A0F)) {
                                    return new C673033m(contextA0B7);
                                }
                                return null;
                            case 12:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i6 = 7881;
                                break;
                            default:
                                Context contextA0B8 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466725u.A0M(contextA0B8).A0C()) {
                                    return new C3RH(contextA0B8);
                                }
                                return null;
                        }
                        return AbstractC466125o.A1C(contextA0B, i6);
                    }
                };
            case 314:
                final int i6 = 7;
                return new C0AZ(obj, i6) { // from class: X.2W3
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i6;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        Context contextA0B;
                        int i7;
                        switch (this.$t) {
                            case 0:
                                Context contextA0B2 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC27051Ft.A09(AbstractC466225p.A0W(contextA0B2).A00)) {
                                    return new C3RO(contextA0B2);
                                }
                                return null;
                            case 1:
                                Context contextA0B3 = AbstractC466625t.A0B(this.A00);
                                C05630Ow c05630Ow = (C05630Ow) C00C.A02(2323);
                                C28J c28jA0M = AbstractC466725u.A0M(contextA0B3);
                                if (!c05630Ow.A03() || c28jA0M.A0C() || c28jA0M.A09() || AnonymousClass000.A0B(c28jA0M.A0N)) {
                                    return null;
                                }
                                return new C3RF(contextA0B3);
                            case 2:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i7 = 7885;
                                break;
                            case 3:
                                Context contextA0B4 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B4).A0E) && AbstractC466225p.A0b().A0w(29221)) {
                                    return new C3RP(contextA0B4);
                                }
                                return null;
                            case 4:
                                Context context15 = (Context) this.A00;
                                if (AbstractC467025x.A1K(context15)) {
                                    return null;
                                }
                                return new C3RL(context15);
                            case 5:
                                Context contextA0B5 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466225p.A0b().A0w(23190)) {
                                    return null;
                                }
                                return new C3RQ(contextA0B5);
                            case 6:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i7 = 7896;
                                break;
                            case 7:
                                Context context16 = (Context) this.A00;
                                C000700h.A0A(context16, 0);
                                C00D c00dA00 = C05C.A00(AbstractC466025n.A0F());
                                C000700h.A0A(c00dA00, 0);
                                if (c00dA00.A0w(21310)) {
                                    return new AnonymousClass374(context16);
                                }
                                return null;
                            case 8:
                                Context context17 = (Context) this.A00;
                                C000700h.A0A(context17, 0);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(context17).A0O)) {
                                    return new C3RJ(context17);
                                }
                                return null;
                            case 9:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i7 = 7897;
                                break;
                            case 10:
                                Context contextA0B6 = AbstractC466625t.A0B(this.A00);
                                AnonymousClass374 anonymousClass374 = (AnonymousClass374) AbstractC466125o.A1C(contextA0B6, 7939);
                                if (anonymousClass374 == null) {
                                    return null;
                                }
                                InterfaceC001500s interfaceC001500s = anonymousClass374.A01.A00;
                                if (C28J.A04(interfaceC001500s) || C28J.A02(interfaceC001500s)) {
                                    return null;
                                }
                                return new C3RE(contextA0B6);
                            case 11:
                                Context contextA0B7 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B7).A0F)) {
                                    return new C673033m(contextA0B7);
                                }
                                return null;
                            case 12:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i7 = 7881;
                                break;
                            default:
                                Context contextA0B8 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466725u.A0M(contextA0B8).A0C()) {
                                    return new C3RH(contextA0B8);
                                }
                                return null;
                        }
                        return AbstractC466125o.A1C(contextA0B, i7);
                    }
                };
            case 315:
                final int i7 = 8;
                return new C0AZ(obj, i7) { // from class: X.2W3
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i7;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        Context contextA0B;
                        int i8;
                        switch (this.$t) {
                            case 0:
                                Context contextA0B2 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC27051Ft.A09(AbstractC466225p.A0W(contextA0B2).A00)) {
                                    return new C3RO(contextA0B2);
                                }
                                return null;
                            case 1:
                                Context contextA0B3 = AbstractC466625t.A0B(this.A00);
                                C05630Ow c05630Ow = (C05630Ow) C00C.A02(2323);
                                C28J c28jA0M = AbstractC466725u.A0M(contextA0B3);
                                if (!c05630Ow.A03() || c28jA0M.A0C() || c28jA0M.A09() || AnonymousClass000.A0B(c28jA0M.A0N)) {
                                    return null;
                                }
                                return new C3RF(contextA0B3);
                            case 2:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i8 = 7885;
                                break;
                            case 3:
                                Context contextA0B4 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B4).A0E) && AbstractC466225p.A0b().A0w(29221)) {
                                    return new C3RP(contextA0B4);
                                }
                                return null;
                            case 4:
                                Context context15 = (Context) this.A00;
                                if (AbstractC467025x.A1K(context15)) {
                                    return null;
                                }
                                return new C3RL(context15);
                            case 5:
                                Context contextA0B5 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466225p.A0b().A0w(23190)) {
                                    return null;
                                }
                                return new C3RQ(contextA0B5);
                            case 6:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i8 = 7896;
                                break;
                            case 7:
                                Context context16 = (Context) this.A00;
                                C000700h.A0A(context16, 0);
                                C00D c00dA00 = C05C.A00(AbstractC466025n.A0F());
                                C000700h.A0A(c00dA00, 0);
                                if (c00dA00.A0w(21310)) {
                                    return new AnonymousClass374(context16);
                                }
                                return null;
                            case 8:
                                Context context17 = (Context) this.A00;
                                C000700h.A0A(context17, 0);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(context17).A0O)) {
                                    return new C3RJ(context17);
                                }
                                return null;
                            case 9:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i8 = 7897;
                                break;
                            case 10:
                                Context contextA0B6 = AbstractC466625t.A0B(this.A00);
                                AnonymousClass374 anonymousClass374 = (AnonymousClass374) AbstractC466125o.A1C(contextA0B6, 7939);
                                if (anonymousClass374 == null) {
                                    return null;
                                }
                                InterfaceC001500s interfaceC001500s = anonymousClass374.A01.A00;
                                if (C28J.A04(interfaceC001500s) || C28J.A02(interfaceC001500s)) {
                                    return null;
                                }
                                return new C3RE(contextA0B6);
                            case 11:
                                Context contextA0B7 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B7).A0F)) {
                                    return new C673033m(contextA0B7);
                                }
                                return null;
                            case 12:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i8 = 7881;
                                break;
                            default:
                                Context contextA0B8 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466725u.A0M(contextA0B8).A0C()) {
                                    return new C3RH(contextA0B8);
                                }
                                return null;
                        }
                        return AbstractC466125o.A1C(contextA0B, i8);
                    }
                };
            case 316:
                final int i8 = 10;
                return new C0AZ(obj, i8) { // from class: X.2W3
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i8;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        Context contextA0B;
                        int i9;
                        switch (this.$t) {
                            case 0:
                                Context contextA0B2 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC27051Ft.A09(AbstractC466225p.A0W(contextA0B2).A00)) {
                                    return new C3RO(contextA0B2);
                                }
                                return null;
                            case 1:
                                Context contextA0B3 = AbstractC466625t.A0B(this.A00);
                                C05630Ow c05630Ow = (C05630Ow) C00C.A02(2323);
                                C28J c28jA0M = AbstractC466725u.A0M(contextA0B3);
                                if (!c05630Ow.A03() || c28jA0M.A0C() || c28jA0M.A09() || AnonymousClass000.A0B(c28jA0M.A0N)) {
                                    return null;
                                }
                                return new C3RF(contextA0B3);
                            case 2:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i9 = 7885;
                                break;
                            case 3:
                                Context contextA0B4 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B4).A0E) && AbstractC466225p.A0b().A0w(29221)) {
                                    return new C3RP(contextA0B4);
                                }
                                return null;
                            case 4:
                                Context context15 = (Context) this.A00;
                                if (AbstractC467025x.A1K(context15)) {
                                    return null;
                                }
                                return new C3RL(context15);
                            case 5:
                                Context contextA0B5 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466225p.A0b().A0w(23190)) {
                                    return null;
                                }
                                return new C3RQ(contextA0B5);
                            case 6:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i9 = 7896;
                                break;
                            case 7:
                                Context context16 = (Context) this.A00;
                                C000700h.A0A(context16, 0);
                                C00D c00dA00 = C05C.A00(AbstractC466025n.A0F());
                                C000700h.A0A(c00dA00, 0);
                                if (c00dA00.A0w(21310)) {
                                    return new AnonymousClass374(context16);
                                }
                                return null;
                            case 8:
                                Context context17 = (Context) this.A00;
                                C000700h.A0A(context17, 0);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(context17).A0O)) {
                                    return new C3RJ(context17);
                                }
                                return null;
                            case 9:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i9 = 7897;
                                break;
                            case 10:
                                Context contextA0B6 = AbstractC466625t.A0B(this.A00);
                                AnonymousClass374 anonymousClass374 = (AnonymousClass374) AbstractC466125o.A1C(contextA0B6, 7939);
                                if (anonymousClass374 == null) {
                                    return null;
                                }
                                InterfaceC001500s interfaceC001500s = anonymousClass374.A01.A00;
                                if (C28J.A04(interfaceC001500s) || C28J.A02(interfaceC001500s)) {
                                    return null;
                                }
                                return new C3RE(contextA0B6);
                            case 11:
                                Context contextA0B7 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B7).A0F)) {
                                    return new C673033m(contextA0B7);
                                }
                                return null;
                            case 12:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i9 = 7881;
                                break;
                            default:
                                Context contextA0B8 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466725u.A0M(contextA0B8).A0C()) {
                                    return new C3RH(contextA0B8);
                                }
                                return null;
                        }
                        return AbstractC466125o.A1C(contextA0B, i9);
                    }
                };
            case 317:
                return new C3RS((Context) obj);
            case 318:
                return new SideChatInlineSuggestionsRepository();
            case 319:
                return new C468326k((Context) obj);
            case 320:
                return new C48362Ck((Context) obj);
            case 321:
                return new C2W6(obj, 29);
            case 322:
                return new C2W6(obj, 28);
            case 323:
                return new C2R6(anonymousClass068);
            case 324:
                return new C468426l((Context) obj);
            case 325:
                final Context context15 = (Context) obj;
                return new InterfaceC80293jC(context15) { // from class: X.3S4
                    public final Context A00;

                    {
                        C000700h.A0A(context15, 0);
                        this.A00 = context15;
                    }

                    @Override // X.InterfaceC80293jC
                    public /* synthetic */ InterfaceC81143kf AY0() {
                        return (InterfaceC81143kf) AbstractC466325q.A0t(this.A00, 33886);
                    }
                };
            case 326:
                return new AnonymousClass263((Context) obj);
            case 327:
                return new C2CO();
            case 328:
                return new C69733Dt();
            case 329:
                return new C171207fl();
            case 330:
                return new C33G();
            case 331:
                return new C3HU();
            case 332:
                Context context16 = (Context) obj;
                C000700h.A0A(context16, 0);
                InterfaceC81603lP interfaceC81603lP = ((C26T) ((AbstractC31985Dym) context16)).A00;
                return new AnonymousClass274(interfaceC81603lP.getViewModelStoreOwner(), interfaceC81603lP.getLifecycleOwner());
            case 333:
                return new C49002Ex();
            case 334:
                return new C49012Ey();
            case 335:
                return new C2W6(obj, 14);
            case 336:
                return new C70073Fd((Context) obj);
            case 337:
                Context context17 = (Context) obj;
                C000700h.A0A(context17, 0);
                C26J c26j = (C26J) C04350Jw.A01(context17, 33617);
                C0DF c0df = c26j.A0A;
                C00K.A05(c0df);
                C000700h.A06(c0df);
                AbstractC02700Ci abstractC02700Ci4 = c26j.A0B;
                C00K.A05(abstractC02700Ci4);
                C000700h.A06(abstractC02700Ci4);
                return new AnonymousClass272(c0df, abstractC02700Ci4, c0df.A0J(), c0df.A0N());
            case 338:
                return new C2W6(obj, 13);
            case 339:
                return new C2W6(obj, 12);
            case 340:
                return new C2W6(obj, 30);
            case 341:
                return new C2W6(obj, 48);
            case 342:
                return new C2W6(obj, 49);
            case 343:
                return new C2W6(obj, 44);
            case 344:
                return new C2W6(obj, 45);
            case 345:
                Context context18 = (Context) obj;
                C000700h.A0A(context18, 0);
                return new C672633i(context18);
            case 346:
                return new C675034g();
            case 347:
                return new C3S7((Context) obj);
            case 348:
                return new C74213Wb();
            case 349:
                return C00C.A02(33119);
            case 350:
                return new InterfaceC81743ld() { // from class: X.2Dk
                    public final C05C A00 = AbstractC466025n.A0l();

                    @Override // X.InterfaceC001400r
                    /* JADX INFO: renamed from: AR7 */
                    public List get() {
                        return !AbstractC466125o.A0v(this.A00).A00.A0w(22410) ? C002401f.A00 : AbstractC466025n.A1O(C00C.A02(33119));
                    }
                };
            case 351:
                return new WaOnlyContactsRestoreManager();
            case 352:
                return C00S.A03(33123);
            case 353:
                return new C667431i();
            case 354:
                return new InterfaceC10510df() { // from class: X.3We
                    public final C0GK A00 = AbstractC466325q.A0e();
                    public final java.util.Map A01 = AbstractC465925m.A1E();

                    @Override // X.InterfaceC10510df
                    public String getName() {
                        throw MJt.createAndThrow();
                    }
                };
            case 355:
                return new C47588LfE();
            case 356:
                return new InterfaceC26031Bp() { // from class: X.3Um
                    public final C016207r A00 = AbstractC466325q.A0J();
                    public final C33H A01 = (C33H) C00S.A03(33202);

                    @Override // X.InterfaceC26031Bp
                    public String B2u() {
                        return "PaslConfigFetchCronJob";
                    }

                    @Override // X.InterfaceC26031Bp
                    public void Ben() {
                        if (this.A00.A0w(22423)) {
                            com.whatsapp.infra.logging.Log.i("PaslConfigFetchCronJob/ fetching PASL config");
                            C33H c33h = this.A01;
                            C78693gT.A02(c33h, c33h.A02, 37);
                        }
                    }

                    @Override // X.InterfaceC26031Bp
                    public /* synthetic */ void BwX() {
                    }
                };
            case 357:
                return new C26o((Context) obj);
            case 358:
                return new C2ST(anonymousClass068);
            case 359:
                return new C2SS(anonymousClass068);
            case 360:
                return C00C.A02(5725);
            case 361:
                return new C48372Cl();
            case 362:
                return new C43311J2b();
            case 363:
                return new C3O6();
            case 364:
                return new C2W6(obj, 8);
            case 365:
                return new C2W6(obj, 23);
            case 366:
                return new C2W6(obj, 5);
            case 367:
                final int i9 = 6;
                return new C0AZ(obj, i9) { // from class: X.2W3
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i9;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        Context contextA0B;
                        int i10;
                        switch (this.$t) {
                            case 0:
                                Context contextA0B2 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC27051Ft.A09(AbstractC466225p.A0W(contextA0B2).A00)) {
                                    return new C3RO(contextA0B2);
                                }
                                return null;
                            case 1:
                                Context contextA0B3 = AbstractC466625t.A0B(this.A00);
                                C05630Ow c05630Ow = (C05630Ow) C00C.A02(2323);
                                C28J c28jA0M = AbstractC466725u.A0M(contextA0B3);
                                if (!c05630Ow.A03() || c28jA0M.A0C() || c28jA0M.A09() || AnonymousClass000.A0B(c28jA0M.A0N)) {
                                    return null;
                                }
                                return new C3RF(contextA0B3);
                            case 2:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i10 = 7885;
                                break;
                            case 3:
                                Context contextA0B4 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B4).A0E) && AbstractC466225p.A0b().A0w(29221)) {
                                    return new C3RP(contextA0B4);
                                }
                                return null;
                            case 4:
                                Context context19 = (Context) this.A00;
                                if (AbstractC467025x.A1K(context19)) {
                                    return null;
                                }
                                return new C3RL(context19);
                            case 5:
                                Context contextA0B5 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466225p.A0b().A0w(23190)) {
                                    return null;
                                }
                                return new C3RQ(contextA0B5);
                            case 6:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i10 = 7896;
                                break;
                            case 7:
                                Context context110 = (Context) this.A00;
                                C000700h.A0A(context110, 0);
                                C00D c00dA00 = C05C.A00(AbstractC466025n.A0F());
                                C000700h.A0A(c00dA00, 0);
                                if (c00dA00.A0w(21310)) {
                                    return new AnonymousClass374(context110);
                                }
                                return null;
                            case 8:
                                Context context111 = (Context) this.A00;
                                C000700h.A0A(context111, 0);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(context111).A0O)) {
                                    return new C3RJ(context111);
                                }
                                return null;
                            case 9:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i10 = 7897;
                                break;
                            case 10:
                                Context contextA0B6 = AbstractC466625t.A0B(this.A00);
                                AnonymousClass374 anonymousClass374 = (AnonymousClass374) AbstractC466125o.A1C(contextA0B6, 7939);
                                if (anonymousClass374 == null) {
                                    return null;
                                }
                                InterfaceC001500s interfaceC001500s = anonymousClass374.A01.A00;
                                if (C28J.A04(interfaceC001500s) || C28J.A02(interfaceC001500s)) {
                                    return null;
                                }
                                return new C3RE(contextA0B6);
                            case 11:
                                Context contextA0B7 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B7).A0F)) {
                                    return new C673033m(contextA0B7);
                                }
                                return null;
                            case 12:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i10 = 7881;
                                break;
                            default:
                                Context contextA0B8 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466725u.A0M(contextA0B8).A0C()) {
                                    return new C3RH(contextA0B8);
                                }
                                return null;
                        }
                        return AbstractC466125o.A1C(contextA0B, i10);
                    }
                };
            case 368:
                final int i10 = 5;
                return new C0AZ(obj, i10) { // from class: X.2W3
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i10;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        Context contextA0B;
                        int i11;
                        switch (this.$t) {
                            case 0:
                                Context contextA0B2 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC27051Ft.A09(AbstractC466225p.A0W(contextA0B2).A00)) {
                                    return new C3RO(contextA0B2);
                                }
                                return null;
                            case 1:
                                Context contextA0B3 = AbstractC466625t.A0B(this.A00);
                                C05630Ow c05630Ow = (C05630Ow) C00C.A02(2323);
                                C28J c28jA0M = AbstractC466725u.A0M(contextA0B3);
                                if (!c05630Ow.A03() || c28jA0M.A0C() || c28jA0M.A09() || AnonymousClass000.A0B(c28jA0M.A0N)) {
                                    return null;
                                }
                                return new C3RF(contextA0B3);
                            case 2:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i11 = 7885;
                                break;
                            case 3:
                                Context contextA0B4 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B4).A0E) && AbstractC466225p.A0b().A0w(29221)) {
                                    return new C3RP(contextA0B4);
                                }
                                return null;
                            case 4:
                                Context context19 = (Context) this.A00;
                                if (AbstractC467025x.A1K(context19)) {
                                    return null;
                                }
                                return new C3RL(context19);
                            case 5:
                                Context contextA0B5 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466225p.A0b().A0w(23190)) {
                                    return null;
                                }
                                return new C3RQ(contextA0B5);
                            case 6:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i11 = 7896;
                                break;
                            case 7:
                                Context context110 = (Context) this.A00;
                                C000700h.A0A(context110, 0);
                                C00D c00dA00 = C05C.A00(AbstractC466025n.A0F());
                                C000700h.A0A(c00dA00, 0);
                                if (c00dA00.A0w(21310)) {
                                    return new AnonymousClass374(context110);
                                }
                                return null;
                            case 8:
                                Context context111 = (Context) this.A00;
                                C000700h.A0A(context111, 0);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(context111).A0O)) {
                                    return new C3RJ(context111);
                                }
                                return null;
                            case 9:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i11 = 7897;
                                break;
                            case 10:
                                Context contextA0B6 = AbstractC466625t.A0B(this.A00);
                                AnonymousClass374 anonymousClass374 = (AnonymousClass374) AbstractC466125o.A1C(contextA0B6, 7939);
                                if (anonymousClass374 == null) {
                                    return null;
                                }
                                InterfaceC001500s interfaceC001500s = anonymousClass374.A01.A00;
                                if (C28J.A04(interfaceC001500s) || C28J.A02(interfaceC001500s)) {
                                    return null;
                                }
                                return new C3RE(contextA0B6);
                            case 11:
                                Context contextA0B7 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B7).A0F)) {
                                    return new C673033m(contextA0B7);
                                }
                                return null;
                            case 12:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i11 = 7881;
                                break;
                            default:
                                Context contextA0B8 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466725u.A0M(contextA0B8).A0C()) {
                                    return new C3RH(contextA0B8);
                                }
                                return null;
                        }
                        return AbstractC466125o.A1C(contextA0B, i11);
                    }
                };
            case 369:
                return new C3E3();
            case 370:
                return new C3FI();
            case 371:
                return new C3EW();
            case 372:
                return new C680836z();
            case 373:
                return new AnonymousClass076() { // from class: X.2gk
                    {
                        AbstractC466925w.A0N(7736);
                    }
                };
            case 374:
                return new C3E4();
            case 375:
                return new InterfaceC38941n8() { // from class: X.3Ud
                    public final C018108m A01 = AbstractC466325q.A0Y();
                    public final C0BN A00 = AbstractC466325q.A0N();

                    @Override // X.InterfaceC38941n8
                    public String B2u() {
                        return "PlaceholderViewedEventLoggerDailyCron";
                    }

                    @Override // X.InterfaceC38941n8
                    public /* synthetic */ void Beo() {
                    }

                    @Override // X.InterfaceC38941n8
                    public void Bep() {
                        C018108m c018108m = this.A01;
                        int iA01 = AbstractC466525s.A01(c018108m.A0J().A02(), "decryption_failure_views");
                        if (iA01 > 0) {
                            C54392bD c54392bD = new C54392bD();
                            c54392bD.A00 = AbstractC465925m.A16(iA01);
                            this.A00.CBh(c54392bD);
                            AbstractC466525s.A1A(c018108m.A0J().A01(), "decryption_failure_views");
                        }
                    }

                    @Override // X.InterfaceC38941n8
                    public /* synthetic */ void Beq() {
                    }
                };
            case 376:
                return new InterfaceC38941n8() { // from class: X.3Ub
                    public final C05C A00 = C05D.A00(33145);

                    @Override // X.InterfaceC38941n8
                    public String B2u() {
                        return "MetaAiInfraDailyCron";
                    }

                    @Override // X.InterfaceC38941n8
                    public /* synthetic */ void Beo() {
                    }

                    @Override // X.InterfaceC38941n8
                    public void Bep() {
                        SharedPreferences.Editor editorEdit = C2AQ.A01(this.A00.A00).edit();
                        editorEdit.remove("ai_personalization_disclosure_seen_ts");
                        editorEdit.remove("ai_personalization_disclosure_reported_lid_user_id");
                        editorEdit.remove("imagine_me_onboarding_complete");
                        editorEdit.remove("last_imagine_me_onboarded_sync_time_sec");
                        editorEdit.remove("imagine_me_retake_onboarding_seen");
                        editorEdit.remove("imagine_me_retake_nux_seen");
                        editorEdit.remove("imagine_me_toggle_toast_count");
                        editorEdit.remove("c50_upsell_interacted");
                        editorEdit.remove("c50_upsell_impression_count");
                        editorEdit.remove("meta_ai_threads_export_banner_shown");
                        editorEdit.apply();
                    }

                    @Override // X.InterfaceC38941n8
                    public /* synthetic */ void Beq() {
                    }
                };
            case 377:
                return new C2AQ();
            case 378:
                return new C149606hT();
            case 379:
                return new C76513c6();
            case 380:
                return new B9M() { // from class: X.3Yl
                    public final C05C A00 = AbstractC466025n.A0c();

                    @Override // X.B9M
                    public void BwC(String str2, String str3) {
                        if (C000700h.areEqual(str2, str3)) {
                            return;
                        }
                        ((C0XL) C05C.A02(this.A00)).A0K();
                    }
                };
            case 381:
                return new C69773Dx();
            case 382:
                return new InterfaceC21530xI() { // from class: X.3Z9
                    public final C05C A00 = AnonymousClass056.A00(4298);

                    @Override // X.InterfaceC21530xI
                    public void BbR(AbstractC02700Ci abstractC02700Ci5, Integer num2, int i11) {
                        C000700h.A0A(abstractC02700Ci5, 0);
                        if (C0D0.A0d(abstractC02700Ci5)) {
                            if (i11 == -1 || i11 == -3 || i11 == -2) {
                                C48732Dw c48732Dw = (C48732Dw) C05C.A02(this.A00);
                                RunnableC76163bV.A00(AbstractC466225p.A0x(c48732Dw.A0E), abstractC02700Ci5, c48732Dw, num2, 5);
                            }
                        }
                    }
                };
            case 383:
                return new C69543Cz();
            case 384:
                return new C69403Ck();
            case 385:
                return new C3E0();
            case 386:
                return new C30I();
            case 387:
                return new C31W();
            case 388:
                return new C3E1();
            case 389:
                return new C30H();
            case 390:
                return new C3E2();
            case 391:
                return new CWV();
            case 392:
                return new InterfaceC42985IvQ() { // from class: X.3PD
                    public final C05C A01 = AbstractC466025n.A0M();
                    public final C05C A00 = AbstractC466025n.A0I();

                    @Override // X.InterfaceC42985IvQ
                    public void BQj(String str2, String str3, String str4, String str5) {
                        C000700h.A0A(str2, 0);
                        C56202e9 c56202e9 = new C56202e9();
                        c56202e9.A01 = Long.valueOf(AbstractC466325q.A02(this.A00));
                        c56202e9.A02 = str2;
                        c56202e9.A00 = 20;
                        c56202e9.A03 = str3;
                        c56202e9.A04 = str4;
                        c56202e9.A05 = str5;
                        AbstractC466325q.A13(this.A01, c56202e9);
                    }
                };
            case 393:
                return new C41467IOj();
            case 394:
                return new C38627GzE();
            case 395:
                return new C3FG();
            case 396:
                return new AnonymousClass310();
            case 397:
                return new NUC();
            case 398:
                return new C3EA();
            case 399:
                return new AnonymousClass379();
            case 400:
                return new C37G();
            case 401:
                return new InterfaceC04780Lp() { // from class: X.3Wu
                    public final C12990i5 A00 = (C12990i5) C00C.A02(3791);

                    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
                    public void Bq2(C1DO c1do, int i11) throws IllegalAccessException, InvocationTargetException {
                        C000700h.A0A(c1do, 0);
                        if (c1do.A0h == 9 && c1do.A0i.A02) {
                            C12990i5.A09(this.A00, C12990i5.A08(C02S.A0u, "has_sent_file"), String.valueOf(true));
                        }
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BhN(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqC(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqI(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqT(Collection collection) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrS(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BYt(C1DO c1do, int i11) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bq8(C1DO c1do, int i11) {
                    }

                    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
                    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqP(Collection collection, int i11) {
                        HXB.A00(this, collection, i11);
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z7) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i11) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci5, Collection collection, boolean z7) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z7, boolean z8, boolean z9) {
                    }
                };
            case 402:
                return new AnonymousClass354();
            case 403:
                return new IYP();
            case 404:
                return new C41041I2m();
            case 405:
                return new InterfaceC26031Bp() { // from class: X.3Us
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A01 = AnonymousClass056.A00(1214);
                    public final C05C A02 = AbstractC466025n.A0I();

                    @Override // X.InterfaceC26031Bp
                    public String B2u() {
                        return "PollVotePendingCleanupCron";
                    }

                    @Override // X.InterfaceC26031Bp
                    public void Ben() {
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC65562yX.A02)) {
                            long jA02 = AbstractC466325q.A02(this.A02) - (((long) AbstractC465925m.A0c(interfaceC001500s).A0Y(1410)) * 86400000);
                            C15T c15tA0R = AbstractC466925w.A0R(((C182267zG) C05C.A02(this.A01)).A00);
                            try {
                                C0JB c0jb = c15tA0R.A02;
                                String[] strArrA1b = AbstractC465925m.A1b();
                                AbstractC466725u.A1M(strArrA1b, jA02);
                                c0jb.A04("poll_vote_pending", "created_timestamp_ms < ?", "PollVotePendingStore/deleteRowsCreatedBefore", strArrA1b);
                                c15tA0R.close();
                                com.whatsapp.infra.logging.Log.i("PollVotePendingCleanupCron/cleanup complete");
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c15tA0R, th);
                                    throw th2;
                                }
                            }
                        }
                    }

                    @Override // X.InterfaceC26031Bp
                    public /* synthetic */ void BwX() {
                    }
                };
            case 406:
                return new InterfaceC26031Bp() { // from class: X.3Ur
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A01 = AnonymousClass056.A00(1221);
                    public final C05C A02 = AbstractC466025n.A0I();

                    @Override // X.InterfaceC26031Bp
                    public String B2u() {
                        return "PollVoteDeliveredOptionCleanupCron";
                    }

                    @Override // X.InterfaceC26031Bp
                    public void Ben() {
                        if (AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC65562yX.A01)) {
                            long jA02 = AbstractC466325q.A02(this.A02) - 15552000000L;
                            C15T c15tA0R = AbstractC466925w.A0R(((AnonymousClass304) C05C.A02(this.A01)).A00);
                            try {
                                C0JB c0jb = c15tA0R.A02;
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                objArrA1a[0] = Long.valueOf(jA02);
                                c0jb.A0I("\n          DELETE FROM poll_vote_delivered_option\n          WHERE EXISTS (\n            SELECT 1 FROM message m\n            WHERE m._id = parent_message_row_id\n            AND m.timestamp <= ?\n          )\n        ", "PollVoteDeliveredOptionStore/deleteSnapshotsOlderThan", objArrA1a);
                                c15tA0R.close();
                                com.whatsapp.infra.logging.Log.i("PollVoteDeliveredOptionCleanupCron/cleanup complete");
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c15tA0R, th);
                                    throw th2;
                                }
                            }
                        }
                    }

                    @Override // X.InterfaceC26031Bp
                    public /* synthetic */ void BwX() {
                    }
                };
            case 407:
                return new InterfaceC26031Bp() { // from class: X.3Uq
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A01 = AnonymousClass056.A00(1248);
                    public final C05C A02 = AbstractC466025n.A0I();

                    @Override // X.InterfaceC26031Bp
                    public String B2u() {
                        return "PollEditSnapshotCleanupCron";
                    }

                    @Override // X.InterfaceC26031Bp
                    public void Ben() {
                        if (AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC65562yX.A00)) {
                            long jA02 = AbstractC466325q.A02(this.A02) - 15552000000L;
                            C15T c15tA0R = AbstractC466925w.A0R(((C168377b7) C05C.A02(this.A01)).A00);
                            try {
                                C0JB c0jb = c15tA0R.A02;
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                objArrA1a[0] = Long.valueOf(jA02);
                                c0jb.A0I("\n          DELETE FROM poll_edit_snapshot\n          WHERE EXISTS (\n            SELECT 1 FROM message m\n            WHERE m._id = parent_message_row_id\n            AND m.timestamp <= ?\n          )\n        ", "PollEditSnapshotStore/deleteSnapshotsOlderThan", objArrA1a);
                                c15tA0R.close();
                                com.whatsapp.infra.logging.Log.i("PollEditSnapshotCleanupCron/cleanup complete");
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c15tA0R, th);
                                    throw th2;
                                }
                            }
                        }
                    }

                    @Override // X.InterfaceC26031Bp
                    public /* synthetic */ void BwX() {
                    }
                };
            case 408:
                return new C69923Em();
            case 409:
                return new C31N();
            case 410:
                return new C3FH();
            case 411:
                return new InterfaceC80783k2() { // from class: X.3Tn
                    public final C05C A00 = AbstractC466025n.A0R();

                    @Override // X.InterfaceC80783k2
                    public java.util.Map AO4(C15T c15t, List list) {
                        if (list.isEmpty()) {
                            return C05N.A0J();
                        }
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        for (List list2 : AbstractC02550Br.A11(list, 975)) {
                            String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list2, C77123d6.A00(15));
                            ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                AbstractC467025x.A1C(arrayListA0o, it);
                            }
                            String[] strArrA1b = AbstractC466625t.A1b(arrayListA0o, 0);
                            String str2 = String.format("\n        SELECT\n            message_row_id,\n            user_jid,\n            old_username,\n            new_username,\n            display_name\n        FROM\n            message_system_username_change\n        WHERE\n            message_row_id IN (%s)\n        ", Arrays.copyOf(new Object[]{strA10}, 1));
                            C000700h.A06(str2);
                            Cursor cursorA0A = c15t.A02.A0A(str2, "GET_USERNAME_CHANGES_BATCH_FOR_MEMBER_UPDATES", strArrA1b);
                            while (true) {
                                try {
                                    if (cursorA0A.moveToNext()) {
                                        long j2 = cursorA0A.getLong(0);
                                        com.whatsapp.infra.core.jid.Jid jidA09 = ((C10520dg) C05C.A02(this.A00)).A09(cursorA0A.getLong(1));
                                        UserJid userJid = jidA09 instanceof UserJid ? (UserJid) jidA09 : null;
                                        if (userJid != null) {
                                            Long lValueOf = Long.valueOf(j2);
                                            C015707m[] c015707mArr = new C015707m[3];
                                            String string3 = cursorA0A.getString(2);
                                            String str3 = Voip.REJECT_REASON_DECLINED;
                                            if (string3 == null) {
                                                string3 = Voip.REJECT_REASON_DECLINED;
                                            }
                                            AbstractC466525s.A1R("old_username", string3, c015707mArr, 0);
                                            String string4 = cursorA0A.getString(3);
                                            if (string4 == null) {
                                                string4 = Voip.REJECT_REASON_DECLINED;
                                            }
                                            AbstractC466525s.A1R("new_username", string4, c015707mArr, 1);
                                            String string5 = cursorA0A.getString(4);
                                            if (string5 != null) {
                                                str3 = string5;
                                            }
                                            AbstractC466525s.A1R("display_name", str3, c015707mArr, 2);
                                            linkedHashMapA1E.put(lValueOf, new C39X(userJid, C05N.A0I(c015707mArr)));
                                        }
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(cursorA0A, th);
                                        throw th2;
                                    }
                                }
                            }
                            cursorA0A.close();
                        }
                        return linkedHashMapA1E;
                    }

                    @Override // X.InterfaceC80783k2
                    public Set A7X() {
                        return AbstractC466025n.A1P(165);
                    }
                };
            case 412:
                return new InterfaceC80783k2() { // from class: X.3Tm
                    public final C05C A00 = AbstractC466025n.A0R();

                    @Override // X.InterfaceC80783k2
                    public java.util.Map AO4(C15T c15t, List list) {
                        if (list.isEmpty()) {
                            return C05N.A0J();
                        }
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        for (List list2 : AbstractC02550Br.A11(list, 975)) {
                            String strA0y = AbstractC466425r.A0y(",", list2, C77123d6.A00(14));
                            ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                AbstractC467025x.A1C(arrayListA0o, it);
                            }
                            String[] strArrA1b = AbstractC466625t.A1b(arrayListA0o, 0);
                            String str2 = String.format("\n        SELECT\n            message_row_id,\n            old_jid_row_id,\n            new_jid_row_id\n        FROM\n            message_system_number_change\n        WHERE\n            message_row_id IN (%s)\n        ", Arrays.copyOf(new Object[]{strA0y}, 1));
                            C000700h.A06(str2);
                            Cursor cursorA0A = c15t.A02.A0A(str2, "GET_PHONE_NUMBER_CHANGES_BATCH_FOR_MEMBER_UPDATES", strArrA1b);
                            try {
                                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_row_id");
                                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("old_jid_row_id");
                                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("new_jid_row_id");
                                while (true) {
                                    if (cursorA0A.moveToNext()) {
                                        long j2 = cursorA0A.getLong(columnIndexOrThrow);
                                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                                        com.whatsapp.infra.core.jid.Jid jidA09 = ((C10520dg) interfaceC001500s.get()).A09(cursorA0A.getLong(columnIndexOrThrow2));
                                        UserJid userJid = jidA09 instanceof UserJid ? (UserJid) jidA09 : null;
                                        if (userJid != null) {
                                            com.whatsapp.infra.core.jid.Jid jidA010 = ((C10520dg) interfaceC001500s.get()).A09(cursorA0A.getLong(columnIndexOrThrow3));
                                            UserJid userJid2 = jidA010 instanceof UserJid ? (UserJid) jidA010 : null;
                                            if (userJid2 != null) {
                                                linkedHashMapA1E.put(Long.valueOf(j2), new C39X(userJid2, AbstractC466725u.A0r("old_jid_raw", userJid.getRawString())));
                                            }
                                        }
                                    }
                                }
                                cursorA0A.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        }
                        return linkedHashMapA1E;
                    }

                    @Override // X.InterfaceC80783k2
                    public Set A7X() {
                        return AbstractC466025n.A1P(AbstractC466125o.A1A());
                    }
                };
            case 413:
                return new InterfaceC80783k2() { // from class: X.3Tl
                    public final C05C A00 = AbstractC466025n.A0R();

                    @Override // X.InterfaceC80783k2
                    public Set A7X() {
                        Integer[] numArr = new Integer[5];
                        AbstractC466225p.A1J(13, numArr);
                        AbstractC466225p.A1K(14, numArr);
                        AbstractC466225p.A1L(12, numArr);
                        AbstractC466725u.A0w(52, numArr);
                        AbstractC466725u.A0x(79, numArr);
                        return AbstractC466825v.A0r(numArr);
                    }

                    @Override // X.InterfaceC80783k2
                    public java.util.Map AO4(C15T c15t, List list) {
                        java.util.Map mapA00 = AbstractC64202wJ.A00(c15t, (C10520dg) C05C.A02(this.A00), list);
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        Iterator itA1F = AbstractC466625t.A1F(mapA00);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            long jA01 = AbstractC466025n.A01(entryA0Y.getKey());
                            List list2 = (List) entryA0Y.getValue();
                            if (!list2.isEmpty()) {
                                linkedHashMapA1E.put(Long.valueOf(jA01), new C39X(null, AbstractC466725u.A0r("participantJids", AbstractC466425r.A0y(",", list2, C77123d6.A00(12)))));
                            }
                        }
                        return linkedHashMapA1E;
                    }
                };
            case 414:
                return new InterfaceC80783k2() { // from class: X.3Tk
                    public final C05C A00 = AbstractC466025n.A0R();

                    @Override // X.InterfaceC80783k2
                    public Set A7X() {
                        return AbstractC466025n.A1P(20);
                    }

                    @Override // X.InterfaceC80783k2
                    public java.util.Map AO4(C15T c15t, List list) {
                        java.util.Map mapA00 = AbstractC64202wJ.A00(c15t, (C10520dg) C05C.A02(this.A00), list);
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        Iterator itA1F = AbstractC466625t.A1F(mapA00);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            long jA01 = AbstractC466025n.A01(entryA0Y.getKey());
                            UserJid userJid = (UserJid) AbstractC02550Br.A0u((List) entryA0Y.getValue());
                            if (userJid != null) {
                                linkedHashMapA1E.put(Long.valueOf(jA01), new C39X(userJid, C05N.A0J()));
                            }
                        }
                        return linkedHashMapA1E;
                    }
                };
            case 415:
                return new AnonymousClass331();
            case 416:
                return new C32O();
            case 417:
                return new InterfaceC26031Bp() { // from class: X.3Uy
                    public final C05C A05 = AbstractC466025n.A0I();
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A04 = AbstractC466025n.A0J();
                    public final C05C A01 = AbstractC466025n.A0O();
                    public final C05C A07 = AbstractC466025n.A0M();
                    public final C05C A02 = C05D.A00(33184);
                    public final C05C A06 = AbstractC466025n.A0K();
                    public final C05C A03 = AnonymousClass056.A00(5759);

                    @Override // X.InterfaceC26031Bp
                    public String B2u() {
                        return "ScamGroupMessagesDailyCron";
                    }

                    @Override // X.InterfaceC26031Bp
                    public void Ben() {
                        java.util.Map mapA1E;
                        C18M c18m;
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        if (AbstractC465925m.A0c(interfaceC001500s).A0Y(18542) >= 2) {
                            InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                            long j2 = ((C31R) interfaceC001500s2.get()).A00.getLong("last_group_msg_count_log_time_in_ms", -1L);
                            InterfaceC001500s interfaceC001500s3 = this.A05.A00;
                            long jA04 = AbstractC466125o.A04(interfaceC001500s3);
                            long jMax = j2 == -1 ? jA04 - 86400000 : Math.max(j2, jA04 - 108000000);
                            InterfaceC001500s interfaceC001500s4 = this.A01.A00;
                            Collection collectionA0P = AbstractC465925m.A0h(interfaceC001500s4).A0P();
                            C000700h.A09(collectionA0P);
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj2 : collectionA0P) {
                                C18M c18m2 = (C18M) obj2;
                                if (C0D0.A0n(c18m2.A0G()) && AbstractC465925m.A0h(interfaceC001500s4).A0D(c18m2.A0G()) > jMax) {
                                    arrayListA0W.add(obj2);
                                }
                            }
                            int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(20543);
                            int iMin = iA0Y > 0 ? Math.min(iA0Y, 975) : 975;
                            int size = arrayListA0W.size();
                            List listA1H = arrayListA0W;
                            if (size > iMin) {
                                listA1H = AbstractC02550Br.A1H(C76433bw.A00(arrayListA0W, 30), iMin);
                            }
                            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(listA1H));
                            for (Object obj3 : listA1H) {
                                linkedHashMapA14.put(((C18M) obj3).A0I(), obj3);
                            }
                            linkedHashMapA14.size();
                            C32O c32o = (C32O) C05C.A02(this.A02);
                            Set setKeySet = linkedHashMapA14.keySet();
                            C000700h.A0A(setKeySet, 1);
                            if (setKeySet.isEmpty()) {
                                mapA1E = C05N.A0J();
                            } else {
                                C0K1 c0k1 = new C0K1(false, true);
                                mapA1E = AbstractC465925m.A1E();
                                long jA05 = ((C15270mX) C05C.A02(c32o.A02)).A04(((C15260mW) C05C.A02(c32o.A01)).A03(jMax));
                                C15T c15tA0c = AbstractC466325q.A0c(c32o.A00);
                                try {
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    Iterator it = setKeySet.iterator();
                                    while (it.hasNext()) {
                                        AbstractC467025x.A1C(arrayListA0W2, it);
                                    }
                                    arrayListA0W2.add(String.valueOf(jA05));
                                    c0k1.A06("IntegrityMessageStoreReader/getMessageSentCountPerChatSinceTs");
                                    C0JB c0jb = c15tA0c.A02;
                                    String strA00 = AbstractC245115m.A00(setKeySet.size());
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("\n            SELECT\n                COUNT(*) as count,\n                chat_row_id\n            FROM\n               (\n                   SELECT\n                       _id,\n                       chat_row_id\n                  FROM\n                      available_message_view\n                  WHERE\n                      chat_row_id IN ");
                                    sbA08.append(strA00);
                                    Cursor cursorA0A = c0jb.A0A(AnonymousClass000.A06("\n                      AND\n                      from_me = 1\n                      AND\n                      (message_type IS NOT '7')\n                      AND\n                      (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n                      AND\n                      sort_id >= ?\n               )\n            GROUP BY chat_row_id\n        ", sbA08), "getSentCountAfterSortIdForChats", AbstractC466625t.A1b(arrayListA0W2, 0));
                                    while (cursorA0A.moveToNext()) {
                                        try {
                                            AbstractC466525s.A1T(Long.valueOf(AbstractC466225p.A02(cursorA0A, "chat_row_id")), mapA1E, AbstractC466225p.A02(cursorA0A, "count"));
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(cursorA0A, th);
                                                throw th2;
                                            }
                                        }
                                    }
                                    cursorA0A.close();
                                    c15tA0c.close();
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(c15tA0c, th3);
                                        throw th4;
                                    }
                                }
                            }
                            Iterator itA1F = AbstractC466625t.A1F(mapA1E);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                if (AbstractC466825v.A0A(entryA0Y) != 0 && (c18m = (C18M) linkedHashMapA14.get(entryA0Y.getKey())) != null) {
                                    C55002cC c55002cC = new C55002cC();
                                    C3F3 c3f3 = C3F3.A00;
                                    AbstractC02700Ci abstractC02700CiA0G = c18m.A0G();
                                    C000700h.A06(abstractC02700CiA0G);
                                    c55002cC.A01 = c3f3.A00(abstractC02700CiA0G, AbstractC466225p.A0o(this.A04), AbstractC466225p.A0r(this.A06));
                                    c55002cC.A02 = c18m.A0G().getRawString();
                                    c55002cC.A00 = (Long) entryA0Y.getValue();
                                    AbstractC466325q.A13(this.A07, c55002cC);
                                }
                            }
                            C31R c31r = (C31R) interfaceC001500s2.get();
                            long jA06 = AbstractC466125o.A04(interfaceC001500s3);
                            SharedPreferences.Editor editorEdit = c31r.A00.edit();
                            editorEdit.putLong("last_group_msg_count_log_time_in_ms", jA06);
                            editorEdit.apply();
                        }
                    }

                    @Override // X.InterfaceC26031Bp
                    public /* synthetic */ void BwX() {
                    }
                };
            case 418:
                return new DJT();
            case 419:
                return new CZA();
            case 420:
                return new AbstractC29154Cpg() { // from class: X.2iW
                    public final Integer A02 = C02S.A00;
                    public final C16620ok A00 = (C16620ok) C00C.A02(4947);
                    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();

                    @Override // X.AbstractC29154Cpg
                    public Integer A00() {
                        return this.A02;
                    }

                    @Override // X.AbstractC29154Cpg
                    public LinkedHashMap A01(long j2) {
                        int i11;
                        ArrayList arrayListA09 = this.A00.A09(new InterfaceC31675DtV() { // from class: X.3WK
                            @Override // X.InterfaceC31675DtV
                            public boolean CUG() {
                                return false;
                            }
                        }, 0, 1000);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : arrayListA09) {
                            C2E c2e = (C2E) obj2;
                            C000700h.A09(c2e);
                            if (!c2e.A0V() && (c2e.A04.A03 || c2e.A07 == 5)) {
                                if (c2e.A01 >= j2) {
                                    arrayListA0W.add(obj2);
                                }
                            }
                        }
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        for (Object obj3 : arrayListA0W) {
                            ((List) AbstractC467025x.A0L(((C2E) obj3).A04.A01, linkedHashMapA1E)).add(obj3);
                        }
                        long jA00 = AnonymousClass089.A00(this.A01);
                        LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA1E);
                        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            Object key = entryA0Y.getKey();
                            Iterator it = ((List) entryA0Y.getValue()).iterator();
                            int i12 = 0;
                            while (it.hasNext()) {
                                long j3 = jA00 - ((C2E) it.next()).A01;
                                if (j3 <= 3600000) {
                                    i11 = 10;
                                } else if (j3 <= 86400000) {
                                    i11 = 4;
                                } else {
                                    i11 = 1;
                                    if (j3 <= 604800000) {
                                        i11 = 2;
                                    }
                                }
                                i12 += i11;
                            }
                            AbstractC466525s.A1T(key, linkedHashMapA0l, i12);
                        }
                        LinkedHashMap linkedHashMapA0l2 = AbstractC466925w.A0l(linkedHashMapA1E);
                        Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E);
                        while (itA1F2.hasNext()) {
                            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                            Object key2 = entryA0Y2.getKey();
                            Iterator it2 = ((List) entryA0Y2.getValue()).iterator();
                            if (!it2.hasNext()) {
                                throw new NoSuchElementException();
                            }
                            long j4 = ((C2E) it2.next()).A01;
                            while (it2.hasNext()) {
                                long j5 = ((C2E) it2.next()).A01;
                                if (j4 < j5) {
                                    j4 = j5;
                                }
                            }
                            AbstractC466525s.A1T(key2, linkedHashMapA0l2, j4);
                        }
                        List listA1K = AbstractC02550Br.A1K(AbstractC02550Br.A19(AbstractC03010Dw.A07(linkedHashMapA0l2.keySet(), linkedHashMapA0l.keySet())), new C76463bz(new C76483c1(linkedHashMapA0l, 25), linkedHashMapA0l2, 6));
                        long size = listA1K.size();
                        C138896Ah<C43315J2f> c138896AhA1R = AbstractC02550Br.A1R(listA1K);
                        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(c138896AhA1R));
                        for (C43315J2f c43315J2f : c138896AhA1R) {
                            AbstractC466525s.A1T(c43315J2f.A01, linkedHashMapA14, size - ((long) c43315J2f.A00));
                        }
                        return linkedHashMapA14;
                    }

                    @Override // X.AbstractC29154Cpg
                    public List A02(Set set) {
                        return AbstractC02550Br.A1E(set);
                    }
                };
            case 421:
                return new AbstractC29154Cpg() { // from class: X.2iX
                    public final Integer A02 = C02S.A0C;
                    public final C0FZ A01 = AbstractC466325q.A0Q();
                    public final C03150Fd A00 = (C03150Fd) C00C.A02(997);

                    @Override // X.AbstractC29154Cpg
                    public Integer A00() {
                        return this.A02;
                    }

                    @Override // X.AbstractC29154Cpg
                    public LinkedHashMap A01(long j2) {
                        C03150Fd.A03(this.A00, false);
                        Collection collectionA0P = this.A01.A0P();
                        ArrayList arrayListA1C = AbstractC466625t.A1C(collectionA0P);
                        for (Object obj2 : collectionA0P) {
                            if (C0D0.A0n(((C18M) obj2).A0G())) {
                                arrayListA1C.add(obj2);
                            }
                        }
                        ArrayList<C18M> arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj3 : arrayListA1C) {
                            if (((C18M) obj3).A0F() >= j2) {
                                arrayListA0W.add(obj3);
                            }
                        }
                        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA0W));
                        for (C18M c18m : arrayListA0W) {
                            AbstractC466525s.A1T(c18m.A0G(), linkedHashMapA14, c18m.A0F());
                        }
                        return linkedHashMapA14;
                    }

                    @Override // X.AbstractC29154Cpg
                    public List A02(Set set) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : set) {
                            if (C0D0.A0n((com.whatsapp.infra.core.jid.Jid) obj2)) {
                                arrayListA0W.add(obj2);
                            }
                        }
                        return arrayListA0W;
                    }
                };
            case 422:
                return new AbstractC29154Cpg() { // from class: X.2iY
                    public final Integer A02 = C02S.A01;
                    public final C0FZ A01 = AbstractC466325q.A0Q();
                    public final C03150Fd A00 = (C03150Fd) C00C.A02(997);

                    @Override // X.AbstractC29154Cpg
                    public Integer A00() {
                        return this.A02;
                    }

                    @Override // X.AbstractC29154Cpg
                    public LinkedHashMap A01(long j2) {
                        C03150Fd.A03(this.A00, false);
                        Collection collectionA0P = this.A01.A0P();
                        ArrayList arrayListA1C = AbstractC466625t.A1C(collectionA0P);
                        for (Object obj2 : collectionA0P) {
                            AbstractC466825v.A19(((C18M) obj2).A0G(), obj2, arrayListA1C);
                        }
                        ArrayList<C18M> arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj3 : arrayListA1C) {
                            if (((C18M) obj3).A0F() >= j2) {
                                arrayListA0W.add(obj3);
                            }
                        }
                        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA0W));
                        for (C18M c18m : arrayListA0W) {
                            AbstractC466525s.A1T(c18m.A0G(), linkedHashMapA14, c18m.A0F());
                        }
                        return linkedHashMapA14;
                    }

                    @Override // X.AbstractC29154Cpg
                    public List A02(Set set) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : set) {
                            AbstractC466825v.A19((com.whatsapp.infra.core.jid.Jid) obj2, obj2, arrayListA0W);
                        }
                        return arrayListA0W;
                    }
                };
            case 423:
                return new InterfaceC26031Bp() { // from class: X.3Uo
                    public final C05C A00 = AbstractC466025n.A0O();
                    public final C05C A01 = AbstractC466525s.A0O();
                    public final C05C A02 = AnonymousClass056.A00(66584);

                    @Override // X.InterfaceC26031Bp
                    public String B2u() {
                        return "NewsletterFollowerInviteCron";
                    }

                    @Override // X.InterfaceC26031Bp
                    public void Ben() {
                        if (AbstractC466325q.A0L(this.A01.A00).A0w(21581)) {
                            Collection<C18M> collectionA0P = AbstractC466125o.A0o(this.A00).A0P();
                            try {
                                C000700h.A09(collectionA0P);
                                for (C18M c18m : collectionA0P) {
                                    if (c18m.A0i()) {
                                        ((D0O) C05C.A02(this.A02)).A03(c18m.A12, false, false);
                                    }
                                }
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.e("NewsletterFollowerInviteCron/onDailyCron failed during cleanup", e);
                            }
                        }
                    }

                    @Override // X.InterfaceC26031Bp
                    public /* synthetic */ void BwX() {
                    }
                };
            case 424:
                return new InterfaceC26031Bp() { // from class: X.3Uj
                    public final C05C A00 = AbstractC466025n.A0O();
                    public final C05C A01 = AnonymousClass056.A00(66584);

                    @Override // X.InterfaceC26031Bp
                    public String B2u() {
                        return "EventInviteBroadcastCleanupCron";
                    }

                    @Override // X.InterfaceC26031Bp
                    public void Ben() {
                        Collection<C18M> collectionA0P = AbstractC466125o.A0o(this.A00).A0P();
                        C000700h.A09(collectionA0P);
                        for (C18M c18m : collectionA0P) {
                            if (c18m.A0h()) {
                                try {
                                    ((D0O) C05C.A02(this.A01)).A03(c18m.A12, false, false);
                                } catch (Exception e) {
                                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(c18m.A12, "EventInviteBroadcastCleanupCron/onDailyCron failed to delete chat for jid: ", AnonymousClass000.A08()), e);
                                }
                            }
                        }
                    }

                    @Override // X.InterfaceC26031Bp
                    public /* synthetic */ void BwX() {
                    }
                };
            case 425:
                return new AnonymousClass076() { // from class: X.2gZ
                    {
                        Set[] setArr = new Set[2];
                        AbstractC466225p.A1M(7606, setArr);
                        AbstractC466425r.A0a(setArr, 7605);
                    }
                };
            case 426:
                return new AnonymousClass076() { // from class: X.2gn
                    {
                        Set[] setArr = new Set[2];
                        AbstractC466225p.A1M(7618, setArr);
                        AbstractC466425r.A0a(setArr, 12);
                    }
                };
            case 427:
                return new BusinessBroadcastSendLimitManager();
            case 428:
                return new C64742xB();
            case 429:
                return new C473228k();
            case 430:
                return new C48682Dr();
            case 431:
                return new C48672Dq();
            case 432:
                return new C29292Cs7();
            case 433:
                return new C48692Ds();
            case 434:
                return new C33H();
            case 435:
                return new DynamicAudienceFetcher();
            case 436:
                return new C35c();
            case 437:
                return new C677935q((Context) obj);
            case 438:
                return new C39644Hcf();
            case 439:
                return new C3EX();
            case 440:
                return C00C.A02(33209);
            case 441:
                return new C2ER();
            case 442:
                return new C74293Wj();
            case 443:
                return new C70053Fa();
            case 444:
                return new C32J();
            case 445:
                return new AnonymousClass076() { // from class: X.2gg
                    {
                        C001600t.A00();
                    }
                };
            case 446:
                return new C36D();
            case 447:
                return new C29J();
            case 448:
                return new Object() { // from class: X.2wk
                    {
                        AnonymousClass056.A00(2025);
                        AnonymousClass056.A00(1290);
                    }
                };
            case 449:
                return new ListsHomeActivityUriMapHelper();
            case 450:
                return new C52132Tm(anonymousClass068);
            case 451:
                return new C52142Tn(anonymousClass068);
            case 452:
                return new C52152To(anonymousClass068);
            case 453:
                return new C52162Tp(anonymousClass068);
            case 454:
                return new C2VA(anonymousClass068);
            case 455:
                return new BEC(anonymousClass068);
            case 456:
                return new C2SO(anonymousClass068);
            case 457:
                return new C75013Ze();
            case 458:
                return new C75003Zd();
            case 459:
                return new A6F();
            case 460:
                return C00C.A02(33229);
            case 461:
                return new InterfaceC80613ji() { // from class: X.3Zc
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A02 = AnonymousClass056.A00(33226);
                    public final C05C A01 = AnonymousClass056.A00(33225);

                    @Override // X.InterfaceC80613ji
                    public void AF3(List list, Function1 function1) {
                        (C05C.A00(this.A00).A0w(29320) ? (C75013Ze) C05C.A02(this.A01) : (C75003Zd) C05C.A02(this.A02)).AF3(list, function1);
                    }
                };
            case 462:
                return new C23709Ac3();
            case 463:
                return new C34P();
            case 464:
                InterfaceC147446dc interfaceC147446dc = (InterfaceC147446dc) C00C.A02(33233);
                if (!(interfaceC147446dc instanceof InterfaceC81293ku)) {
                    return C69703Dp.A00;
                }
                return interfaceC147446dc;
            case 465:
                C04840Lv c04840Lv = (C04840Lv) C00C.A02(2199);
                C15390mj c15390mj = (C15390mj) C00S.A03(4470);
                C016207r c016207r = (C016207r) C00C.A02(56);
                C06180Rb c06180Rb = (C06180Rb) C00S.A03(2343);
                C17G c17g = (C17G) C00C.A02(5656);
                C018108m c018108m = (C018108m) C00C.A02(206);
                C0MK c0mk = (C0MK) AnonymousClass056.A01(309).A01();
                C04480Kl c04480Kl = (C04480Kl) C00C.A02(2279);
                if (!c04840Lv.A0T()) {
                    return new C82013m4(c0mk, c06180Rb, c15390mj, c016207r, c018108m, c17g, c04480Kl);
                }
                return new InterfaceC147446dc() { // from class: X.3Yz
                    public final InterfaceC03910Ic A00 = new C07670Xk(new C31271Dkz(9, null));

                    @Override // X.InterfaceC147446dc
                    public InterfaceC03910Ic AWr() {
                        return this.A00;
                    }

                    @Override // X.InterfaceC147446dc
                    public List Ac5() {
                        return C002401f.A00;
                    }

                    @Override // X.InterfaceC147446dc
                    public List An3() {
                        return C002401f.A00;
                    }

                    @Override // X.InterfaceC147446dc
                    public List B3Z() {
                        return C002401f.A00;
                    }

                    @Override // X.InterfaceC147446dc
                    public C0MM B5U() {
                        return C0MN.A00;
                    }

                    @Override // X.InterfaceC147446dc
                    public boolean BCN() {
                        return false;
                    }

                    @Override // X.InterfaceC147446dc
                    public boolean BNb() {
                        return false;
                    }

                    @Override // X.InterfaceC147446dc
                    public void CIG() {
                    }

                    @Override // X.InterfaceC147446dc
                    public boolean BCO(AbstractC02700Ci abstractC02700Ci5) {
                        return false;
                    }

                    @Override // X.InterfaceC147446dc
                    public /* bridge */ /* synthetic */ C0MM AaK(AbstractC02700Ci abstractC02700Ci5, Long l) {
                        return C0MN.A00;
                    }

                    @Override // X.InterfaceC147446dc
                    public boolean C9w(Resources.Theme theme, AbstractC02700Ci abstractC02700Ci5, boolean z7) {
                        return false;
                    }

                    @Override // X.InterfaceC147446dc
                    public void CIV(AbstractC02700Ci abstractC02700Ci5, Long l, boolean z7) {
                    }

                    @Override // X.InterfaceC147446dc
                    public Object CK9(AbstractC02700Ci abstractC02700Ci5, C0MM c0mm, Long l, InterfaceC07600Xd interfaceC07600Xd, boolean z7) {
                        return C05S.A00;
                    }

                    @Override // X.InterfaceC147446dc
                    public Object CII(AbstractC02700Ci abstractC02700Ci5, Long l, InterfaceC07600Xd interfaceC07600Xd, boolean z7) {
                        return C05S.A00;
                    }

                    @Override // X.InterfaceC147446dc
                    public void CK8(AbstractC02700Ci abstractC02700Ci5, C5Sr c5Sr, Long l, boolean z7) {
                    }
                };
            case 466:
                return new C474128t();
            case 467:
                return new C3FA();
            case 468:
                return new C3FL();
            case 469:
                return new C52762Vx(anonymousClass068);
            case 470:
                return new InterfaceC31880Dx5() { // from class: X.3W4
                    public final C05C A01 = AbstractC466025n.A0r();
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A02 = AnonymousClass056.A00(33241);
                    public final C05C A03 = AnonymousClass056.A00(33242);
                    public final C61042rA A04 = new C61042rA();

                    @Override // X.C1PH
                    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                        Object next;
                        C70613Ho c70613HoA00;
                        long jA00;
                        C29201Oi c29201Oi;
                        C000700h.A0A(c1do, 0);
                        InterfaceC001500s interfaceC001500s = this.A03.A00;
                        interfaceC001500s.get();
                        if (!AbstractC466925w.A0I(this.A00).A0w(14199) || c1do.A0b(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED)) {
                            return;
                        }
                        Integer num2 = c1do.A0M;
                        if (num2 == null || num2.intValue() != 16) {
                            if (c1do.A09() != null) {
                                interfaceC001500s.get();
                                AbstractC02700Ci abstractC02700Ci5 = c1do.A0i.A00;
                                if (C26s.A01(abstractC02700Ci5)) {
                                    C1DO c1doA09 = c1do.A09();
                                    C1DO c1doAn0 = (c1doA09 == null || (c29201Oi = c1doA09.A0i) == null) ? null : AbstractC466125o.A0x(this.A01).An0(c29201Oi);
                                    Iterator itA0q = AbstractC466825v.A0q(C3H5.A03);
                                    do {
                                        next = null;
                                        if (!itA0q.hasNext()) {
                                            break;
                                        } else {
                                            next = itA0q.next();
                                        }
                                    } while (!((C3H5) next).A02(c1doAn0, c1do));
                                    C3H5 c3h5 = (C3H5) next;
                                    if (c3h5 == null || (c70613HoA00 = c3h5.A00(c1doAn0, c1do)) == null) {
                                        return;
                                    }
                                    InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                                    C37286GXw c37286GXw = (C37286GXw) interfaceC001500s2.get();
                                    long j2 = c70613HoA00.A00;
                                    Long lA0B = c37286GXw.A0B(j2);
                                    if (lA0B != null) {
                                        jA00 = lA0B.longValue() + 1;
                                    } else {
                                        interfaceC001500s.get();
                                        jA00 = C26s.A00(c70613HoA00, AbstractC466525s.A0e(c3h5.A02));
                                    }
                                    ((C37286GXw) interfaceC001500s2.get()).A0C(j2, jA00);
                                    Iterator it = ((C37286GXw) interfaceC001500s2.get()).A00.iterator();
                                    while (it.hasNext()) {
                                        C66122zY c66122zY = (C66122zY) ((Reference) it.next()).get();
                                        if (c66122zY != null) {
                                            InterfaceC81123kd interfaceC81123kd = c66122zY.A00.A0L;
                                            if (interfaceC81123kd != null) {
                                                C29I c29i = (C29I) interfaceC81123kd;
                                                if (abstractC02700Ci5 == null || c29i.A1b.equals(abstractC02700Ci5)) {
                                                    c29i.A1L.A0C(new C48382Cm(null, null, null, null, false, true));
                                                }
                                            }
                                        } else {
                                            it.remove();
                                        }
                                    }
                                    C15Z c15zA0x = AbstractC466125o.A0x(this.A01);
                                    C000700h.A0A(c15zA0x, 2);
                                    c1do.A0P = Long.valueOf(j2);
                                    c15zA0x.A08(c1do, -1);
                                    if (interfaceC79803iP != null) {
                                        throw AbstractC466925w.A0Z(InterfaceC31880Dx5.class);
                                    }
                                    return;
                                }
                            }
                            interfaceC001500s.get();
                            if (C26s.A01(c1do.A0i.A00)) {
                                C61042rA c61042rA = this.A04;
                                if (c61042rA.A02(null, c1do)) {
                                    c61042rA.A00(null, c1do);
                                }
                            }
                        }
                    }
                };
            case 471:
                return new DON();
            case 472:
                return new C0AH() { // from class: X.2Dv
                    public final C016207r A00 = AbstractC466325q.A0J();

                    @Override // X.C0AH
                    public String B2u() {
                        return "ViewRepliesAsyncInit";
                    }

                    @Override // X.C0AH
                    public void BXl() {
                        if (AbstractC466325q.A1Y(this.A00)) {
                            synchronized (((C18I) C00C.A02(6121)).A01.getValue()) {
                            }
                        }
                    }

                    @Override // X.C0AH
                    public /* synthetic */ void BXm() {
                    }
                };
            case 473:
                return new C37286GXw();
            case 474:
                return new C26s();
            case 475:
                return new C0AH() { // from class: X.2DY
                    public final C016207r A01 = AbstractC466325q.A0J();
                    public final Application A00 = C00I.A00();

                    @Override // X.C0AH
                    public String B2u() {
                        return "ConversationMessagesLoaderAsyncInit";
                    }

                    @Override // X.C0AH
                    public void BXl() {
                        if (AbstractC466325q.A1Y(this.A01)) {
                            Application application = this.A00;
                            C76793cY c76793cY = new C76793cY(application, 3);
                            int iA00 = C26A.A00(application);
                            ConcurrentHashMap concurrentHashMap = C26A.A00;
                            Integer numValueOf = Integer.valueOf(iA00);
                            if (concurrentHashMap.get(numValueOf) == null) {
                                concurrentHashMap.putIfAbsent(numValueOf, c76793cY.invoke());
                            }
                        }
                    }

                    @Override // X.C0AH
                    public /* synthetic */ void BXm() {
                    }
                };
            case 476:
                return ((C26G) C00C.A02(33247)).A00(null);
            case 477:
                return new AnonymousClass268();
            case 478:
                return new AnonymousClass267();
            case 479:
                return new C26G();
            case 480:
                return new C26D();
            case 481:
                return new C26B();
            case 482:
                return new C26C();
            case 483:
                return new C0AH() { // from class: X.2E7
                    public final C13920kA A01 = (C13920kA) C00C.A02(4122);
                    public final C016207r A00 = AbstractC466325q.A0J();

                    @Override // X.C0AH
                    public String B2u() {
                        return "MessageViewModeManager";
                    }

                    @Override // X.C0AH
                    public /* synthetic */ void BXl() {
                    }

                    @Override // X.C0AH
                    public void BXm() {
                        if (this.A00.A0w(9655)) {
                            this.A01.A01().size();
                        }
                    }
                };
            case 484:
                int i11 = 5376;
                if (((Boolean) ((C19860uS) C00C.A02(4129)).A0G.getValue()).booleanValue()) {
                    i11 = 5375;
                }
                return C00C.A02(i11);
            case 485:
                return C00C.A02(5374);
            case 486:
                return new C25740BRw(anonymousClass068);
            case 487:
                return new C3ID();
            case 488:
                return new C51602Rl(anonymousClass068);
            case 489:
                return new C2W0(anonymousClass068);
            case 490:
                return new BHA();
            case 491:
                return new C3HS();
            case 492:
                return new C51832Si(anonymousClass068);
            case 493:
                return new C2TD(anonymousClass068);
            case 494:
                return new C2TC(anonymousClass068);
            case 495:
                return new C2TB(anonymousClass068);
            case 496:
                return new C2R3(anonymousClass068);
            case 497:
                return new C673933v();
            case 498:
                return new C52712Vs(anonymousClass068);
            case 499:
                return new C52722Vt(anonymousClass068);
            case ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS /* 500 */:
                return new C2RS(anonymousClass068);
            case 501:
                return ((C05890Py) C00C.A02(2370)).A00(C15N.class);
            case 502:
                return new C469126u((Context) obj);
            case 503:
                final int i12 = 3;
                return new C0AZ(obj, i12) { // from class: X.2W3
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i12;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        Context contextA0B;
                        int i13;
                        switch (this.$t) {
                            case 0:
                                Context contextA0B2 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC27051Ft.A09(AbstractC466225p.A0W(contextA0B2).A00)) {
                                    return new C3RO(contextA0B2);
                                }
                                return null;
                            case 1:
                                Context contextA0B3 = AbstractC466625t.A0B(this.A00);
                                C05630Ow c05630Ow = (C05630Ow) C00C.A02(2323);
                                C28J c28jA0M = AbstractC466725u.A0M(contextA0B3);
                                if (!c05630Ow.A03() || c28jA0M.A0C() || c28jA0M.A09() || AnonymousClass000.A0B(c28jA0M.A0N)) {
                                    return null;
                                }
                                return new C3RF(contextA0B3);
                            case 2:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i13 = 7885;
                                break;
                            case 3:
                                Context contextA0B4 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B4).A0E) && AbstractC466225p.A0b().A0w(29221)) {
                                    return new C3RP(contextA0B4);
                                }
                                return null;
                            case 4:
                                Context context19 = (Context) this.A00;
                                if (AbstractC467025x.A1K(context19)) {
                                    return null;
                                }
                                return new C3RL(context19);
                            case 5:
                                Context contextA0B5 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466225p.A0b().A0w(23190)) {
                                    return null;
                                }
                                return new C3RQ(contextA0B5);
                            case 6:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i13 = 7896;
                                break;
                            case 7:
                                Context context110 = (Context) this.A00;
                                C000700h.A0A(context110, 0);
                                C00D c00dA00 = C05C.A00(AbstractC466025n.A0F());
                                C000700h.A0A(c00dA00, 0);
                                if (c00dA00.A0w(21310)) {
                                    return new AnonymousClass374(context110);
                                }
                                return null;
                            case 8:
                                Context context111 = (Context) this.A00;
                                C000700h.A0A(context111, 0);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(context111).A0O)) {
                                    return new C3RJ(context111);
                                }
                                return null;
                            case 9:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i13 = 7897;
                                break;
                            case 10:
                                Context contextA0B6 = AbstractC466625t.A0B(this.A00);
                                AnonymousClass374 anonymousClass374 = (AnonymousClass374) AbstractC466125o.A1C(contextA0B6, 7939);
                                if (anonymousClass374 == null) {
                                    return null;
                                }
                                InterfaceC001500s interfaceC001500s = anonymousClass374.A01.A00;
                                if (C28J.A04(interfaceC001500s) || C28J.A02(interfaceC001500s)) {
                                    return null;
                                }
                                return new C3RE(contextA0B6);
                            case 11:
                                Context contextA0B7 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B7).A0F)) {
                                    return new C673033m(contextA0B7);
                                }
                                return null;
                            case 12:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i13 = 7881;
                                break;
                            default:
                                Context contextA0B8 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466725u.A0M(contextA0B8).A0C()) {
                                    return new C3RH(contextA0B8);
                                }
                                return null;
                        }
                        return AbstractC466125o.A1C(contextA0B, i13);
                    }
                };
            case 504:
                return new C2SH(anonymousClass068);
            case 505:
                return C00S.A03(33295);
            case 506:
                return new InterfaceC80653jp() { // from class: X.3Oi
                    public final C05C A00 = AbstractC466025n.A0N();

                    /* JADX WARN: Code duplicated, block: B:31:0x00a9  */
                    /* JADX WARN: Code duplicated, block: B:33:0x00af  */
                    /* JADX WARN: Code duplicated, block: B:41:0x00c7  */
                    /* JADX WARN: Code duplicated, block: B:8:0x0029  */
                    @Override // X.InterfaceC80653jp
                    public List Ca0(C69263Bu c69263Bu, AbstractC26561Dr abstractC26561Dr) {
                        boolean z7;
                        int i13;
                        Object[] objArr;
                        C000700h.A0A(c69263Bu, 0);
                        UserJid userJid = c69263Bu.A03;
                        if (userJid != null) {
                            java.util.Map map = c69263Bu.A04;
                            String strA0z = AbstractC466425r.A0z("old_username", map);
                            String strA0z2 = AbstractC466425r.A0z("new_username", map);
                            String strA0z3 = AbstractC466425r.A0z("display_name", map);
                            boolean z8 = false;
                            if (strA0z3 != null) {
                                z7 = strA0z3.length() == 0;
                            }
                            String strA00 = A00(strA0z);
                            String strA01 = A00(strA0z2);
                            Application applicationA00 = C00I.A00();
                            if (strA0z == null || strA0z.length() == 0) {
                                if (strA0z2 == null || strA0z2.length() == 0) {
                                    if (strA0z != null) {
                                        if (strA0z.length() != 0) {
                                            if (strA0z2 != null || strA0z2.length() == 0) {
                                                i13 = R.string._name_removed__res_0x7f124754;
                                                objArr = new Object[1];
                                                if (z7) {
                                                    strA0z3 = strA00;
                                                }
                                                objArr[0] = strA0z3;
                                            } else {
                                                i13 = R.string._name_removed__res_0x7f124759;
                                                objArr = new Object[2];
                                                if (z7) {
                                                    strA0z3 = strA00;
                                                }
                                                objArr[0] = strA0z3;
                                                objArr[1] = strA01;
                                            }
                                        }
                                    }
                                } else if (z7) {
                                    i13 = R.string._name_removed__res_0x7f124753;
                                    objArr = new Object[]{strA01};
                                } else {
                                    i13 = R.string._name_removed__res_0x7f124752;
                                    objArr = new Object[2];
                                    objArr[0] = strA0z3;
                                    objArr[1] = strA01;
                                }
                            } else if (strA0z.length() != 0) {
                                if (strA0z2 != null) {
                                }
                                i13 = R.string._name_removed__res_0x7f124754;
                                objArr = new Object[1];
                                if (z7) {
                                    strA0z3 = strA00;
                                }
                                objArr[0] = strA0z3;
                            }
                            String string3 = applicationA00.getString(i13, objArr);
                            C000700h.A09(string3);
                            if ((strA0z == null || strA0z.length() == 0) && strA0z2 != null && strA0z2.length() != 0) {
                                z8 = true;
                            }
                            java.util.Map mapA0r = AbstractC466725u.A0r("should_upsell_username_creation", String.valueOf(z8));
                            int i14 = c69263Bu.A00;
                            long j2 = c69263Bu.A01;
                            long j3 = c69263Bu.A02;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append(i14);
                            sbA08.append("_");
                            sbA08.append(j2);
                            return AbstractC466025n.A1O(new C70423Gs(userJid, C02S.A00, AbstractC466325q.A0x("_", sbA08, j3), string3, mapA0r, j3, false));
                        }
                        return C002401f.A00;
                    }

                    private final String A00(String str2) {
                        if (str2 == null || str2.length() == 0) {
                            return Voip.REJECT_REASON_DECLINED;
                        }
                        boolean zStartsWith = str2.startsWith("@");
                        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A00);
                        if (!zStartsWith) {
                            str2 = AbstractC467025x.A0Q("@", str2);
                        }
                        String strA0L = c0fjA0l.A0L(str2);
                        C000700h.A06(strA0L);
                        return strA0L;
                    }

                    @Override // X.InterfaceC80653jp
                    public int ARh() {
                        return 165;
                    }
                };
            case 507:
                return new InterfaceC80653jp() { // from class: X.3Oh
                    public final C05C A01 = AbstractC466025n.A0W();
                    public final C05C A00 = C05D.A00(4502);
                    public final C05C A02 = AbstractC466025n.A0o();
                    public final C05C A03 = AbstractC466025n.A0N();
                    public final Application A04 = C00I.A00();

                    @Override // X.InterfaceC80653jp
                    public List Ca0(C69263Bu c69263Bu, AbstractC26561Dr abstractC26561Dr) {
                        String strA0M;
                        String strA15;
                        String strA04;
                        int iA1a = AbstractC466725u.A1a(c69263Bu, abstractC26561Dr, 0);
                        UserJid userJid = c69263Bu.A03;
                        if (userJid != null) {
                            UserJid userJidA02 = UserJid.Companion.A02(AbstractC466425r.A0z("old_jid_raw", c69263Bu.A04));
                            if (userJidA02 != null) {
                                C0DF c0dfA0K = AbstractC466925w.A0K(this.A01, userJidA02);
                                InterfaceC001500s interfaceC001500s = this.A00.A00;
                                int iA07 = AbstractC466425r.A0O(interfaceC001500s).A07(abstractC26561Dr);
                                String strA0W = AbstractC466425r.A0O(interfaceC001500s).A0W(c0dfA0K, iA07, false);
                                if (strA0W == null || (strA0M = AbstractC466225p.A0l(this.A03).A0L(strA0W)) == null) {
                                    String strA05 = C1GL.A04(userJidA02);
                                    if (strA05 == null || strA05.length() <= 0) {
                                        strA0M = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A03);
                                        String strReplace = strA05.replace(' ', (char) 160);
                                        C000700h.A06(strReplace);
                                        strA0M = c0fjA0l.A0M(strReplace);
                                        C000700h.A06(strA0M);
                                    }
                                }
                                if (!AbstractC466625t.A0R(this.A02).A0y(c0dfA0K, iA07) || (strA04 = C1GL.A04(userJid)) == null || strA04.length() == 0) {
                                    strA15 = AbstractC466625t.A15(AbstractC466725u.A0h(this.A04, strA0M, new Object[iA1a], 0, R.string._name_removed__res_0x7f122349));
                                } else {
                                    Application application = this.A04;
                                    Object[] objArrA1a = AbstractC466425r.A1a();
                                    String strReplace2 = strA0M.replace(' ', (char) 160);
                                    C000700h.A06(strReplace2);
                                    objArrA1a[0] = strReplace2;
                                    C0FJ c0fjA0l2 = AbstractC466225p.A0l(this.A03);
                                    String strReplace3 = strA04.replace(' ', (char) 160);
                                    C000700h.A06(strReplace3);
                                    String strA0M2 = c0fjA0l2.A0M(strReplace3);
                                    C000700h.A06(strA0M2);
                                    strA15 = AbstractC466725u.A0h(application, strA0M2, objArrA1a, iA1a, R.string._name_removed__res_0x7f121d79);
                                }
                                int i13 = c69263Bu.A00;
                                long j2 = c69263Bu.A01;
                                long j3 = c69263Bu.A02;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append(i13);
                                sbA08.append("_");
                                sbA08.append(j2);
                                return AbstractC466025n.A1O(new C70423Gs(userJid, C02S.A0C, AbstractC466325q.A0x("_", sbA08, j3), strA15, C05N.A0J(), j3, false));
                            }
                        }
                        return C002401f.A00;
                    }

                    @Override // X.InterfaceC80653jp
                    public int ARh() {
                        return 10;
                    }
                };
            case 508:
                return new InterfaceC80653jp() { // from class: X.3Oa
                    public final C05C A00 = C05D.A00(33300);

                    @Override // X.InterfaceC80653jp
                    public List Ca0(C69263Bu c69263Bu, AbstractC26561Dr abstractC26561Dr) {
                        boolean zA1a = AbstractC466925w.A1a(c69263Bu, abstractC26561Dr);
                        UserJid userJid = c69263Bu.A03;
                        return userJid == null ? C002401f.A00 : C01d.A08(((C36Z) C05C.A02(this.A00)).A00(c69263Bu, abstractC26561Dr, userJid, Voip.REJECT_REASON_DECLINED, zA1a));
                    }

                    @Override // X.InterfaceC80653jp
                    public int ARh() {
                        return 90001;
                    }
                };
            case 509:
                return new InterfaceC80653jp() { // from class: X.3Ob
                    public final C05C A00 = C05D.A00(33300);

                    @Override // X.InterfaceC80653jp
                    public List Ca0(C69263Bu c69263Bu, AbstractC26561Dr abstractC26561Dr) {
                        AbstractC466225p.A1P(c69263Bu, 0, abstractC26561Dr);
                        UserJid userJid = c69263Bu.A03;
                        return userJid == null ? C002401f.A00 : C01d.A08(((C36Z) C05C.A02(this.A00)).A00(c69263Bu, abstractC26561Dr, userJid, Voip.REJECT_REASON_DECLINED, false));
                    }

                    @Override // X.InterfaceC80653jp
                    public int ARh() {
                        return 90002;
                    }
                };
            case 510:
                return new InterfaceC80653jp() { // from class: X.3OX
                    public final C05C A00 = C05D.A00(33300);

                    @Override // X.InterfaceC80653jp
                    public List Ca0(C69263Bu c69263Bu, AbstractC26561Dr abstractC26561Dr) {
                        boolean zA1a = AbstractC466925w.A1a(c69263Bu, abstractC26561Dr);
                        UserJid userJid = c69263Bu.A03;
                        return userJid == null ? C002401f.A00 : C01d.A08(((C36Z) C05C.A02(this.A00)).A00(c69263Bu, abstractC26561Dr, userJid, Voip.REJECT_REASON_DECLINED, zA1a));
                    }

                    @Override // X.InterfaceC80653jp
                    public int ARh() {
                        return 5;
                    }
                };
            case 511:
                return new InterfaceC80653jp() { // from class: X.3OZ
                    public final C05C A00 = C05D.A00(33300);

                    @Override // X.InterfaceC80653jp
                    public List Ca0(C69263Bu c69263Bu, AbstractC26561Dr abstractC26561Dr) {
                        AbstractC466225p.A1P(c69263Bu, 0, abstractC26561Dr);
                        UserJid userJid = c69263Bu.A03;
                        return userJid == null ? C002401f.A00 : C01d.A08(((C36Z) C05C.A02(this.A00)).A00(c69263Bu, abstractC26561Dr, userJid, Voip.REJECT_REASON_DECLINED, false));
                    }

                    @Override // X.InterfaceC80653jp
                    public int ARh() {
                        return 7;
                    }
                };
            case 512:
                return new InterfaceC80653jp() { // from class: X.3OW
                    public final C05C A00 = C05D.A00(33300);

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // X.InterfaceC80653jp
                    public List Ca0(C69263Bu c69263Bu, AbstractC26561Dr abstractC26561Dr) {
                        int iA1a = AbstractC466725u.A1a(c69263Bu, abstractC26561Dr, 0);
                        String strA0z = AbstractC466425r.A0z("participantJids", c69263Bu.A04);
                        if (strA0z == null || strA0z.length() == 0) {
                            return C002401f.A00;
                        }
                        String[] strArr = new String[iA1a];
                        int i13 = 0;
                        strArr[0] = ",";
                        List listA0n = C0C7.A0n(strA0z, strArr, 0);
                        C02770Cr c02770Cr = UserJid.Companion;
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = listA0n.iterator();
                        while (it.hasNext()) {
                            AbstractC467025x.A0r(c02770Cr, arrayListA0W, it);
                        }
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj2 : arrayListA0W) {
                            int i14 = i13 + 1;
                            if (i13 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            AbstractC02520Bo.A0O(C01d.A08(((C36Z) C05C.A02(this.A00)).A00(c69263Bu, abstractC26561Dr, (UserJid) obj2, String.valueOf(i13), iA1a)), arrayListA0W2);
                            i13 = i14;
                        }
                        return arrayListA0W2;
                    }

                    @Override // X.InterfaceC80653jp
                    public int ARh() {
                        return 13;
                    }
                };
            case 513:
                return new InterfaceC80653jp() { // from class: X.3OY
                    public final C05C A00 = C05D.A00(33300);

                    @Override // X.InterfaceC80653jp
                    public List Ca0(C69263Bu c69263Bu, AbstractC26561Dr abstractC26561Dr) {
                        int iA1a = AbstractC466725u.A1a(c69263Bu, abstractC26561Dr, 0);
                        String strA0z = AbstractC466425r.A0z("participantJids", c69263Bu.A04);
                        if (strA0z == null || strA0z.length() == 0) {
                            return C002401f.A00;
                        }
                        String[] strArr = new String[iA1a];
                        int i13 = 0;
                        strArr[0] = ",";
                        List listA0n = C0C7.A0n(strA0z, strArr, 0);
                        C02770Cr c02770Cr = UserJid.Companion;
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = listA0n.iterator();
                        while (it.hasNext()) {
                            AbstractC467025x.A0r(c02770Cr, arrayListA0W, it);
                        }
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj2 : arrayListA0W) {
                            int i14 = i13 + 1;
                            if (i13 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            AbstractC02520Bo.A0O(C01d.A08(((C36Z) C05C.A02(this.A00)).A00(c69263Bu, abstractC26561Dr, (UserJid) obj2, String.valueOf(i13), false)), arrayListA0W2);
                            i13 = i14;
                        }
                        return arrayListA0W2;
                    }

                    @Override // X.InterfaceC80653jp
                    public int ARh() {
                        return 14;
                    }
                };
            case 514:
                return new InterfaceC80653jp() { // from class: X.3Og
                    public final C05C A00 = C05D.A00(33299);
                    public final C05C A01 = AbstractC466025n.A0J();
                    public final Application A02 = C00I.A00();

                    @Override // X.InterfaceC80653jp
                    public List Ca0(C69263Bu c69263Bu, AbstractC26561Dr abstractC26561Dr) {
                        String strA18;
                        C000700h.A0A(c69263Bu, 0);
                        UserJid userJid = c69263Bu.A03;
                        if (userJid == null) {
                            return C002401f.A00;
                        }
                        boolean zA1X = AbstractC466325q.A1X(this.A01, userJid);
                        Application application = this.A02;
                        if (zA1X) {
                            strA18 = application.getString(R.string._name_removed__res_0x7f121d77);
                        } else {
                            strA18 = AbstractC465925m.A18(application, ((C3F5) C05C.A02(this.A00)).A01(userJid), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121d76);
                        }
                        C000700h.A09(strA18);
                        C05C.A03(this.A00);
                        return AbstractC466025n.A1O(C3F5.A00(c69263Bu, userJid, strA18, Voip.REJECT_REASON_DECLINED));
                    }

                    @Override // X.InterfaceC80653jp
                    public int ARh() {
                        return 4;
                    }
                };
            case 515:
                return new InterfaceC80653jp() { // from class: X.3Of
                    public final C05C A00 = C05D.A00(33299);
                    public final C05C A01 = AbstractC466025n.A0J();
                    public final Application A02 = C00I.A00();

                    /* JADX WARN: Code duplicated, block: B:14:0x0046  */
                    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
                    /* JADX WARN: Code duplicated, block: B:39:0x00d2 A[PHI: r15
  0x00d2: PHI (r15v2 boolean) = (r15v0 boolean), (r15v3 boolean) binds: [B:15:0x0047, B:13:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
                    @Override // X.InterfaceC80653jp
                    public List Ca0(C69263Bu c69263Bu, AbstractC26561Dr abstractC26561Dr) {
                        boolean z7;
                        String strA01;
                        Application application;
                        int i13;
                        String string3;
                        Object[] objArrA1a;
                        C000700h.A0A(c69263Bu, 0);
                        String strA0z = AbstractC466425r.A0z("participantJids", c69263Bu.A04);
                        if (strA0z == null || strA0z.length() == 0) {
                            return C002401f.A00;
                        }
                        List listA0n = C0C7.A0n(strA0z, new String[]{","}, 0);
                        C02770Cr c02770Cr = UserJid.Companion;
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = listA0n.iterator();
                        while (it.hasNext()) {
                            AbstractC467025x.A0r(c02770Cr, arrayListA0W, it);
                        }
                        UserJid userJid = c69263Bu.A03;
                        if (userJid != null) {
                            z7 = true;
                            if (AbstractC466325q.A1X(this.A01, userJid)) {
                                strA01 = null;
                            } else {
                                z7 = false;
                                if (userJid != null) {
                                    strA01 = ((C3F5) C05C.A02(this.A00)).A01(userJid);
                                } else {
                                    strA01 = null;
                                }
                            }
                        } else {
                            z7 = false;
                            if (userJid != null) {
                                strA01 = ((C3F5) C05C.A02(this.A00)).A01(userJid);
                            } else {
                                strA01 = null;
                            }
                        }
                        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                        int i14 = 0;
                        for (Object obj2 : arrayListA0W) {
                            int i15 = i14 + 1;
                            if (i14 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            UserJid userJid2 = (UserJid) obj2;
                            InterfaceC001500s interfaceC001500s = this.A00.A00;
                            String strA02 = ((C3F5) interfaceC001500s.get()).A01(userJid2);
                            if (z7) {
                                application = this.A02;
                                i13 = R.string._name_removed__res_0x7f121d94;
                            } else {
                                boolean zA1X = AbstractC466325q.A1X(this.A01, userJid2);
                                if (strA01 != null) {
                                    application = this.A02;
                                    if (zA1X) {
                                        i13 = R.string._name_removed__res_0x7f121d8d;
                                        objArrA1a = new Object[]{strA01};
                                    } else {
                                        i13 = R.string._name_removed__res_0x7f121d8b;
                                        objArrA1a = AbstractC466525s.A1a(strA01, 0);
                                        objArrA1a[1] = strA02;
                                    }
                                    string3 = application.getString(i13, objArrA1a);
                                } else if (zA1X) {
                                    string3 = this.A02.getString(R.string._name_removed__res_0x7f121d77);
                                } else {
                                    application = this.A02;
                                    i13 = R.string._name_removed__res_0x7f121d76;
                                }
                                C000700h.A09(string3);
                                interfaceC001500s.get();
                                arrayListA0o.add(C3F5.A00(c69263Bu, userJid2, string3, String.valueOf(i14)));
                                i14 = i15;
                            }
                            objArrA1a = new Object[]{strA02};
                            string3 = application.getString(i13, objArrA1a);
                            C000700h.A09(string3);
                            interfaceC001500s.get();
                            arrayListA0o.add(C3F5.A00(c69263Bu, userJid2, string3, String.valueOf(i14)));
                            i14 = i15;
                        }
                        return arrayListA0o;
                    }

                    @Override // X.InterfaceC80653jp
                    public int ARh() {
                        return 12;
                    }
                };
            case 516:
                return new InterfaceC80653jp() { // from class: X.3Oe
                    public final C05C A00 = C05D.A00(33299);
                    public final Application A01 = C00I.A00();

                    @Override // X.InterfaceC80653jp
                    public List Ca0(C69263Bu c69263Bu, AbstractC26561Dr abstractC26561Dr) {
                        C000700h.A0A(c69263Bu, 0);
                        UserJid userJid = c69263Bu.A03;
                        if (userJid == null) {
                            return C002401f.A00;
                        }
                        Application application = this.A01;
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        String strA0h = AbstractC466725u.A0h(application, ((C3F5) interfaceC001500s.get()).A01(userJid), objArrA1a, 0, R.string._name_removed__res_0x7f121d7f);
                        interfaceC001500s.get();
                        return AbstractC466025n.A1O(C3F5.A00(c69263Bu, userJid, strA0h, Voip.REJECT_REASON_DECLINED));
                    }

                    @Override // X.InterfaceC80653jp
                    public int ARh() {
                        return 20;
                    }
                };
            case 517:
                return new InterfaceC80653jp() { // from class: X.3Oc
                    public final C05C A00 = C05D.A00(33299);
                    public final Application A01 = C00I.A00();

                    @Override // X.InterfaceC80653jp
                    public List Ca0(C69263Bu c69263Bu, AbstractC26561Dr abstractC26561Dr) {
                        String strA0z;
                        C000700h.A0A(c69263Bu, 0);
                        UserJid userJid = c69263Bu.A03;
                        if (userJid == null || (strA0z = AbstractC466425r.A0z("participantJids", c69263Bu.A04)) == null || strA0z.length() == 0) {
                            return C002401f.A00;
                        }
                        List listA0n = C0C7.A0n(strA0z, new String[]{","}, 0);
                        C02770Cr c02770Cr = UserJid.Companion;
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = listA0n.iterator();
                        while (it.hasNext()) {
                            AbstractC467025x.A0r(c02770Cr, arrayListA0W, it);
                        }
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        String strA01 = ((C3F5) interfaceC001500s.get()).A01(userJid);
                        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                        int i13 = 0;
                        for (Object obj2 : arrayListA0W) {
                            int i14 = i13 + 1;
                            if (i13 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            UserJid userJid2 = (UserJid) obj2;
                            Application application = this.A01;
                            Object[] objArrA1a = AbstractC466425r.A1a();
                            objArrA1a[0] = ((C3F5) interfaceC001500s.get()).A01(userJid2);
                            String strA0h = AbstractC466725u.A0h(application, strA01, objArrA1a, 1, R.string._name_removed__res_0x7f121d7e);
                            interfaceC001500s.get();
                            arrayListA0o.add(C3F5.A00(c69263Bu, userJid2, strA0h, String.valueOf(i13)));
                            i13 = i14;
                        }
                        return arrayListA0o;
                    }

                    @Override // X.InterfaceC80653jp
                    public int ARh() {
                        return 52;
                    }
                };
            case 518:
                return new InterfaceC80653jp() { // from class: X.3Od
                    public final C05C A00 = C05D.A00(33299);
                    public final Application A01 = C00I.A00();

                    @Override // X.InterfaceC80653jp
                    public List Ca0(C69263Bu c69263Bu, AbstractC26561Dr abstractC26561Dr) {
                        C000700h.A0A(c69263Bu, 0);
                        String strA0z = AbstractC466425r.A0z("participantJids", c69263Bu.A04);
                        if (strA0z == null || strA0z.length() == 0) {
                            return C002401f.A00;
                        }
                        List listA0n = C0C7.A0n(strA0z, new String[]{","}, 0);
                        C02770Cr c02770Cr = UserJid.Companion;
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = listA0n.iterator();
                        while (it.hasNext()) {
                            AbstractC467025x.A0r(c02770Cr, arrayListA0W, it);
                        }
                        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                        int i13 = 0;
                        for (Object obj2 : arrayListA0W) {
                            int i14 = i13 + 1;
                            if (i13 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            UserJid userJid = (UserJid) obj2;
                            InterfaceC001500s interfaceC001500s = this.A00.A00;
                            String strA0h = AbstractC466725u.A0h(this.A01, ((C3F5) interfaceC001500s.get()).A01(userJid), new Object[1], 0, R.string._name_removed__res_0x7f121d84);
                            interfaceC001500s.get();
                            arrayListA0o.add(C3F5.A00(c69263Bu, userJid, strA0h, String.valueOf(i13)));
                            i13 = i14;
                        }
                        return arrayListA0o;
                    }

                    @Override // X.InterfaceC80653jp
                    public int ARh() {
                        return 79;
                    }
                };
            case 519:
                return new C38M();
            case 520:
                return new C63672vR();
            case 521:
                return new C36310Fxj();
            case 522:
                return new C3OL();
            case 523:
                return new C30116DGl();
            case 524:
                return new C3OM();
            case 525:
                return new C30117DGm();
            case 526:
                return new C34475FKo();
            case 527:
                return new C63682vS();
            case 528:
                return new C65942zG();
            case 529:
                return new GroupInvitesHelper();
            case 530:
                return new C69503Cv();
            case 531:
                return new C3F5();
            case 532:
                return new C36Z();
            case 533:
                return new C36Y();
            case 534:
                return new C676434u();
            case 535:
                return new AnonymousClass382();
            case 536:
                return new ET4();
            case 537:
                return new C63572vH();
            case 538:
                return C00S.A03(2830);
            case 539:
                return new InterfaceC26031Bp() { // from class: X.3Ux
                    public final AnonymousClass170 A06 = (AnonymousClass170) C00C.A02(1197);
                    public final C15870nV A03 = AbstractC466225p.A0e();
                    public final C15540my A01 = AbstractC466725u.A0I();
                    public final C05C A00 = AbstractC466025n.A0W();
                    public final C0FZ A04 = AbstractC466325q.A0Q();
                    public final C08Y A05 = AbstractC466325q.A0W();
                    public final C016207r A02 = AbstractC466325q.A0J();

                    @Override // X.InterfaceC26031Bp
                    public String B2u() {
                        return "UpdateUGNames";
                    }

                    @Override // X.InterfaceC26031Bp
                    public void Ben() {
                        String strA14;
                        if (this.A02.A0w(6645)) {
                            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                            Collection collectionA0P = this.A04.A0P();
                            ArrayList arrayListA1C = AbstractC466625t.A1C(collectionA0P);
                            for (Object obj2 : collectionA0P) {
                                if (C0D0.A0d(((C18M) obj2).A0G())) {
                                    arrayListA1C.add(obj2);
                                }
                            }
                            ArrayList<C18M> arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj3 : arrayListA1C) {
                                C0DF c0dfA08 = AbstractC466125o.A0i(this.A00).A08(((C18M) obj3).A0G());
                                if (c0dfA08 != null && c0dfA08.A0N() && ((strA14 = AbstractC466625t.A14(c0dfA08)) == null || strA14.length() == 0)) {
                                    arrayListA0W.add(obj3);
                                }
                            }
                            for (C18M c18m : arrayListA0W) {
                                Application applicationA00 = C00I.A00();
                                C08Y c08y = this.A05;
                                C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A00);
                                C15540my c15540my = this.A01;
                                C15870nV c15870nV = this.A03;
                                AbstractC02700Ci abstractC02700CiA0G = c18m.A0G();
                                C000700h.A0D(abstractC02700CiA0G, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                                linkedHashMapA1E.put(C3IV.A00(applicationA00, c13250j3A0i, c15540my, c15870nV, (AbstractC26561Dr) abstractC02700CiA0G, c08y), c18m);
                            }
                            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                this.A06.A04(((C18M) entryA0Y.getValue()).A0G(), null, AbstractC466425r.A12(entryA0Y));
                            }
                        }
                    }

                    @Override // X.InterfaceC26031Bp
                    public /* synthetic */ void BwX() {
                    }
                };
            case 540:
                return new C0AH() { // from class: X.2Dt
                    public final C2F0 A00 = (C2F0) C00C.A02(33309);

                    @Override // X.C0AH
                    public String B2u() {
                        return "UnnamedGroups";
                    }

                    @Override // X.C0AH
                    public /* synthetic */ void BXl() {
                    }

                    @Override // X.C0AH
                    public void BXm() {
                        C2F0 c2f0 = this.A00;
                        if (c2f0.A0B.A0w(6645)) {
                            AbstractC466225p.A0p(c2f0.A05).A0J(c2f0.A06);
                            c2f0.A09.A0J(c2f0.A08);
                            AbstractC466225p.A0p(c2f0.A03).A0J(c2f0.A07);
                        }
                    }
                };
            case 541:
                return new C2F0();
            case 542:
                return new InterfaceC31791DvU() { // from class: X.3W8
                    public final C0FG A00 = (C0FG) C00C.A02(54);

                    @Override // X.InterfaceC31791DvU
                    public Boolean BM8(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        return AbstractC28921Ng.A00(this.A00, c1do.A0i.A00) ? false : null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public Boolean BMO(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        return AbstractC28921Ng.A00(this.A00, c1do.A0i.A00) ? false : null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BHn(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BJv(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BLH(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BMw(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BMz(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BNA(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BNO(C1DO c1do) {
                        return null;
                    }
                };
            case 543:
                return ((C05890Py) C00C.A02(2370)).A00(C0QI.class);
            case 544:
                return ((C05890Py) C00C.A02(2370)).A00(C0QG.class);
            case 545:
                return new C70493Ha();
            case 546:
                return new C73733Uf();
            case 547:
                return new C3H8();
            case 548:
                Context context19 = (Context) obj;
                C000700h.A0A(context19, 0);
                return new C469326w(context19, ((AnonymousClass272) C04350Jw.A01(context19, 33105)).A00);
            case 549:
                return new C2RR(anonymousClass068);
            case 550:
                final int i13 = 2;
                return new C0AZ(obj, i13) { // from class: X.2W3
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i13;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        Context contextA0B;
                        int i14;
                        switch (this.$t) {
                            case 0:
                                Context contextA0B2 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC27051Ft.A09(AbstractC466225p.A0W(contextA0B2).A00)) {
                                    return new C3RO(contextA0B2);
                                }
                                return null;
                            case 1:
                                Context contextA0B3 = AbstractC466625t.A0B(this.A00);
                                C05630Ow c05630Ow = (C05630Ow) C00C.A02(2323);
                                C28J c28jA0M = AbstractC466725u.A0M(contextA0B3);
                                if (!c05630Ow.A03() || c28jA0M.A0C() || c28jA0M.A09() || AnonymousClass000.A0B(c28jA0M.A0N)) {
                                    return null;
                                }
                                return new C3RF(contextA0B3);
                            case 2:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i14 = 7885;
                                break;
                            case 3:
                                Context contextA0B4 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B4).A0E) && AbstractC466225p.A0b().A0w(29221)) {
                                    return new C3RP(contextA0B4);
                                }
                                return null;
                            case 4:
                                Context context110 = (Context) this.A00;
                                if (AbstractC467025x.A1K(context110)) {
                                    return null;
                                }
                                return new C3RL(context110);
                            case 5:
                                Context contextA0B5 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466225p.A0b().A0w(23190)) {
                                    return null;
                                }
                                return new C3RQ(contextA0B5);
                            case 6:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i14 = 7896;
                                break;
                            case 7:
                                Context context111 = (Context) this.A00;
                                C000700h.A0A(context111, 0);
                                C00D c00dA00 = C05C.A00(AbstractC466025n.A0F());
                                C000700h.A0A(c00dA00, 0);
                                if (c00dA00.A0w(21310)) {
                                    return new AnonymousClass374(context111);
                                }
                                return null;
                            case 8:
                                Context context112 = (Context) this.A00;
                                C000700h.A0A(context112, 0);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(context112).A0O)) {
                                    return new C3RJ(context112);
                                }
                                return null;
                            case 9:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i14 = 7897;
                                break;
                            case 10:
                                Context contextA0B6 = AbstractC466625t.A0B(this.A00);
                                AnonymousClass374 anonymousClass374 = (AnonymousClass374) AbstractC466125o.A1C(contextA0B6, 7939);
                                if (anonymousClass374 == null) {
                                    return null;
                                }
                                InterfaceC001500s interfaceC001500s = anonymousClass374.A01.A00;
                                if (C28J.A04(interfaceC001500s) || C28J.A02(interfaceC001500s)) {
                                    return null;
                                }
                                return new C3RE(contextA0B6);
                            case 11:
                                Context contextA0B7 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B7).A0F)) {
                                    return new C673033m(contextA0B7);
                                }
                                return null;
                            case 12:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i14 = 7881;
                                break;
                            default:
                                Context contextA0B8 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466725u.A0M(contextA0B8).A0C()) {
                                    return new C3RH(contextA0B8);
                                }
                                return null;
                        }
                        return AbstractC466125o.A1C(contextA0B, i14);
                    }
                };
            case 551:
                final int i14 = 1;
                return new C0AZ(obj, i14) { // from class: X.2W3
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i14;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        Context contextA0B;
                        int i15;
                        switch (this.$t) {
                            case 0:
                                Context contextA0B2 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC27051Ft.A09(AbstractC466225p.A0W(contextA0B2).A00)) {
                                    return new C3RO(contextA0B2);
                                }
                                return null;
                            case 1:
                                Context contextA0B3 = AbstractC466625t.A0B(this.A00);
                                C05630Ow c05630Ow = (C05630Ow) C00C.A02(2323);
                                C28J c28jA0M = AbstractC466725u.A0M(contextA0B3);
                                if (!c05630Ow.A03() || c28jA0M.A0C() || c28jA0M.A09() || AnonymousClass000.A0B(c28jA0M.A0N)) {
                                    return null;
                                }
                                return new C3RF(contextA0B3);
                            case 2:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i15 = 7885;
                                break;
                            case 3:
                                Context contextA0B4 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B4).A0E) && AbstractC466225p.A0b().A0w(29221)) {
                                    return new C3RP(contextA0B4);
                                }
                                return null;
                            case 4:
                                Context context110 = (Context) this.A00;
                                if (AbstractC467025x.A1K(context110)) {
                                    return null;
                                }
                                return new C3RL(context110);
                            case 5:
                                Context contextA0B5 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466225p.A0b().A0w(23190)) {
                                    return null;
                                }
                                return new C3RQ(contextA0B5);
                            case 6:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i15 = 7896;
                                break;
                            case 7:
                                Context context111 = (Context) this.A00;
                                C000700h.A0A(context111, 0);
                                C00D c00dA00 = C05C.A00(AbstractC466025n.A0F());
                                C000700h.A0A(c00dA00, 0);
                                if (c00dA00.A0w(21310)) {
                                    return new AnonymousClass374(context111);
                                }
                                return null;
                            case 8:
                                Context context112 = (Context) this.A00;
                                C000700h.A0A(context112, 0);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(context112).A0O)) {
                                    return new C3RJ(context112);
                                }
                                return null;
                            case 9:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i15 = 7897;
                                break;
                            case 10:
                                Context contextA0B6 = AbstractC466625t.A0B(this.A00);
                                AnonymousClass374 anonymousClass374 = (AnonymousClass374) AbstractC466125o.A1C(contextA0B6, 7939);
                                if (anonymousClass374 == null) {
                                    return null;
                                }
                                InterfaceC001500s interfaceC001500s = anonymousClass374.A01.A00;
                                if (C28J.A04(interfaceC001500s) || C28J.A02(interfaceC001500s)) {
                                    return null;
                                }
                                return new C3RE(contextA0B6);
                            case 11:
                                Context contextA0B7 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B7).A0F)) {
                                    return new C673033m(contextA0B7);
                                }
                                return null;
                            case 12:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i15 = 7881;
                                break;
                            default:
                                Context contextA0B8 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466725u.A0M(contextA0B8).A0C()) {
                                    return new C3RH(contextA0B8);
                                }
                                return null;
                        }
                        return AbstractC466125o.A1C(contextA0B, i15);
                    }
                };
            case 552:
                return new ReminderNotificationHandler();
            case 553:
                return new C73723Ue();
            case 554:
                return new C74323Wm();
            case 555:
                return new C35O();
            case 556:
                return new C3EG();
            case 557:
                return new ReminderRepository();
            case 558:
                return new C667531j();
            case 559:
                return new C672833k();
            case 560:
                return new C667631k();
            case 561:
                return new C3Fp();
            case 562:
                return new C3FY();
            case 563:
                return new AnonymousClass290();
            case 564:
                return new AnonymousClass291();
            case 565:
                return new C39726Hdz();
            case 566:
                return new AiStickerCommands();
            case 567:
                return new C50021MwI();
            case 568:
                return new C3HL();
            case 569:
                return new InterfaceC43238Iza() { // from class: X.3YQ
                    public final C05C A00 = AnonymousClass056.A00(33339);

                    @Override // X.InterfaceC43238Iza
                    public List ADK(C28971Nl c28971Nl) {
                        return ((C3YR) C05C.A02(this.A00)).ADK(c28971Nl);
                    }

                    @Override // X.InterfaceC43238Iza
                    public List AJC(C28971Nl c28971Nl) {
                        return ((C3YR) C05C.A02(this.A00)).AJC(c28971Nl);
                    }

                    @Override // X.InterfaceC43238Iza
                    public InterfaceC03910Ic AsP() {
                        return ((C3YR) C05C.A02(this.A00)).AsP();
                    }

                    @Override // X.InterfaceC43238Iza
                    public boolean BLY(C28971Nl c28971Nl) {
                        return ((C3YR) C05C.A02(this.A00)).BLY(c28971Nl);
                    }

                    @Override // X.InterfaceC43238Iza
                    public boolean BLZ(C28971Nl c28971Nl) {
                        return ((C3YR) C05C.A02(this.A00)).BLZ(c28971Nl);
                    }

                    @Override // X.InterfaceC43238Iza
                    public Object CAw(C28971Nl c28971Nl, InterfaceC07600Xd interfaceC07600Xd, long j2) {
                        return AbstractC466525s.A0n(((C3YR) C05C.A02(this.A00)).CAw(c28971Nl, interfaceC07600Xd, j2));
                    }

                    @Override // X.InterfaceC43238Iza
                    public Object Cag(C28971Nl c28971Nl, InterfaceC07600Xd interfaceC07600Xd, long j2) {
                        return AbstractC466525s.A0n(((C3YR) C05C.A02(this.A00)).Cag(c28971Nl, interfaceC07600Xd, j2));
                    }
                };
            case 570:
                return new C666731b();
            case 571:
                return new C3YR();
            case 572:
                return new C3X2();
            case 573:
                return new C30Q();
            case 574:
                return new C29618Cxm();
            case 575:
                return new C29503Cvi();
            case 576:
                return new InterfaceC04780Lp() { // from class: X.3Wx
                    public AbstractC02700Ci A00;
                    public final C016207r A03 = AbstractC466325q.A0J();
                    public final C05C A01 = AbstractC466025n.A0W();
                    public final C1AP A02 = (C1AP) C00C.A02(966);

                    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
                    public void Bq2(C1DO c1do, int i15) {
                        AbstractC02700Ci abstractC02700Ci5;
                        C000700h.A0A(c1do, 0);
                        if (-1 == i15 || 1 == i15) {
                            C29201Oi c29201Oi = c1do.A0i;
                            if (!c29201Oi.A02 || c1do.A0h == 7 || !this.A03.A0w(12900) || (abstractC02700Ci5 = c29201Oi.A00) == null) {
                                return;
                            }
                            AbstractC02700Ci abstractC02700Ci6 = this.A00;
                            if ((abstractC02700Ci6 != null && abstractC02700Ci5.equals(abstractC02700Ci6)) || C0D0.A0j(abstractC02700Ci5) || C0D0.A0c(abstractC02700Ci5)) {
                                return;
                            }
                            C0DF c0dfA0K = AbstractC466925w.A0K(this.A01, abstractC02700Ci5);
                            this.A02.A08(c0dfA0K, null);
                            this.A00 = c0dfA0K.A09();
                        }
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BhN(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqC(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqI(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqT(Collection collection) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrS(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BYt(C1DO c1do, int i15) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bq8(C1DO c1do, int i15) {
                    }

                    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
                    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqP(Collection collection, int i15) {
                        HXB.A00(this, collection, i15);
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z7) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i15) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci5, Collection collection, boolean z7) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z7, boolean z8, boolean z9) {
                    }
                };
            case 577:
                return new C51572Ri(anonymousClass068);
            case 578:
                return new C51552Rg(anonymousClass068);
            case 579:
                return new C679536h();
            case 580:
                return new C32M();
            case 581:
                return new AnonymousClass359();
            case 582:
                return new C179727ul();
            case 583:
                return new C69763Dw();
            case 584:
                return new C57892h2();
            case 585:
                return new C69883Ei();
            case 586:
                return new C69753Dv();
            case 587:
                return new SpamReportActionHandlerUtils();
            case 588:
                return new CZQ();
            case 589:
                return new C31T();
            case 590:
                return new C224709vv();
            case 591:
                return new C3ER();
            case 592:
                return new C22945A9j();
            case 593:
                return new C3F6();
            case 594:
                return new C30B();
            case 595:
                return new C678235t();
            case 596:
                return new C70753Ii();
            case 597:
                return new C678335u();
            case 598:
                return new AnonymousClass340();
            case 599:
                return new C3IF();
            case 600:
                return new InviteCodeMutationHelper();
            case 601:
                return new C35D();
            case 602:
                return new ServerSentGroupInviteMutationHelper();
            case 603:
                return new C35K();
            case 604:
                return new C37V();
            case 605:
                return new C37R();
            case 606:
                return new C70503Hb();
            case 607:
                return new C64662x3();
            case 608:
                return new C125005hY();
            case 609:
                return new AnonymousClass386();
            case 610:
                return new C38G();
            case 611:
                return new C33A();
            case 612:
                return new C30D();
            case 613:
                return new C679636j();
            case 614:
                return new C37Z();
            case 615:
                return new C3IG();
            case 616:
                return new C45901Khi();
            case 617:
                return new InviteContactUtils();
            case 618:
                return new C69913El();
            case 619:
                return new C73963Vc();
            case 620:
                return new C58642iR();
            case 621:
                return new C35Q();
            case 622:
                return new C51562Rh(anonymousClass068);
            case 623:
                return new C3Y2();
            case 624:
                return new C676034q();
            case 625:
                return new C29381CtZ();
            case 626:
                return new C63432v3();
            case 627:
                return new C3Hn();
            case 628:
                return C00C.A02(4967);
            case 629:
                return C00C.A02(4270);
            case 630:
                return new C3F7();
            case 631:
                return new C682237q();
            case 632:
                return new AnonymousClass211() { // from class: X.2hz
                    public final C05C A00 = AnonymousClass056.A00(33404);
                    public final C05C A01;

                    @Override // X.AnonymousClass211
                    public void A06(HAN han, Long l) {
                        C000700h.A0A(han, 0);
                        try {
                            InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(((MessageCappingInfoNotificationResponse) han.A00).A00, -711884947);
                            Long lA08 = C0C5.A08(interfaceC40741qAA0M.Awm(-29968352));
                            long jLongValue = lA08 != null ? lA08.longValue() : 0L;
                            Long lA09 = C0C5.A08(interfaceC40741qAA0M.Awm(1305966361));
                            long jLongValue2 = lA09 != null ? lA09.longValue() : 0L;
                            Long lA010 = C0C5.A08(interfaceC40741qAA0M.Awm(-605633109));
                            long jLongValue3 = lA010 != null ? lA010.longValue() : 0L;
                            int iA01 = C3IP.A01((EnumC62252t7) interfaceC40741qAA0M.Awg(EnumC62252t7.A05, -2098275855));
                            int iA00 = C3IP.A00((EnumC62242t6) interfaceC40741qAA0M.Awg(EnumC62242t6.A05, 1865137992));
                            InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qAA0M.Apl(-129799852);
                            C3CX c3cx = new C3CX(interfaceC40741qAApl != null ? new C3GS(C3IP.A04((EnumC62272t9) interfaceC40741qAApl.Api(EnumC62272t9.A05, -892481550)), C3IP.A03((EnumC62112st) interfaceC40741qAApl.Api(EnumC62112st.A02, 3373707))) : null, interfaceC40741qAA0M.Awl(-394659395), interfaceC40741qAA0M.Awl(-1902113930), C3IP.A02((EnumC62262t8) interfaceC40741qAA0M.Awg(EnumC62262t8.A05, 1502539853)), iA01, iA00, jLongValue * 1000, jLongValue2 * 1000, jLongValue3);
                            C3IL c3ilA0z = AbstractC466125o.A0z(this.A01);
                            String strA00 = C3IL.A00(c3cx, null);
                            C55432ct c55432ct = new C55432ct();
                            c55432ct.A00 = 2;
                            c55432ct.A06 = "capping_notification_received";
                            C3IL.A01(c55432ct, c3ilA0z);
                            c55432ct.A04 = strA00;
                            AbstractC466325q.A13(c3ilA0z.A01, c55432ct);
                            ((C57912h4) C05C.A02(this.A00)).A0M(c3cx);
                            interfaceC40741qAA0M.Awl(-394659395);
                            interfaceC40741qAA0M.Awl(-1902113930);
                            interfaceC40741qAA0M.Awl(-394659395);
                            interfaceC40741qAA0M.Awl(-1902113930);
                        } catch (Exception e) {
                            AbstractC466325q.A1A(e, "NewChatMessagesCappingInfoUpdateNotificationHandler/error processing notification: ", AnonymousClass000.A08());
                        }
                    }

                    @Override // X.AnonymousClass211
                    public Class A04() {
                        return MessageCappingInfoNotificationResponse.class;
                    }

                    @Override // X.AnonymousClass211
                    public String A05() {
                        return "MessageCappingInfoNotification";
                    }

                    {
                        AnonymousClass056.A00(2025);
                        this.A01 = AnonymousClass056.A00(33405);
                    }
                };
            case 633:
                return new C48552Dd();
            case 634:
                return new C30412DRz();
            case 635:
                return new C469526y();
            case 636:
                return new C57912h4();
            case 637:
                return new C3IL();
            case 638:
                return new MessageCappingNetworkManager();
            case 639:
                return new C37W();
            case 640:
                return new C30L();
            case 641:
                return new C30K();
            case 642:
                return new C34Q();
            case 643:
                return new B6m() { // from class: X.3Yv
                    public final C05C A01 = AnonymousClass056.A00(2338);
                    public final Application A02 = C00I.A00();
                    public String A00 = Voip.REJECT_REASON_DECLINED;

                    @Override // X.B6m
                    public View B76(View view) {
                        C000700h.A0A(view, 0);
                        return view.findViewById(R.id.app_auth_settings_preference);
                    }

                    @Override // X.B6m
                    public void CPf(String str2) {
                        C000700h.A0A(str2, 0);
                        this.A00 = str2;
                    }

                    @Override // X.B6m
                    public /* synthetic */ List ARy() {
                        return C002401f.A00;
                    }

                    @Override // X.B6m
                    public String Ajw() {
                        return "app_authentication";
                    }

                    @Override // X.B6m
                    public String Aqm() {
                        return "screen_lock";
                    }

                    @Override // X.B6m
                    public String Aqr() {
                        return this.A00;
                    }

                    @Override // X.B6m
                    public String Ate() {
                        return AbstractC466025n.A1M(this.A02, R.string._name_removed__res_0x7f123bf3);
                    }

                    @Override // X.B6m
                    public int B4H() {
                        return 11;
                    }

                    @Override // X.B6m
                    public /* synthetic */ boolean BMh() {
                        return false;
                    }

                    @Override // X.B6m
                    public boolean BOL() {
                        return ((C05830Ps) C05C.A02(this.A01)).A04();
                    }

                    @Override // X.B6m
                    public boolean CSp() {
                        return false;
                    }

                    @Override // X.B6m
                    public /* synthetic */ Drawable getIcon() {
                        return null;
                    }
                };
            case 644:
                return new B6m() { // from class: X.3Yw
                    public final C018308o A02 = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
                    public final C05C A01 = AnonymousClass056.A00(2338);
                    public String A00 = Voip.REJECT_REASON_DECLINED;

                    @Override // X.B6m
                    public View B76(View view) {
                        C000700h.A0A(view, 0);
                        return view.findViewById(R.id.notification_preference);
                    }

                    @Override // X.B6m
                    public void CPf(String str2) {
                        C000700h.A0A(str2, 0);
                        this.A00 = str2;
                    }

                    @Override // X.B6m
                    public /* synthetic */ List ARy() {
                        return C002401f.A00;
                    }

                    @Override // X.B6m
                    public String Ajw() {
                        return "show_content_in_notifications";
                    }

                    @Override // X.B6m
                    public String Aqm() {
                        return "screen_lock";
                    }

                    @Override // X.B6m
                    public String Aqr() {
                        return this.A00;
                    }

                    @Override // X.B6m
                    public int B4H() {
                        return 11;
                    }

                    @Override // X.B6m
                    public /* synthetic */ boolean BMh() {
                        return false;
                    }

                    @Override // X.B6m
                    public boolean BOL() {
                        return ((C05830Ps) C05C.A02(this.A01)).A04() && AbstractC466025n.A1X(this.A02.A00, "privacy_fingerprint_enabled");
                    }

                    @Override // X.B6m
                    public boolean CSp() {
                        return false;
                    }

                    @Override // X.B6m
                    public /* synthetic */ Drawable getIcon() {
                        return null;
                    }

                    @Override // X.B6m
                    public String Ate() {
                        return AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f123bf1);
                    }
                };
            case 645:
                return new C665930t();
            case 646:
                return new AnonymousClass211() { // from class: X.2hu
                    public final C248116u A00 = AbstractC466825v.A0R();
                    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();

                    @Override // X.AnonymousClass211
                    public Class A04() {
                        return NotificationGroupHiddenPropertyUpdateResponse.class;
                    }

                    @Override // X.AnonymousClass211
                    public String A05() {
                        return "NotificationGroupHiddenPropertyUpdate";
                    }

                    /* JADX WARN: Code duplicated, block: B:43:0x00d7  */
                    @Override // X.AnonymousClass211
                    public void A06(HAN han, Long l) {
                        InterfaceC40741qA interfaceC40741qACFf;
                        String str2;
                        Long lValueOf;
                        String str3;
                        long j2;
                        InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(AbstractC466725u.A0D(han), -361148909);
                        InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qAA0M.Apl(-926053069);
                        if (interfaceC40741qAApl == null || (interfaceC40741qACFf = interfaceC40741qAApl.CFf("XWA2CommunitySubGroupProperties", 625600779)) == null || !interfaceC40741qACFf.BCe(-400191574)) {
                            return;
                        }
                        InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qAA0M.Apl(-926053069);
                        if (interfaceC40741qAApl2 != null) {
                            InterfaceC40741qA interfaceC40741qACFf2 = interfaceC40741qAApl2.CFf("XWA2CommunitySubGroupProperties", 625600779);
                            if (interfaceC40741qACFf2 != null) {
                                boolean zAXd = interfaceC40741qACFf2.AXd(-400191574);
                                if (Boolean.valueOf(zAXd) != null) {
                                    C1M3 c1m3A03 = C1M3.A01.A03(interfaceC40741qAA0M.Awm(3355));
                                    if (c1m3A03 != null) {
                                        C02770Cr c02770Cr = UserJid.Companion;
                                        InterfaceC40741qA interfaceC40741qAApl3 = interfaceC40741qAA0M.Apl(-295464357);
                                        UserJid userJidA02 = c02770Cr.A02(interfaceC40741qAApl3 != null ? new NotificationGroupHiddenPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange$UpdatedBy(interfaceC40741qAApl3).A00.Apk(3355) : null);
                                        String strApk = interfaceC40741qAA0M.Apk(-573446013);
                                        if (strApk == null || (lValueOf = Long.valueOf((j2 = Long.parseLong(strApk)))) == null || j2 <= 0) {
                                            lValueOf = Long.valueOf(AnonymousClass089.A00(this.A01));
                                        }
                                        long jLongValue = lValueOf.longValue();
                                        C248116u c248116u = this.A00;
                                        C0DF c0dfA08 = c248116u.A0r.A08(c1m3A03);
                                        if (c0dfA08 == null) {
                                            str3 = "groupmgr/onIsHiddenSubgroupChanged/new group";
                                        } else {
                                            if (AbstractC465925m.A0i(c0dfA08).A0z != zAXd) {
                                                com.whatsapp.infra.logging.Log.i("groupmgr/onIsHiddenSubgroupChanged/changed");
                                                c248116u.A0q.A0l(c1m3A03, zAXd);
                                                if (zAXd && c248116u.A15.A0j(c1m3A03)) {
                                                    C1LT c1ltA03 = c248116u.A1L.A03(c1m3A03, 177, jLongValue);
                                                    c1ltA03.CR2(userJidA02);
                                                    c248116u.A18.BBb(c1ltA03, 2);
                                                    return;
                                                }
                                                return;
                                            }
                                            str3 = "groupmgr/onIsHiddenSubgroupChanged/did not change";
                                        }
                                        com.whatsapp.infra.logging.Log.i(str3);
                                        return;
                                    }
                                    str2 = "GroupHiddenPropertyUpdateHandler/updateIsHiddenSubgroup/groupJid is null";
                                } else {
                                    str2 = "GroupHiddenPropertyUpdateHandler/updateIsHiddenSubgroup/hiddenGroup is null";
                                }
                            } else {
                                str2 = "GroupHiddenPropertyUpdateHandler/updateIsHiddenSubgroup/hiddenGroup is null";
                            }
                        } else {
                            str2 = "GroupHiddenPropertyUpdateHandler/updateIsHiddenSubgroup/hiddenGroup is null";
                        }
                        com.whatsapp.infra.logging.Log.e(str2);
                    }
                };
            case 647:
                return new AnonymousClass211() { // from class: X.2hw
                    public final C248116u A01 = AbstractC466825v.A0R();
                    public final AnonymousClass089 A00 = AbstractC466325q.A0Z();

                    @Override // X.AnonymousClass211
                    public void A06(HAN han, Long l) {
                        Long lValueOf;
                        InterfaceC40741qA interfaceC40741qAApl;
                        long j2;
                        InterfaceC40741qA interfaceC40741qA = null;
                        C000700h.A0A(han, 0);
                        C1M4 c1m4 = C1M3.A01;
                        InterfaceC40741qA interfaceC40741qA2 = ((C40801qH) han.A00).A00;
                        C1M3 c1m3A03 = c1m4.A03(AbstractC466525s.A0M(interfaceC40741qA2, 155912056).Awm(3355));
                        C02770Cr c02770Cr = UserJid.Companion;
                        InterfaceC40741qA interfaceC40741qAApl2 = AbstractC466525s.A0M(interfaceC40741qA2, 155912056).Apl(-295464357);
                        boolean z7 = false;
                        if (interfaceC40741qAApl2 != null) {
                            z7 = true;
                            interfaceC40741qA = interfaceC40741qAApl2;
                        }
                        UserJid userJidA02 = c02770Cr.A02(z7 ? interfaceC40741qA.Apk(3355) : null);
                        String strApk = AbstractC466525s.A0M(interfaceC40741qA2, 155912056).Apk(-573446013);
                        if (strApk == null || (lValueOf = Long.valueOf((j2 = Long.parseLong(strApk)))) == null || j2 <= 0) {
                            lValueOf = Long.valueOf(AnonymousClass089.A00(this.A00));
                        }
                        long jLongValue = lValueOf.longValue();
                        ImmutableList<InterfaceC40741qA> immutableListAwe = AbstractC466525s.A0M(interfaceC40741qA2, 155912056).Awe(148320769);
                        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
                        for (final InterfaceC40741qA interfaceC40741qA3 : immutableListAwe) {
                            C000700h.A09(interfaceC40741qA3);
                            arrayListA0o.add(new C40801qH(interfaceC40741qA3) { // from class: com.whatsapp.infra.graphql.generated.group.NotificationCommunityOwnerUpdateResponse$Xwa2NotifyGroupOnParticipantsRolesChange$RoleUpdates
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(interfaceC40741qA3);
                                    C000700h.A0A(interfaceC40741qA3, 0);
                                }
                            });
                        }
                        C40801qH c40801qH = (C40801qH) AbstractC02550Br.A0u(AbstractC466125o.A0a(arrayListA0o));
                        UserJid userJidA01 = (c40801qH == null || (interfaceC40741qAApl = c40801qH.A00.Apl(3599307)) == null) ? null : C02770Cr.A01(interfaceC40741qAApl.Awm(105221));
                        if (c1m3A03 != null && userJidA01 != null) {
                            if ((c40801qH != null ? c40801qH.A00.Awg(EnumC62232t5.A05, 1377276853) : null) == EnumC62232t5.A04) {
                                C248116u c248116u = this.A01;
                                c248116u.A0i(c1m3A03, null);
                                AbstractC32971bt.A0p("groupmgr/onCommunityOwnershipChanged/ownership changed time:", AnonymousClass000.A08(), jLongValue);
                                C1M3 c1m3A00 = ((C38A) c248116u.A0B.get()).A00(c1m3A03);
                                C00K.A0C(AbstractC32971bt.A0t(c1m3A00), "groupmgr/onCommunityOwnershipChanged/null CAG");
                                if (c1m3A00 == null) {
                                    c248116u.A1D.A0f("groupmgr/onCommunityOwnershipChanged", AnonymousClass000.A06(" has a null CAG", AbstractC466625t.A17(c1m3A03)), false);
                                    return;
                                }
                                c248116u.A0e(c1m3A03, c1m3A00, userJidA01, userJidA02, jLongValue, true);
                                c248116u.A0e(c1m3A00, c1m3A00, userJidA01, userJidA02, jLongValue, false);
                                if (c248116u.A1E.BKS(userJidA02)) {
                                    AbstractC465925m.A0I(c248116u.A0A).A0S(c1m3A03, true);
                                    return;
                                }
                                return;
                            }
                        }
                        AbstractC466325q.A1A(c40801qH, "NotificationCommunityOwnerHandler/handleNotification/unexpected input:", AnonymousClass000.A08());
                    }

                    @Override // X.AnonymousClass211
                    public Class A04() {
                        return NotificationCommunityOwnerUpdateResponse.class;
                    }

                    @Override // X.AnonymousClass211
                    public String A05() {
                        return "NotificationCommunityOwnerUpdate";
                    }
                };
            case 648:
                return new AnonymousClass211() { // from class: X.2hv
                    public final C248116u A00 = AbstractC466825v.A0R();
                    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();

                    @Override // X.AnonymousClass211
                    public Class A04() {
                        return NotificationGroupPropertyUpdateResponse.class;
                    }

                    @Override // X.AnonymousClass211
                    public String A05() {
                        return "NotificationGroupPropertyUpdate";
                    }

                    @Override // X.AnonymousClass211
                    public void A06(HAN han, Long l) {
                        InterfaceC40741qA interfaceC40741qAApl;
                        InterfaceC40741qA interfaceC40741qACFf;
                        Long lValueOf;
                        long j2;
                        InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(AbstractC466725u.A0D(han), -361148909);
                        InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qAA0M.Apl(-926053069);
                        if (interfaceC40741qAApl2 == null || interfaceC40741qAApl2.CFf("XWA2CommunityProperties", 700555404) == null || (interfaceC40741qAApl = interfaceC40741qAA0M.Apl(-926053069)) == null || (interfaceC40741qACFf = interfaceC40741qAApl.CFf("XWA2CommunityProperties", 700555404)) == null) {
                            return;
                        }
                        boolean zAwb = interfaceC40741qACFf.Awb(59125206);
                        C1M3 c1m3A03 = C1M3.A01.A03(interfaceC40741qAA0M.Awm(3355));
                        if (c1m3A03 != null) {
                            C248116u c248116u = this.A00;
                            C02770Cr c02770Cr = UserJid.Companion;
                            InterfaceC40741qA interfaceC40741qAApl3 = interfaceC40741qAA0M.Apl(-295464357);
                            UserJid userJidA02 = c02770Cr.A02(interfaceC40741qAApl3 != null ? new NotificationGroupPropertyUpdateResponse$Xwa2NotifyGroupOnPropChange$UpdatedBy(interfaceC40741qAApl3).A00.Apk(3355) : null);
                            String strApk = interfaceC40741qAA0M.Apk(-573446013);
                            if (strApk == null || (lValueOf = Long.valueOf((j2 = Long.parseLong(strApk)))) == null || j2 <= 0) {
                                lValueOf = Long.valueOf(AnonymousClass089.A00(this.A01));
                            }
                            c248116u.A0g(c1m3A03, userJidA02, lValueOf.longValue(), zAwb);
                        }
                    }
                };
            case 649:
                return new AnonymousClass292();
            case 650:
                return new C51712Rw(anonymousClass068);
            case 651:
                return new C51882Sn(anonymousClass068);
            case 652:
                return new C2SZ(anonymousClass068);
            case 653:
                return new C51762Sb(anonymousClass068);
            case 654:
                return new C678435v();
            case 655:
                return new C29506Cvl();
            case 656:
                return new C2W6(obj, 38);
            case 657:
                return new C3HP();
            case 658:
                return new C31H();
            case 659:
                return new ListsContactPickerSuggestionManager();
            case 660:
                return new C33T();
            case 661:
                return new C66002zM();
            case 662:
                return new C37Y();
            case 663:
                return new AnonymousClass293();
            case 664:
                return C00C.A02(33433);
            case 665:
                return new BBH();
            case 666:
                return new C48632Dl();
            case 667:
                return new AnonymousClass294();
            case 668:
                return new InterfaceC43062Iwg() { // from class: X.3Yk
                    public final C05C A01 = AbstractC466025n.A0l();
                    public final C05C A00 = AnonymousClass056.A00(4025);
                    public final InterfaceC001000l A02 = C76773cW.A00(C02S.A0C, 18);

                    @Override // X.InterfaceC43062Iwg
                    public void Bwa() {
                        ((D1A) C05C.A02(this.A00)).A03();
                        if (AbstractC466125o.A0v(this.A01).A00.A0w(22410)) {
                            InterfaceC001000l interfaceC001000l = this.A02;
                            if (AbstractC466325q.A1a(interfaceC001000l)) {
                                WaOnlyContactsRestoreManager waOnlyContactsRestoreManager = (WaOnlyContactsRestoreManager) AbstractC466325q.A0v(interfaceC001000l);
                                InterfaceC07740Xr interfaceC07740Xr = waOnlyContactsRestoreManager.A0C;
                                if (interfaceC07740Xr != null && interfaceC07740Xr.BGr()) {
                                    interfaceC07740Xr.AEP(null);
                                    waOnlyContactsRestoreManager.A0A.CRt(EnumC48652Do.A08);
                                }
                                waOnlyContactsRestoreManager.A0C = null;
                                InterfaceC001000l interfaceC001000l2 = waOnlyContactsRestoreManager.A09;
                                if (AbstractC466325q.A1a(interfaceC001000l2)) {
                                    ((C2ER) AbstractC466325q.A0v(interfaceC001000l2)).A01();
                                }
                            }
                        }
                    }
                };
            case 669:
                return new AbstractThreadedSyncAdapter() { // from class: X.2F9
                    public final C05C A00;
                    public final C05C A01;

                    @Override // android.content.AbstractThreadedSyncAdapter
                    public void onPerformSync(Account account, Bundle bundle, String str2, ContentProviderClient contentProviderClient, SyncResult syncResult) {
                        if (AbstractC466325q.A1W(this.A01)) {
                            return;
                        }
                        AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.DEVICE_ADDRESS_BOOK_CHANGE, EnumC245315o.A02);
                        anonymousClass164.A06 = true;
                        anonymousClass164.A08 = true;
                        anonymousClass164.A07 = true;
                        anonymousClass164.A01 = AnonymousClass165.A0B;
                        if (C000700h.areEqual(((C18170ra) C05C.A02(this.A00)).A05(anonymousClass164.A02()), C1WU.A03)) {
                            com.whatsapp.infra.logging.Log.e("ContactSyncAdapter/onPerformSync/sync failed");
                        }
                    }

                    {
                        C00I.A00();
                        this.A00 = AnonymousClass056.A00(5094);
                        this.A01 = AbstractC466025n.A0J();
                    }
                };
            case 670:
                return new C3CQ();
            case 671:
                return new C680636x();
            case 672:
                return new C52772Vy(anonymousClass068);
            case 673:
                return new C52662Vn(anonymousClass068);
            case 674:
                return new AnonymousClass296();
            case 675:
                return new C2RK(anonymousClass068);
            case 676:
                return new C3PM();
            case 677:
                return new C3PP();
            case 678:
                return new C3PO();
            case 679:
                return new C3PL();
            case 680:
                return new C3PN();
            case 681:
                return new C66062zS();
            case 682:
                return new C23027ACw();
            case 683:
                return new C70153Fo();
            case 684:
                return new DeviceContactsLoader();
            case 685:
                return new NonWaContactsLoader();
            case 686:
                return new RecentlyAcceptedInviteContactsLoader();
            case 687:
                return new DefaultContactsLoader();
            case 688:
                return new GroupBotContactLoader();
            case 689:
                return new InviteNonWhatsAppContactPickerActivityUriMapHelper();
            case 690:
                return new C2RO(anonymousClass068);
            case 691:
                return new C51522Rd(anonymousClass068);
            case 692:
                return new AnonymousClass273((Context) obj);
            case 693:
                return new C27Z((Context) obj);
            case 694:
                return new C72063No((Context) obj);
            case 695:
                Context context20 = (Context) obj;
                C000700h.A0A(context20, 0);
                return C04350Jw.A01(context20, 33460);
            case 696:
                return new P6S() { // from class: X.3X4
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A01 = C05D.A00(2368);
                    public final C05C A05 = AbstractC466025n.A0J();
                    public final C05C A03 = AbstractC466025n.A0W();
                    public final C05C A06 = C05D.A00(16559);
                    public final C05C A02 = C05D.A00(5709);
                    public final C05C A04 = AbstractC466025n.A0m();
                    public final C05C A07 = C05D.A00(5531);

                    @Override // X.P6S
                    public java.util.Map ADN(String str2, Set set) {
                        C08690aa c08690aaA0M;
                        Boolean boolA00;
                        C0DF c0dfA07;
                        UserJid userJidA0t;
                        Boolean boolA01;
                        Boolean boolValueOf;
                        C18M c18mA00;
                        C18V c18v;
                        int iOrdinal;
                        boolean z7;
                        C0DF c0dfA0T;
                        String string3;
                        StringBuilder sbA08;
                        int i15;
                        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(str2);
                        if (abstractC02700CiA0k == null) {
                            return C05N.A0J();
                        }
                        C28531Ls c28531Ls = new C28531Ls();
                        if (set.contains(0) && C0D0.A0m(abstractC02700CiA0k)) {
                            C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A03);
                            UserJid userJid = (UserJid) abstractC02700CiA0k;
                            C000700h.A0B(c13250j3A0i, userJid);
                            C0DF c0dfA06 = c13250j3A0i.A06(userJid);
                            if (c0dfA06 == null) {
                                StringBuilder sbA09 = AnonymousClass000.A09("BizThreadInteractionOnUploadColumnCalculator");
                                sbA09.append("/");
                                sbA09.append("getBizCatalogType");
                                string3 = AnonymousClass000.A04(userJid, "/Contact is null for jid - ", sbA09);
                            } else if (c0dfA06.A0S()) {
                                C35305FhQ c35305FhQA0E = AbstractC466725u.A0E(this.A02.A00, userJid);
                                if (c35305FhQA0E == null) {
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("BizThreadInteractionOnUploadColumnCalculator/getBizCatalogType/Failed to get profile for jid - ");
                                    sbA08.append(abstractC02700CiA0k);
                                } else {
                                    String str3 = c35305FhQA0E.A0M;
                                    if ("catalog".equals(str3)) {
                                        i15 = 1;
                                    } else if ("shop".equals(str3)) {
                                        i15 = 0;
                                    } else if (!"none".equals(str3)) {
                                        if (str3 == null || str3.length() == 0) {
                                            string3 = "BizThreadInteractionOnUploadColumnCalculator/getBizCatalogType/Empty commerceExperience value";
                                        } else {
                                            sbA08 = AnonymousClass000.A08();
                                            sbA08.append("BizThreadInteractionOnUploadColumnCalculator/getBizCatalogType/Unknown commerceExperience value - ");
                                            sbA08.append(str3);
                                        }
                                    }
                                    Integer numValueOf = Integer.valueOf(i15);
                                    if (numValueOf != null) {
                                        c28531Ls.put(0, numValueOf);
                                    }
                                }
                                string3 = sbA08.toString();
                            }
                            com.whatsapp.infra.logging.Log.e(string3);
                        }
                        Integer numA18 = AbstractC466125o.A18();
                        if (set.contains(numA18) && (abstractC02700CiA0k instanceof AbstractC26561Dr)) {
                            C29661Qc c29661QcA0B = AbstractC466225p.A0g(this.A04).A0B((AbstractC26561Dr) abstractC02700CiA0k);
                            if (!c29661QcA0B.A0A().isEmpty()) {
                                AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(c29661QcA0B.A0A());
                                while (true) {
                                    if (!abstractC04810LsA0y.hasNext()) {
                                        z7 = false;
                                        break;
                                    }
                                    C3IN c3in = (C3IN) abstractC04810LsA0y.next();
                                    C08Y c08yA0o = AbstractC466225p.A0o(this.A05);
                                    UserJid userJid2 = c3in.A06;
                                    if (!c08yA0o.BKS(userJid2) && (c0dfA0T = AbstractC466325q.A0T(this.A03, userJid2)) != null && c0dfA0T.A0S()) {
                                        z7 = true;
                                        break;
                                    }
                                }
                                Boolean boolValueOf2 = Boolean.valueOf(z7);
                                if (boolValueOf2 != null) {
                                    c28531Ls.put(numA18, boolValueOf2);
                                }
                            }
                        }
                        Integer numA14 = AbstractC466125o.A14();
                        if (set.contains(numA14) && C0D0.A0m(abstractC02700CiA0k) && (c18mA00 = C0FZ.A00(((AnonymousClass298) C05C.A02(((C3CM) C05C.A02(this.A07)).A00)).A02, abstractC02700CiA0k, false)) != null && (c18v = c18mA00.A0l) != null && (iOrdinal = c18v.ordinal()) != -1 && iOrdinal != 1 && iOrdinal != 2) {
                            if (iOrdinal != 0) {
                                throw AbstractC465925m.A1J();
                            }
                            c28531Ls.put(numA14, 2);
                        }
                        if (set.contains(21) && ((C05870Pw) C05C.A02(this.A01)).A00() && (boolValueOf = Boolean.valueOf(C1FP.A02(abstractC02700CiA0k))) != null) {
                            c28531Ls.put(21, boolValueOf);
                        }
                        if (set.contains(25) && C05C.A00(this.A00).A0w(9949) && (c0dfA07 = AbstractC466125o.A0i(this.A03).A07(abstractC02700CiA0k)) != null && c0dfA07.A0S() && (userJidA0t = AbstractC466125o.A0t(c0dfA07)) != null && (boolA01 = ((C38651mf) C05C.A02(this.A06)).A05.A00(userJidA0t)) != null) {
                            c28531Ls.put(25, boolA01);
                        }
                        if (set.contains(33) && C05C.A00(this.A00).A0w(9949) && (c08690aaA0M = AbstractC466925w.A0M(this.A05)) != null && (boolA00 = ((C38651mf) C05C.A02(this.A06)).A05.A00(c08690aaA0M)) != null) {
                            c28531Ls.put(33, boolA00);
                        }
                        return C05M.A04(c28531Ls);
                    }

                    @Override // X.P6S
                    public Set B2T() {
                        Integer[] numArr = new Integer[6];
                        AbstractC466425r.A1H(0, numArr);
                        AbstractC466225p.A1K(3, numArr);
                        AbstractC466225p.A1L(7, numArr);
                        AbstractC466425r.A1U(numArr, 21, 3);
                        AbstractC466725u.A0x(25, numArr);
                        numArr[5] = 33;
                        return AbstractC466825v.A0r(numArr);
                    }

                    @Override // X.P6S
                    public String AlB() {
                        return "BizThreadInteractionOnUploadColumnCalculator";
                    }
                };
            case 697:
                return new C51542Rf(anonymousClass068);
            case 698:
                return new C70563Hi();
            case 699:
                return new C2W6(obj, 34);
            case 700:
                return new C668231q();
            case 701:
                return new C3It();
            case 702:
                return new C52130Nsc();
            case 703:
                return new C679736k();
            case 704:
                return new InterfaceC04780Lp() { // from class: X.3Ww
                    public final C05C A00 = AbstractC466025n.A0O();
                    public final C05C A01 = AbstractC466525s.A0O();
                    public final C05C A02 = AnonymousClass056.A00(66584);

                    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
                    @Override // X.InterfaceC04770Lo
                    public void Bq8(C1DO c1do, int i15) throws JSONException {
                        boolean z7;
                        C000700h.A0A(c1do, 0);
                        if (c1do instanceof C27409Bz1) {
                            AbstractC02700Ci abstractC02700Ci5 = c1do.A0i.A00;
                            if (C0D0.A0S(abstractC02700Ci5)) {
                                if (i15 != 24) {
                                    z7 = C1PA.A03(c1do.B0y());
                                }
                                if ((abstractC02700Ci5 instanceof C57592gW) && abstractC02700Ci5 != null && !AbstractC466125o.A0o(this.A00).A0c(abstractC02700Ci5) && z7 && AbstractC466325q.A0L(this.A01.A00).A0w(22868)) {
                                    ((D0O) C05C.A02(this.A02)).A03(abstractC02700Ci5, false, false);
                                }
                            }
                        }
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BhN(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqC(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqI(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqT(Collection collection) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrS(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BYt(C1DO c1do, int i15) {
                    }

                    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
                    public /* synthetic */ void Bq2(C1DO c1do, int i15) {
                    }

                    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
                    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqP(Collection collection, int i15) {
                        HXB.A00(this, collection, i15);
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z7) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i15) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci5, Collection collection, boolean z7) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z7, boolean z8, boolean z9) {
                    }
                };
            case 705:
                return new C2RX(anonymousClass068);
            case 706:
                return new C38Q();
            case 707:
                return new InterfaceC31751Dul() { // from class: X.3Yt
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A01 = C05D.A00(4263);

                    @Override // X.InterfaceC31751Dul
                    public /* synthetic */ boolean BLx(C1DO c1do) {
                        C000700h.A0A(c1do, 1);
                        return BMN(c1do);
                    }

                    @Override // X.InterfaceC31751Dul
                    public boolean BMN(C1DO c1do) {
                        if (!C0D0.A0S(AbstractC466625t.A0k(c1do).A00)) {
                            return true;
                        }
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        return (AbstractC465925m.A0c(interfaceC001500s).A0w(16585) && AbstractC465925m.A0c(interfaceC001500s).A0w(13537) && C70523Hd.A00((C70523Hd) C05C.A02(((C66352zv) C05C.A02(this.A01)).A00)).getInt("broadcast_quota_messages_left", -1) == 0) ? false : true;
                    }
                };
            case 708:
                return new C186918Hb();
            case 709:
                return new C25352BAw();
            case 710:
                return new C2RT(anonymousClass068);
            case 711:
                return C00S.A03(33480);
            case 712:
                return new C9pD();
            case 713:
                return new C3FR();
            case 714:
                return new DXY();
            case 715:
                return new InterfaceC31751Dul() { // from class: X.3Yr
                    public final C016207r A00 = AbstractC466325q.A0J();

                    @Override // X.InterfaceC31751Dul
                    public /* synthetic */ boolean BLx(C1DO c1do) {
                        C000700h.A0A(c1do, 1);
                        return BMN(c1do);
                    }

                    @Override // X.InterfaceC31751Dul
                    public boolean BMN(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        return !AbstractC29051Nt.A01(this.A00, c1do.A0i.A00);
                    }
                };
            case 716:
                return new C51902Sp(anonymousClass068);
            case 717:
                return new C32659EQv(anonymousClass068);
            case 718:
                return new C677435k();
            case 719:
                return new C3EZ();
            case VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT /* 720 */:
                return new C3FC();
            case 721:
                return new C674834e();
            case 722:
                return new C35J();
            case 723:
                return new C679936m();
            case 724:
                return new InterfaceC80733jx() { // from class: X.3SC
                    public final C05C A01 = AbstractC466025n.A0I();
                    public final C05C A00 = AbstractC466025n.A0n();

                    @Override // X.InterfaceC80733jx
                    public C1DO AvG(Bundle bundle) {
                        AbstractC02700Ci abstractC02700CiA02;
                        String string3 = bundle.getString("quoted_about_text");
                        if (string3 == null || (abstractC02700CiA02 = AbstractC02700Ci.A00.A02(bundle.getString("quoted_about_target_jid"))) == null) {
                            return null;
                        }
                        C1P8 c1p8 = new C1P8(AbstractC466925w.A0T(this.A00, abstractC02700CiA02, false), AbstractC466225p.A03(this.A01));
                        c1p8.A0i(string3);
                        c1p8.A0A(C74033Vj.class).A03(new C74033Vj());
                        return c1p8;
                    }

                    @Override // X.InterfaceC80733jx
                    public EnumC61792sN B5D() {
                        return EnumC61792sN.A02;
                    }
                };
            case 725:
                return new AnonymousClass351();
            case 726:
                return new BSO(anonymousClass068);
            case 727:
                return new C155596sz(anonymousClass068);
            case 728:
                return new C30R();
            case 729:
                return new OrgContactRepository();
            case 730:
                return new C32T();
            case 731:
                return new C35I();
            case 732:
                return new OrgRepository();
            case 733:
                return new C48742Dx();
            case 734:
                return new InterfaceC26031Bp() { // from class: X.3Ul
                    public final C05C A01 = AnonymousClass056.A00(33501);
                    public final C05C A00 = AbstractC466025n.A0J();

                    @Override // X.InterfaceC26031Bp
                    public String B2u() {
                        return "OrgRefreshDailyCron";
                    }

                    @Override // X.InterfaceC26031Bp
                    public /* synthetic */ void Ben() {
                    }

                    @Override // X.InterfaceC26031Bp
                    public void BwX() {
                        if (AbstractC466225p.A0o(this.A00).BKE()) {
                            C48742Dx c48742Dx = (C48742Dx) C05C.A02(this.A01);
                            if (AbstractC466025n.A1b(C05C.A00(c48742Dx.A00), AbstractC48752Dy.A00)) {
                                C78693gT.A02(c48742Dx, AbstractC466225p.A1H(c48742Dx.A01), 31);
                            }
                        }
                    }
                };
            case 735:
                return new InterfaceC04780Lp() { // from class: X.3Wy
                    public final C05C A04 = AnonymousClass056.A00(33505);
                    public final C05C A00 = AbstractC466125o.A0I();
                    public final C05C A01 = AbstractC466025n.A0n();
                    public final C05C A02 = AbstractC466025n.A0J();
                    public final C05C A05 = AbstractC466025n.A0I();
                    public final C05C A03 = AbstractC466025n.A0g();

                    @Override // X.InterfaceC04770Lo
                    public void Bq8(C1DO c1do, int i15) {
                        AbstractC02700Ci abstractC02700Ci5;
                        C000700h.A0A(c1do, 0);
                        if (i15 == 24 && AbstractC167077Xq.A00(c1do) && ((C1830981v) C05C.A02(this.A04)).A09()) {
                            C29201Oi c29201Oi = c1do.A0i;
                            if (c29201Oi.A02) {
                                if (c1do.A0h == 15) {
                                    AbstractC02700Ci abstractC02700Ci6 = c29201Oi.A00;
                                    if (abstractC02700Ci6 != null) {
                                        ((C09010bA) C05C.A02(this.A03)).A0M(abstractC02700Ci6);
                                        return;
                                    }
                                    return;
                                }
                                if (c1do.A0b(67108864L) || (abstractC02700Ci5 = c29201Oi.A00) == null) {
                                    return;
                                }
                                C0P c0p = new C0P(((C14600lH) C05C.A02(this.A01)).A03(abstractC02700Ci5, true), 226, AbstractC466325q.A02(this.A05));
                                c0p.CR2(AbstractC466925w.A0M(this.A02));
                                AbstractC466825v.A15(this.A00, c0p);
                            }
                        }
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BhN(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqC(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqI(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqT(Collection collection) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrS(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BYt(C1DO c1do, int i15) {
                    }

                    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
                    public /* synthetic */ void Bq2(C1DO c1do, int i15) {
                    }

                    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
                    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqP(Collection collection, int i15) {
                        HXB.A00(this, collection, i15);
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z7) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i15) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci5, Collection collection, boolean z7) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z7, boolean z8, boolean z9) {
                    }
                };
            case 736:
                return new InterfaceC04780Lp() { // from class: X.3Wv
                    public final C05C A00 = AbstractC466025n.A0g();
                    public final C05C A01 = AnonymousClass056.A00(33505);

                    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
                    public void Bq2(C1DO c1do, int i15) {
                        AbstractC02700Ci abstractC02700Ci5;
                        C000700h.A0A(c1do, 0);
                        Integer num2 = c1do.A0M;
                        if (num2 != null && num2.intValue() == 16 && c1do.A0y && (abstractC02700Ci5 = c1do.A0i.A00) != null && ((C1830981v) C05C.A02(this.A01)).A09()) {
                            ((C09010bA) C05C.A02(this.A00)).A0M(abstractC02700Ci5);
                        }
                    }

                    @Override // X.InterfaceC04770Lo
                    public void BqR(Collection collection, java.util.Map map) {
                        C000700h.A0A(collection, 0);
                        List listA09 = C0CD.A09(new C24204AkD(new C76983cr(21), C0CD.A0F(new C76983cr(8), C0CD.A0D(new C76983cr(7), new C32771bZ(collection, 1)))));
                        if (listA09.isEmpty() || !((C1830981v) C05C.A02(this.A01)).A09()) {
                            return;
                        }
                        Iterator it = listA09.iterator();
                        while (it.hasNext()) {
                            ((C09010bA) C05C.A02(this.A00)).A0M(AbstractC466425r.A0U(it));
                        }
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BhN(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqC(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqI(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqT(Collection collection) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrS(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci5) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BYt(C1DO c1do, int i15) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bq8(C1DO c1do, int i15) {
                    }

                    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
                    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqP(Collection collection, int i15) {
                        HXB.A00(this, collection, i15);
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z7) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i15) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci5, Collection collection, boolean z7) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z7, boolean z8, boolean z9) {
                    }
                };
            case 737:
                return new C1830981v();
            case 738:
                return new C667731l();
            case 739:
                return new C3WC();
            case 740:
                return new C2i6();
            case 741:
                return new C2i5();
            case 742:
                return new InterfaceC25216B4g() { // from class: X.3Vi
                    public final MyProfileLinksManager A03 = (MyProfileLinksManager) C00S.A03(33518);
                    public final C018108m A02 = AbstractC466325q.A0Y();
                    public final C58672iU A00 = (C58672iU) C00S.A03(2158);
                    public final C016207r A01 = AbstractC466325q.A0J();

                    /* JADX WARN: Code duplicated, block: B:53:0x00b9  */
                    /* JADX WARN: Code duplicated, block: B:55:0x00c0 A[PHI: r2
  0x00c0: PHI (r2v3 int) = (r2v2 int), (r2v4 int) binds: [B:23:0x006a, B:46:0x00a5] A[DONT_GENERATE, DONT_INLINE]] */
                    @Override // X.InterfaceC25216B4g
                    public void BuF(C0BQ c0bq) {
                        Long lA0f;
                        Long lA16;
                        Long lA17;
                        int iValueOf;
                        int i15;
                        C000700h.A0A(c0bq, 0);
                        List listA02 = this.A03.A02();
                        Integer num2 = null;
                        if (listA02 != null) {
                            lA0f = AbstractC466725u.A0f(listA02);
                            int i16 = 0;
                            boolean z7 = listA02 instanceof Collection;
                            if (z7 && listA02.isEmpty()) {
                                i15 = 0;
                            } else {
                                Iterator it = listA02.iterator();
                                i15 = 0;
                                while (it.hasNext()) {
                                    if (((C5R5) it.next()).A03 != null && (i15 = i15 + 1) < 0) {
                                        C01d.A0D();
                                        throw null;
                                    }
                                }
                            }
                            lA16 = AbstractC465925m.A16(i15);
                            if (!z7 || !listA02.isEmpty()) {
                                Iterator it2 = listA02.iterator();
                                while (it2.hasNext()) {
                                    if (((C5R5) it2.next()).A03 == null && (i16 = i16 + 1) < 0) {
                                        C01d.A0D();
                                        throw null;
                                    }
                                }
                            }
                            lA17 = AbstractC465925m.A16(i16);
                        } else {
                            lA0f = null;
                            lA16 = null;
                            lA17 = null;
                        }
                        c0bq.A1s = lA0f;
                        c0bq.A25 = lA17;
                        c0bq.A27 = lA16;
                        if (this.A01.A0w(15939)) {
                            int iA01 = AbstractC466525s.A01(this.A02.A0Q().A02(), "privacy_profile_links");
                            int i17 = 5;
                            int i18 = 1;
                            if (iA01 == 0) {
                                num2 = 5;
                            } else if (iA01 == 1) {
                                num2 = 3;
                            } else if (iA01 == 2) {
                                num2 = 1;
                            } else if (iA01 == 3) {
                                num2 = 4;
                            }
                            c0bq.A0w = num2;
                            int size = this.A00.A0K().size();
                            if (size == 0) {
                                iValueOf = Integer.valueOf(i18);
                            } else if (size < 1) {
                                i17 = 14;
                                iValueOf = Integer.valueOf(i17);
                            } else if (size < 5) {
                                iValueOf = 2;
                            } else {
                                i18 = 10;
                                if (size < 10) {
                                    iValueOf = 3;
                                } else if (size < 15) {
                                    iValueOf = 4;
                                } else {
                                    if (size >= 20) {
                                        i17 = 6;
                                        if (size >= 30) {
                                            i17 = 7;
                                            if (size >= 40) {
                                                i17 = 8;
                                                if (size >= 50) {
                                                    i17 = 9;
                                                    if (size >= 60) {
                                                        if (size >= 70) {
                                                            i17 = 11;
                                                            if (size >= 80) {
                                                                i17 = 12;
                                                                if (size >= 90) {
                                                                    i17 = 13;
                                                                    if (size >= 100) {
                                                                        i17 = 14;
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            iValueOf = Integer.valueOf(i18);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    iValueOf = Integer.valueOf(i17);
                                }
                            }
                            c0bq.A0x = iValueOf;
                        }
                    }
                };
            case 743:
                return new C40185HmS();
            case 744:
                return new C58682iV();
            case 745:
                return new C29F();
            case 746:
                return new AnonymousClass076() { // from class: X.2gu
                    {
                        C001600t.A00();
                    }
                };
            case 747:
                return new C3BA();
            case 748:
                return new AnonymousClass362();
            case 749:
                return new C119905Xf();
            case 750:
                return new MyProfileLinksManager();
            case 751:
                return new MexUsyncProfileLinksApi();
            case 752:
                return new C3EF();
            case 753:
                return new C125145hq();
            case 754:
                return new C123265eY();
            case 755:
                return new C3FS();
            case 756:
                return new InterfaceC26031Bp() { // from class: X.3Uk
                    public final C05C A00 = AnonymousClass056.A00(7192);
                    public final C05C A01 = AbstractC466025n.A0I();

                    @Override // X.InterfaceC26031Bp
                    public String B2u() {
                        return "NewsletterAdminProfileCleanupCron";
                    }

                    @Override // X.InterfaceC26031Bp
                    public void Ben() {
                        try {
                            C74233Wd c74233Wd = (C74233Wd) C05C.A02(this.A00);
                            long jA02 = AbstractC466325q.A02(this.A01) - 2592000000L;
                            C15T c15tA0R = AbstractC466925w.A0R(c74233Wd.A01);
                            try {
                                C0JB c0jb = c15tA0R.A02;
                                String[] strArrA1b = AbstractC465925m.A1b();
                                AbstractC466725u.A1M(strArrA1b, jA02);
                                int iA04 = c0jb.A04("newsletter_admin_profile", "timestamp < ?", "NewsletterAdminProfileCacheStore/deleteExpiredProfiles", strArrA1b);
                                c15tA0R.close();
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("NewsletterAdminProfileCleanupCron/onDailyCron deleted ");
                                sbA08.append(iA04);
                                AbstractC466325q.A1J(sbA08, " expired profiles");
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c15tA0R, th);
                                    throw th2;
                                }
                            }
                        } catch (SQLiteException | IllegalStateException e) {
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "NewsletterAdminProfileCleanupCron/onDailyCron cleanup failed: ", AbstractC466625t.A16(e));
                        }
                    }

                    @Override // X.InterfaceC26031Bp
                    public /* synthetic */ void BwX() {
                    }
                };
            case 757:
                return new InterfaceC26031Bp() { // from class: X.3Uz
                    public final C05C A09 = AbstractC466025n.A0E();
                    public final C17A A0C = (C17A) C00S.A03(3703);
                    public final C05C A02 = AnonymousClass056.A00(98819);
                    public final C05C A05 = AnonymousClass056.A00(1173);
                    public final C05C A04 = AnonymousClass056.A00(6369);
                    public final C05C A03 = AbstractC466525s.A0O();
                    public final C05C A07 = AnonymousClass056.A00(4127);
                    public final C05C A01 = AnonymousClass056.A00(4109);
                    public final C13240j2 A0D = (C13240j2) C00C.A02(2097);
                    public final C05C A00 = AbstractC466025n.A0W();
                    public final C15390mj A0B = (C15390mj) C00C.A02(4471);
                    public final C05C A08 = AbstractC466025n.A0I();
                    public final Set A0A = C05D.A02(7749);
                    public final C05C A06 = AnonymousClass056.A00(5611);

                    @Override // X.InterfaceC26031Bp
                    public String B2u() {
                        return "NewsletterCleaningDailyCron";
                    }

                    @Override // X.InterfaceC26031Bp
                    public void Ben() throws IllegalAccessException, InvocationTargetException {
                        Iterable iterableA04;
                        InterfaceC001500s interfaceC001500s = this.A03.A00;
                        if (C15640n8.A02((C15640n8) interfaceC001500s.get(), 3877)) {
                            InterfaceC001500s interfaceC001500s2 = this.A05.A00;
                            C19F c19f = (C19F) interfaceC001500s2.get();
                            if (C15640n8.A02((C15640n8) C05C.A02(c19f.A05), 3877)) {
                                try {
                                    String[] strArrA1b = AbstractC465925m.A1b();
                                    AbstractC466725u.A0u(F0X.A03.value, strArrA1b);
                                    C15T c15tA0c = AbstractC466325q.A0c(c19f.A04);
                                    try {
                                        C0JB c0jb = c15tA0c.A02;
                                        String strA00 = AbstractC245115m.A00(1);
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("\n        SELECT\n          chat_row_id\n        FROM\n          newsletter\n        WHERE\n          membership IN ");
                                        sbA08.append(strA00);
                                        Cursor cursorA0A = c0jb.A0A(AnonymousClass000.A06("\n      ", sbA08), "NewsletterStore/GET_NEWSLETTER_JID_WITH_MEMBERSHIP_SQL", strArrA1b);
                                        try {
                                            iterableA04 = C19F.A04(cursorA0A, c19f);
                                            if (cursorA0A != null) {
                                                cursorA0A.close();
                                            }
                                            c15tA0c.close();
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(cursorA0A, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(c15tA0c, th3);
                                            throw th4;
                                        }
                                    }
                                } catch (Throwable th5) {
                                    com.whatsapp.infra.logging.Log.e("NewsletterStore/failed to read newsletter", th5);
                                    iterableA04 = C002401f.A00;
                                }
                            } else {
                                iterableA04 = C002401f.A00;
                            }
                            Set<RecentSearchItemsManager> set = this.A0A;
                            ArrayList arrayListA0o = AbstractC466825v.A0o(set);
                            for (RecentSearchItemsManager recentSearchItemsManager : set) {
                                arrayListA0o.add(AbstractC466925w.A0c(new C78703gU(recentSearchItemsManager, (InterfaceC07600Xd) null, 20, AbstractC466325q.A02(recentSearchItemsManager.A03) - 604800000)));
                            }
                            Set setA1O = AbstractC02550Br.A1O(C0AC.A0I(arrayListA0o));
                            setA1O.size();
                            List listA1I = AbstractC02550Br.A1I(iterableA04, setA1O);
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            Iterator it = listA1I.iterator();
                            while (it.hasNext()) {
                                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                                ((BDU) C05C.A02(this.A02)).A01(abstractC02700CiA0U, CGU.A02, true);
                                if (((C13960kE) C05C.A02(this.A07)).A0B()) {
                                    ((C41941sN) C05C.A02(this.A01)).A0L(abstractC02700CiA0U);
                                }
                                C0DF c0dfA0T = AbstractC466325q.A0T(this.A00, abstractC02700CiA0U);
                                if (c0dfA0T != null) {
                                    this.A0B.A0l(abstractC02700CiA0U, c0dfA0T.A0N());
                                    arrayListA0W.add(c0dfA0T);
                                }
                            }
                            this.A0D.A14(arrayListA0W);
                            long jA02 = AbstractC466325q.A02(this.A08) - 172800000;
                            C15T c15t = ((C1CS) C05C.A02(this.A04)).A0E.get();
                            try {
                                String[] strArrA1b2 = AbstractC466425r.A1b();
                                AbstractC466825v.A1J(strArrA1b2, jA02, String.valueOf(F0X.A05.value));
                                Cursor cursorA0A2 = c15t.A02.A0A("\n        SELECT\n          message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n          jid.raw_string AS raw_string,\n          1 AS remove_files\n        FROM \n          newsletter_message AS newsletter_message\n          JOIN available_message_view AS message\n          JOIN newsletter AS newsletter \n          JOIN chat_view AS chat\n          LEFT JOIN jid jid \n            ON jid._id = chat.jid_row_id\n          JOIN message_media AS media_message \n        WHERE \n          newsletter_message.message_row_id = message._id \n          AND \n          newsletter_message.chat_row_id = newsletter.chat_row_id \n          AND \n          newsletter_message.chat_row_id = chat._id \n          AND \n          newsletter_message.message_row_id = media_message.message_row_id \n          AND \n          newsletter_message.is_autodelete_eligible = 1 \n          AND \n          newsletter.membership = ? \n          AND \n          message_type = 3\n          AND \n          timestamp > ?\n          AND \n          media_message.transferred = 1\n        ", "GET_RECENT_VIDEO_MESSAGES_FROM_FOLLOWED_NEWSLETTERS", strArrA1b2);
                                c15t.close();
                                try {
                                    ((C173987kW) this.A0C.A0E.get()).A00(cursorA0A2, null, null);
                                    if (cursorA0A2 != null) {
                                        cursorA0A2.close();
                                    }
                                    if (AbstractC466325q.A0L(interfaceC001500s).A0w(23375)) {
                                        int iA0Y = AbstractC466325q.A0L(interfaceC001500s).A0Y(23374);
                                        InterfaceC001500s interfaceC001500s3 = this.A06.A00;
                                        if (AbstractC466525s.A01(((C22000y5) interfaceC001500s3.get()).AoS(), "newsletter_wrong_ref_cleanup_version") < iA0Y) {
                                            C19F c19f2 = (C19F) interfaceC001500s2.get();
                                            if (C15640n8.A02((C15640n8) C05C.A02(c19f2.A05), 3877)) {
                                                try {
                                                    C15T c15tA0c2 = AbstractC466325q.A0c(c19f2.A04);
                                                    try {
                                                        Cursor cursorA0A3 = c15tA0c2.A02.A0A("\n          SELECT\n            newsletter.chat_row_id\n          FROM\n            newsletter\n          WHERE chat_row_id <= 0\n        ", "NewsletterStore/GET_NEWSLETTER_WITH_BAD_REFERENCE_SQL", null);
                                                        try {
                                                            boolean zA1V = AbstractC466225p.A1V(cursorA0A3.getCount());
                                                            cursorA0A3.close();
                                                            c15tA0c2.close();
                                                            if (zA1V) {
                                                                ((C0AG) AbstractC466425r.A0t(this.A09, 1393)).A0g("newsletter_bad_reference", "newsletter with reference chat <= 0 found", false, 1);
                                                                if (AbstractC466325q.A0L(interfaceC001500s).A0w(23373)) {
                                                                    interfaceC001500s2.get();
                                                                }
                                                            }
                                                        } catch (Throwable th6) {
                                                            try {
                                                                throw th6;
                                                            } catch (Throwable th7) {
                                                                AbstractC015307g.A00(cursorA0A3, th6);
                                                                throw th7;
                                                            }
                                                        }
                                                    } catch (Throwable th8) {
                                                        try {
                                                            throw th8;
                                                        } catch (Throwable th9) {
                                                            AbstractC015307g.A00(c15tA0c2, th8);
                                                            throw th9;
                                                        }
                                                    }
                                                } catch (Throwable th10) {
                                                    com.whatsapp.infra.logging.Log.e("NewsletterStore/failed to read bad newsletter", th10);
                                                }
                                            }
                                            SharedPreferences.Editor editorEdit = ((C22000y5) interfaceC001500s3.get()).AoS().edit();
                                            editorEdit.putInt("newsletter_wrong_ref_cleanup_version", iA0Y);
                                            editorEdit.apply();
                                        }
                                    }
                                } catch (Throwable th11) {
                                    try {
                                        throw th11;
                                    } catch (Throwable th12) {
                                        AbstractC015307g.A00(cursorA0A2, th11);
                                        throw th12;
                                    }
                                }
                            } catch (Throwable th13) {
                                try {
                                    throw th13;
                                } catch (Throwable th14) {
                                    AbstractC015307g.A00(c15t, th13);
                                    throw th14;
                                }
                            }
                        }
                    }

                    @Override // X.InterfaceC26031Bp
                    public /* synthetic */ void BwX() {
                    }
                };
            case 758:
                return new InterfaceC26031Bp() { // from class: X.3Uv
                    public final C37J A03 = (C37J) C00S.A03(2462);
                    public final C19F A02 = (C19F) C00C.A02(1173);
                    public final C15640n8 A01 = (C15640n8) C00C.A02(4513);
                    public final C016207r A00 = AbstractC466325q.A0J();

                    @Override // X.InterfaceC26031Bp
                    public String B2u() {
                        return "NewsletterFtsReIndexDailyCron";
                    }

                    @Override // X.InterfaceC26031Bp
                    public void Ben() {
                        List listA04;
                        if (C15640n8.A02(this.A01, 3877) && !this.A00.A0w(11266)) {
                            return;
                        }
                        C016207r c016207r2 = this.A00;
                        if (!c016207r2.A0w(12949)) {
                            return;
                        }
                        C19F c19f = this.A02;
                        try {
                            C15T c15tA0c = AbstractC466325q.A0c(c19f.A04);
                            try {
                                C0JB c0jb = c15tA0c.A02;
                                String[] strArrA1b = AbstractC465925m.A1b();
                                AbstractC466725u.A0u(EnumC61952sd.A02.value, strArrA1b);
                                Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            chat_row_id\n          FROM\n            newsletter\n          WHERE\n            (\n              fts_index_state IS NOT NULL\n              AND\n              fts_index_state IS NOT ?\n            )\n            OR\n            fts_index_state IS NULL\n        ", "NewsletterStore/GET_NEWSLETTER_JID_WITH_FTS_INDEX_STATUS_NOT_SQL", strArrA1b);
                                try {
                                    listA04 = C19F.A04(cursorA0A, c19f);
                                    if (cursorA0A != null) {
                                        cursorA0A.close();
                                    }
                                    c15tA0c.close();
                                    int iA0Y = c016207r2.A0Y(12948);
                                    listA04.size();
                                    Iterator it = listA04.iterator();
                                    int i15 = 0;
                                    while (it.hasNext()) {
                                        i15 += this.A03.A00((C28971Nl) it.next(), iA0Y - i15).A00;
                                        if (i15 >= iA0Y) {
                                            break;
                                        }
                                    }
                                    listA04.size();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(cursorA0A, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(c15tA0c, th3);
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            com.whatsapp.infra.logging.Log.e("NewsletterStore/failed to read newsletter", th5);
                            listA04 = C002401f.A00;
                        }
                    }

                    @Override // X.InterfaceC26031Bp
                    public /* synthetic */ void BwX() {
                    }
                };
            case 759:
                return new FIT();
            case 760:
                return new C116165Hx();
            case 761:
                return new C666931d();
            case 762:
                return new C2IK();
            case 763:
                return new C28423CcI();
            case 764:
                return new C2RL(anonymousClass068);
            case 765:
                return new C51512Rc(anonymousClass068);
            case 766:
                return new C2VQ(anonymousClass068);
            case 767:
                return new C51582Rj(anonymousClass068);
            case 768:
                return C00C.A02(33537);
            case 769:
                return new C73483Tg();
            case 770:
                return new C51942St(anonymousClass068);
            case 771:
                return new C52682Vp(anonymousClass068);
            case 772:
                return new C51932Ss(anonymousClass068);
            case 773:
                return new C52702Vr(anonymousClass068);
            case 774:
                return new C52742Vv(anonymousClass068);
            case 775:
                return new C52732Vu(anonymousClass068);
            case 776:
                return new C52752Vw(anonymousClass068);
            case 777:
                return new C51912Sq(anonymousClass068);
            case 778:
                return new C51962Sv(anonymousClass068);
            case 779:
                return new C51982Sx(anonymousClass068);
            case 780:
                return new C51992Sy(anonymousClass068);
            case 781:
                context = (Context) obj;
                C000700h.A0A(context, 0);
                i2 = 33551;
                if (((AnonymousClass272) C04350Jw.A01(context, 33105)).A03) {
                    i2 = 33550;
                }
                break;
            case 782:
                return new C53362Yw((Context) obj);
            case 783:
                return new AnonymousClass279((Context) obj);
            case 784:
                return new C2SW(anonymousClass068);
            case 785:
                return new C2UT(anonymousClass068);
            case 786:
                return new AnonymousClass361();
            case 787:
                return new C666631a();
            case 788:
                return new C36F();
            case 789:
                return new C2W6(obj, 39);
            case 790:
                return new C2TL(anonymousClass068);
            case 791:
                return new C2RQ(anonymousClass068);
            case 792:
                return new AnonymousClass349();
            case 793:
                return new C51592Rk(anonymousClass068);
            case 794:
                return new C52652Vm(anonymousClass068);
            case 795:
                return new C52642Vl(anonymousClass068);
            case 796:
                return new C2QO(anonymousClass068);
            case 797:
                return new C2QP(anonymousClass068);
            case 798:
                return new C2QQ(anonymousClass068);
            case 799:
                return new C2QR(anonymousClass068);
            case 800:
                return new C2QS(anonymousClass068);
            case 801:
                return new C2QT(anonymousClass068);
            case 802:
                return new C2QU(anonymousClass068);
            case 803:
                return new C2QV(anonymousClass068);
            case 804:
                return new C2QW(anonymousClass068);
            case 805:
                return new C2QX(anonymousClass068);
            case 806:
                return new C670932r();
            case 807:
                Context context21 = (Context) obj;
                C000700h.A0A(context21, 0);
                C2C7 c2c7 = (C2C7) C04350Jw.A01(context21, 33870);
                AnonymousClass272 anonymousClass272 = (AnonymousClass272) C04350Jw.A01(context21, 33105);
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) C04350Jw.A01(context21, 33619);
                C13C c13c = (C13C) C00S.A03(2353);
                C02180Af c02180AfA01 = C05D.A01(338);
                C02180Af c02180AfA02 = AbstractC04340Jv.A01(context21, 620);
                C05C c05cA00 = AnonymousClass056.A00(913);
                InterfaceC81183kj interfaceC81183kj = (InterfaceC81183kj) C04350Jw.A01(context21, 32776);
                C2CV c2cvA01 = c2c7.A01();
                C28J c28j = (C28J) C04350Jw.A01(context21, 33712);
                if (!interfaceC81183kj.CSu() && !c2cvA01.A05 && !((Boolean) c28j.A0H.getValue()).booleanValue()) {
                    z6 = c13c.A0A();
                }
                AbstractC02700Ci abstractC02700Ci6 = anonymousClass272.A02;
                boolean zBooleanValue = ((Boolean) c28j.A0H.getValue()).booleanValue();
                if (AnonymousClass000.A0B(c28j.A0B) && c02180AfA01.isPresent()) {
                    c02180AfA01.get();
                    throw new NullPointerException("isSmbPremiumBroadcastCappingEnabled");
                }
                C18M c18m = (C18M) C0FZ.A02((C0FZ) c05cA00.A00.get(), abstractC02700Ci5).get(abstractC02700Ci5);
                if (c18m != null && (c28782CjaA0H = c18m.A0H()) != null && c28782CjaA0H.A00 == C02S.A01 && c02180AfA02.isPresent()) {
                    c02180AfA02.get();
                    throw new NullPointerException("resolveVariant");
                }
                return new C2CH(c2cvA01, abstractC02700Ci6, z6, zBooleanValue);
            case 808:
                return new C2TP(anonymousClass068);
            case 809:
                return new C2W6(obj, 24);
            case 810:
                return new DXV();
            case 811:
                return new C40153Hlq();
            case 812:
                return new C8GZ();
            case 813:
                return new DLC();
            case 814:
                return new C51732Ry(anonymousClass068);
            case 815:
                return new C2S0(anonymousClass068);
            case 816:
                return new C2S2(anonymousClass068);
            case 817:
                return new C2S3(anonymousClass068);
            case 818:
                return new C2S5(anonymousClass068);
            case 819:
                return new C2S6(anonymousClass068);
            case 820:
                return new C2SB(anonymousClass068);
            case 821:
                return new C29H(anonymousClass068);
            case 822:
                return new C32660EQw(anonymousClass068);
            case 823:
                return new C2W6(obj, 17);
            case 824:
                return new AnonymousClass383();
            case 825:
                return new C2F3();
            case 826:
                return new InterfaceC31648Dt4() { // from class: X.2Eh
                    public final C05C A00 = AnonymousClass056.A00(33597);

                    @Override // X.InterfaceC31648Dt4
                    public /* bridge */ /* synthetic */ BJG Agq() {
                        return (BJG) C05C.A02(this.A00);
                    }
                };
            case 827:
                return AnonymousClass056.A00(33598).A00.get();
            case 828:
                return C05D.A00(33599).A00.get();
            case 829:
                return new C25566BJh();
            case 830:
                return new BAe();
            case 831:
                return new C29123Cp8();
            case 832:
                return new C25346BAq();
            case 833:
                return new BBI();
            case 834:
                return new C3H0();
            case 835:
                return new C74203Wa();
            case 836:
                return new C2BM((Context) obj);
            case 837:
                return new C2W6(obj, 37);
            case 838:
                return new C27G((Context) obj);
            case 839:
                return new C2W1(anonymousClass068);
            case 840:
                return new C2VX(anonymousClass068);
            case 841:
                return new C41658IVt();
            case 842:
                return new C27H((Context) obj);
            case 843:
                return new C155606t0(anonymousClass068);
            case 844:
                return new C2W6(obj, 20);
            case 845:
                return new C2W6(obj, 21);
            case 846:
                return new C2W6(obj, 18);
            case 847:
                return new C2W6(obj, 19);
            case 848:
                return new C2W6(obj, 22);
            case 849:
                Context context22 = (Context) obj;
                C000700h.A0A(context22, 0);
                return C04350Jw.A01(context22, 33626);
            case 850:
                Context context23 = (Context) obj;
                C000700h.A0A(context23, 0);
                AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context23;
                C000700h.A0D(abstractC31985Dym, "null cannot be cast to non-null type com.whatsapp.conversation.delegate.ConversationScopedContextImpl");
                ListView listView = ((C26T) abstractC31985Dym).A00.getListView();
                C000700h.A0D(listView, "null cannot be cast to non-null type com.whatsapp.conversation.listview.api.ConversationMessageScrollableView");
                return listView;
            case 851:
                Context context24 = (Context) obj;
                C000700h.A0A(context24, 0);
                AbstractC02700Ci abstractC02700Ci7 = ((C26J) C04350Jw.A01(context24, 33626)).A0B;
                C00K.A05(abstractC02700Ci7);
                C000700h.A06(abstractC02700Ci7);
                return abstractC02700Ci7;
            case 852:
                Context context25 = (Context) obj;
                C000700h.A0A(context25, 0);
                Object objA03 = C04350Jw.A01(context25, 33654);
                C000700h.A0D(objA03, "null cannot be cast to non-null type com.whatsapp.conversation.platform.api.composer.ConversationComposerApi");
                return objA03;
            case 853:
                Context context26 = (Context) obj;
                C000700h.A0A(context26, 0);
                return C04350Jw.A01(context26, 33753);
            case 854:
            case 870:
                Context context27 = (Context) obj;
                C000700h.A0A(context27, 0);
                return C04350Jw.A01(context27, 33627);
            case 855:
                Context context28 = (Context) obj;
                C000700h.A0A(context28, 0);
                return C04350Jw.A01(context28, 33987);
            case 856:
                Context context29 = (Context) obj;
                C000700h.A0A(context29, 0);
                return C04350Jw.A01(context29, 33975);
            case 857:
                Context context30 = (Context) obj;
                C000700h.A0A(context30, 0);
                return C04350Jw.A01(context30, 33730);
            case 858:
                Context context31 = (Context) obj;
                C000700h.A0A(context31, 0);
                InterfaceC81243kp interfaceC81243kp = (InterfaceC81243kp) C04350Jw.A01(context31, 33622);
                C26L c26l = (C26L) C00S.A03(33750);
                Intent intent = interfaceC81243kp.getIntent();
                C05C c05cA01 = AbstractC017108c.A00((C00Y) ((C00W) c26l.A0B.get()).A02(), 1393);
                C26K c26k = new C26K();
                if (intent == null) {
                    string2 = "ConversationIntentParser/parse: null intent";
                } else {
                    Context context32 = c26l.A00;
                    boolean zA01 = AbstractC202268rw.A01(context32, intent);
                    c26k.A0g = zA01;
                    c26k.A0n = intent.getBooleanExtra("fromNotification", false);
                    c26k.A0l = intent.getBooleanExtra("fromCallNotification", false);
                    c26k.A0Z = intent.getStringExtra("vcLobbyCallId");
                    if (intent.getBooleanExtra("maybeSkipVoiceChatLobby", false)) {
                        C00D c00d = (C00D) c26l.A01.get();
                        C000700h.A0A(c00d, 0);
                        z2 = c00d.A0w(25400);
                    }
                    c26k.A0p = z2;
                    String stringExtra2 = intent.getStringExtra("jid");
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(stringExtra2);
                    c26k.A0A = abstractC02700CiA02;
                    AbstractC02700Ci abstractC02700CiA03 = c02760Cq.A02(intent.getStringExtra("extra_previous_chat_jid"));
                    if (abstractC02700CiA03 == null) {
                        if ((!intent.getBooleanExtra("fromMessageNotification", false) && !intent.getBooleanExtra("fromMessageReminderNotification", false)) || !((C00D) c26l.A01.get()).A0w(28315) || (c1Vu = ((C20760vy) c26l.A06.get()).A00().A01) == null) {
                            abstractC02700CiA03 = null;
                        } else {
                            abstractC02700CiA03 = c1Vu.getChatJid();
                            if (abstractC02700CiA03.equals(abstractC02700CiA02)) {
                                abstractC02700CiA03 = null;
                            }
                        }
                    }
                    c26k.A0B = abstractC02700CiA03;
                    c26k.A0D = PhoneUserJid.Companion.A04(intent.getStringExtra("phone_jid"));
                    try {
                        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("list_of_chat_jids_with_marketing_message_notifications");
                        if (stringArrayListExtra != null) {
                            arrayListA0D = C0D0.A0D(AbstractC02700Ci.class, stringArrayListExtra);
                        } else {
                            arrayListA0D = null;
                        }
                        c26k.A0f = arrayListA0D;
                        break;
                    } catch (BadParcelableException e) {
                        com.whatsapp.infra.logging.Log.e("ConversationIntentParser/parse: BadParcelableException reading marketing message notifications", e);
                        c26k.A0f = null;
                    }
                    c26k.A0m = intent.getBooleanExtra("fromHandoffNotification", false);
                    intent.getLongExtra("handoffNotificationVersion", 0L);
                    intent.getStringExtra("selectedListFilterName");
                    Integer numA00 = AnonymousClass265.A00(Integer.valueOf(intent.getIntExtra("mat_entry_point", 0)));
                    if (numA00 == null || (intExtra = numA00.intValue()) == 1) {
                        intExtra = intent.getIntExtra("chat_entry_point", 1);
                    }
                    c26k.A00 = intExtra;
                    if (c26k.A0A == null) {
                        Uri data = intent.getData();
                        c26k.A05 = data;
                        if (AbstractC46549Kvt.A01(data)) {
                            c26l.A09.get();
                            C0DF c0dfA09 = ((C13240j2) c26l.A03.get()).A09(intent);
                            c26k.A09 = c0dfA09;
                            if (c0dfA09 != null) {
                                c26k.A0A = (AbstractC02700Ci) c0dfA09.A0A(AbstractC02700Ci.class);
                            }
                            if (c26k.A0A == null) {
                                string2 = "conversation/start no jid from contact uri";
                            } else {
                                z3 = false;
                            }
                        } else {
                            Uri uri = c26k.A05;
                            if (uri != null && ("smsto".equals(uri.getScheme()) || "sms".equals(c26k.A05.getScheme()))) {
                                String dataString = intent.getDataString();
                                if (dataString == null) {
                                    string2 = "conversation/sms/no uri";
                                } else {
                                    String[] strArrSplit = dataString.split(":");
                                    if (strArrSplit.length == 2) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("conversation/sms-jid/raw-number ");
                                        sb.append(strArrSplit[1]);
                                        com.whatsapp.infra.logging.Log.i(sb.toString());
                                        C0DF c0dfA0G = ((C13240j2) c26l.A03.get()).A0G(URLDecoder.decode(strArrSplit[1]));
                                        if (c0dfA0G != null) {
                                            c26k.A09 = c0dfA0G;
                                            AbstractC02700Ci abstractC02700Ci8 = (AbstractC02700Ci) c0dfA0G.A0A(AbstractC02700Ci.class);
                                            c26k.A0A = abstractC02700Ci8;
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("conversation/sms-jid:");
                                            sb2.append(abstractC02700Ci8);
                                            com.whatsapp.infra.logging.Log.i(sb2.toString());
                                            z3 = false;
                                        } else {
                                            com.whatsapp.infra.logging.Log.i("conversation/tell-a-friend");
                                            c26k.A0a = intent.getStringExtra("sms_body");
                                            c26k.A03 = 3;
                                        }
                                    } else {
                                        string2 = "conversation/sms/no jid";
                                    }
                                }
                            } else {
                                string2 = "conversation/start no jid";
                            }
                        }
                        return new C26J(c26k);
                    }
                    z3 = true;
                    if (c26k.A0A != null) {
                        if (intent.getStringExtra("chat_origin") != null) {
                            c26k.A0G = C18U.A00(intent.getStringExtra("chat_origin"));
                        }
                        if (zA01 && intent.hasExtra("chats_folder_type")) {
                            intent.getIntExtra("chats_folder_type", Integer.MIN_VALUE);
                        }
                        if (intent.hasExtra("ctwa_deeplink_content")) {
                            Bundle bundleExtra2 = intent.getBundleExtra("ctwa_deeplink_content");
                            c26k.A08 = bundleExtra2 != null ? HWM.A00(bundleExtra2) : GVS.A0p;
                        }
                        AbstractC02700Ci abstractC02700CiA0C = c26k.A0A;
                        if (C0D0.A0f(abstractC02700CiA0C)) {
                            abstractC02700CiA0C = ((C14230kf) c26l.A02.get()).A0C((UserJid) c26k.A0A, "ConversationIntentParser/");
                            AbstractC02700Ci abstractC02700Ci9 = c26k.A0A;
                            if (abstractC02700Ci9 != abstractC02700CiA0C) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("conversation/redirecting from ");
                                sb3.append(abstractC02700Ci9);
                                sb3.append(" to ");
                                sb3.append(abstractC02700CiA0C);
                                com.whatsapp.infra.logging.Log.i(sb3.toString());
                                C0AG c0ag = (C0AG) c05cA01.A00.get();
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append(c26k.A0A.getType());
                                sb4.append(" to ");
                                if (abstractC02700CiA0C != null) {
                                    objValueOf = Integer.valueOf(abstractC02700CiA0C.getType());
                                } else {
                                    objValueOf = "null";
                                }
                                sb4.append(objValueOf);
                                c0ag.A0f("conversation/redirecting", sb4.toString(), false);
                            }
                            AbstractC02700Ci abstractC02700Ci10 = c26k.A0A;
                            c26k.A0A = abstractC02700CiA0C;
                            if (abstractC02700CiA0C == null) {
                                com.whatsapp.infra.logging.Log.e("conversation/failed to normalize jid");
                                if (C0D0.A0f(abstractC02700Ci10) && ((C00D) c26l.A01.get()).A0z(C26M.A03)) {
                                    ((InterfaceC016307s) c26l.A0C.get()).CJT(new RunnableC76133bS(abstractC02700Ci10, c26l, 32));
                                }
                                c26k.A03 = 1;
                            }
                        }
                        if (C0D0.A0o(abstractC02700CiA0C) || C0D0.A0l(abstractC02700CiA0C)) {
                            InterfaceC001500s interfaceC001500s = c26l.A04;
                            C0DF c0dfA06 = ((C13250j3) interfaceC001500s.get()).A06(c26k.A0A);
                            if (c0dfA06 == null) {
                                c0dfA06 = new C0DF(c26k.A0A);
                            }
                            if (c0dfA06.A07().A00.A0b == null) {
                                String stringExtra3 = intent.getStringExtra("displayname");
                                if (stringExtra3 != null) {
                                    com.whatsapp.infra.logging.Log.w("conversation/create/group-shortcut-removed");
                                    c26l.A0D.A0J(context32.getString(R.string._name_removed__res_0x7f121d66, stringExtra3), 1);
                                    c26k.A03 = 2;
                                } else {
                                    ((C13250j3) interfaceC001500s.get()).A09(c26k.A0A);
                                }
                            }
                        }
                        AbstractC02700Ci abstractC02700Ci11 = c26k.A0A;
                        if (!C0D0.A0O(abstractC02700Ci11)) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("conversation/create/cannot-start-conversation-with-jid: ");
                            sb5.append(abstractC02700Ci11);
                            string2 = sb5.toString();
                        } else {
                            if (z3) {
                                c26k.A09 = ((C15550mz) c26l.A05.get()).A02(c26k.A0A);
                            }
                            if (c26k.A09 == null) {
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("conversation/start no contact for ");
                                sb6.append(c26k.A0A);
                                string2 = sb6.toString();
                            } else {
                                c26k.A0o = intent.getBooleanExtra("has_share", false);
                                serializableExtra = intent.getSerializableExtra("similar_newsletters_session_id");
                                if (serializableExtra instanceof Long) {
                                    c26k.A0L = (Long) serializableExtra;
                                }
                                z4 = c26k.A0o;
                                boolean z7 = c26k.A0g;
                                if (z4) {
                                    c26k.A0d = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
                                    c26k.A0U = intent.getStringExtra("android.intent.extra.TEXT");
                                    c26k.A01 = intent.getIntExtra("origin", 0);
                                    c26k.A0j = intent.getBooleanExtra("skip_preview", false);
                                    c26k.A0b = intent.getStringExtra("vcard_name");
                                    c26k.A0c = intent.getStringExtra("vcard_str");
                                    c26k.A0e = intent.getStringArrayListExtra("vcard_array_str");
                                    if (intent.getExtras() != null) {
                                        c26k.A02 = intent.getExtras().getInt("wa_type");
                                    }
                                    c26k.A0Y = intent.getStringExtra("share_msg");
                                    c26k.A0P = intent.getStringExtra("iq_code");
                                    c26k.A0i = intent.getBooleanExtra("confirm", false);
                                }
                                bundleExtra = intent.getBundleExtra("new_group_result_bundle");
                                if (bundleExtra != null) {
                                    if (zA01) {
                                        c26k.A06 = bundleExtra;
                                    } else {
                                        com.whatsapp.infra.logging.Log.w("ConversationIntentParser/parse: dropping new_group_result_bundle from untrusted intent");
                                    }
                                }
                                if (intent.getStringExtra("business_jid") != null) {
                                    c26k.A0E = C02770Cr.A01(intent.getStringExtra("business_jid"));
                                }
                                if (intent.getSerializableExtra("product_file") != null) {
                                    c26k.A0H = (File) intent.getSerializableExtra("product_file");
                                }
                                if (intent.getParcelableExtra("product") != null) {
                                    c26k.A07 = (C41271IGs) intent.getParcelableExtra("product");
                                }
                                if (intent.getStringExtra("group_reply_jid") != null) {
                                    if (c26k.A07 != null) {
                                        string2 = "ConversationIntentParser/groupReplyAndProductShouldNotBothExist";
                                    } else {
                                        String stringExtra4 = intent.getStringExtra("group_reply_jid");
                                        C1M4 c1m4 = C1M3.A01;
                                        c26k.A0C = C1M4.A01(stringExtra4);
                                        c26k.A0W = intent.getStringExtra("group_reply_subject");
                                        c26k.A0V = intent.getStringExtra("group_reply_parent_group_jid");
                                    }
                                }
                                if (intent.getStringExtra("entry_point_conversion_source") != null) {
                                    c26k.A0T = intent.getStringExtra("entry_point_conversion_source");
                                }
                                if (intent.getStringExtra("entry_point_conversion_app") != null) {
                                    c26k.A0Q = intent.getStringExtra("entry_point_conversion_app");
                                }
                                if (intent.getStringExtra("entry_point_conversion_external_source") != null) {
                                    c26k.A0S = intent.getStringExtra("entry_point_conversion_external_source");
                                }
                                if (intent.getStringExtra("entry_point_conversion_external_medium") != null) {
                                    c26k.A0R = intent.getStringExtra("entry_point_conversion_external_medium");
                                }
                                if (!intent.hasExtra("extra_quoted_message_row_id")) {
                                    if (intent.hasExtra("extra_quoted_message_row_id")) {
                                        c26k.A0K = Long.valueOf(intent.getLongExtra("extra_quoted_message_row_id", -1L));
                                    }
                                    if (intent.hasExtra("extra_quoted_message_bundle")) {
                                        c26k.A0F = ((AnonymousClass351) c26l.A08.get()).A00(intent);
                                    }
                                    if (intent.hasExtra("integrity_survey_session_info")) {
                                        c26k.A0X = intent.getStringExtra("integrity_survey_session_info");
                                    }
                                    if (intent.getStringExtra("ctc_deeplink_option") != null) {
                                        c26k.A0N = intent.getStringExtra("ctc_deeplink_option");
                                    }
                                    stringExtra = intent.getStringExtra("extra_ig_thread_link_context_token");
                                    if (c26k.A0A != null) {
                                        optionalA01 = C00C.A01(7823);
                                        if (optionalA01.isPresent()) {
                                            c179827uv = (C179827uv) optionalA01.get();
                                            abstractC02700Ci2 = c26k.A0A;
                                            C000700h.A0A(abstractC02700Ci2, 0);
                                            if (C0D0.A0m(abstractC02700Ci2)) {
                                                c31k = (C31K) c179827uv.A02.A00.get();
                                                if (!C0C7.A0p(stringExtra)) {
                                                    c31k.A00.put(abstractC02700Ci2.getRawString(), new C168267aw(c173037it));
                                                    str = c173037it.A01;
                                                    if (str != null) {
                                                        C31929Dxs.A03((C31929Dxs) c179827uv.A01.A00.get(), C02770Cr.A00(abstractC02700Ci2), null, null, null, null, null, null, null, null, null, 91, false);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    c26k.A0O = intent.getStringExtra("deeplink_payload");
                                    c26k.A0h = intent.getBooleanExtra("ctc_deeplink_is_video_call", false);
                                    if (intent.hasExtra("foa_source_surface")) {
                                        c26k.A0J = Long.valueOf(intent.getLongExtra("foa_source_surface", 0L));
                                    }
                                    if (intent.hasExtra("vcSlienceReason")) {
                                        c26k.A04 = intent.getIntExtra("vcSlienceReason", 0);
                                    }
                                    if (intent.getStringExtra("notification_call_id") != null) {
                                        c26k.A0M = intent.getStringExtra("notification_call_id");
                                    }
                                    c26k.A0k = intent.getBooleanExtra("from_call_link_push", false);
                                } else {
                                    if (intent.hasExtra("extra_quoted_message_row_id")) {
                                        c26k.A0K = Long.valueOf(intent.getLongExtra("extra_quoted_message_row_id", -1L));
                                    }
                                    if (intent.hasExtra("extra_quoted_message_bundle")) {
                                        c26k.A0F = ((AnonymousClass351) c26l.A08.get()).A00(intent);
                                    }
                                    if (intent.hasExtra("integrity_survey_session_info")) {
                                        c26k.A0X = intent.getStringExtra("integrity_survey_session_info");
                                    }
                                    if (intent.getStringExtra("ctc_deeplink_option") != null) {
                                        c26k.A0N = intent.getStringExtra("ctc_deeplink_option");
                                    }
                                    stringExtra = intent.getStringExtra("extra_ig_thread_link_context_token");
                                    if (c26k.A0A != null) {
                                        optionalA01 = C00C.A01(7823);
                                        if (optionalA01.isPresent()) {
                                            c179827uv = (C179827uv) optionalA01.get();
                                            abstractC02700Ci2 = c26k.A0A;
                                            C000700h.A0A(abstractC02700Ci2, 0);
                                            if (C0D0.A0m(abstractC02700Ci2)) {
                                                c31k = (C31K) c179827uv.A02.A00.get();
                                                if (!C0C7.A0p(stringExtra)) {
                                                    c31k.A00.put(abstractC02700Ci2.getRawString(), new C168267aw(c173037it));
                                                    str = c173037it.A01;
                                                    if (str != null) {
                                                        C31929Dxs.A03((C31929Dxs) c179827uv.A01.A00.get(), C02770Cr.A00(abstractC02700Ci2), null, null, null, null, null, null, null, null, null, 91, false);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    c26k.A0O = intent.getStringExtra("deeplink_payload");
                                    c26k.A0h = intent.getBooleanExtra("ctc_deeplink_is_video_call", false);
                                    if (intent.hasExtra("foa_source_surface")) {
                                        c26k.A0J = Long.valueOf(intent.getLongExtra("foa_source_surface", 0L));
                                    }
                                    if (intent.hasExtra("vcSlienceReason")) {
                                        c26k.A04 = intent.getIntExtra("vcSlienceReason", 0);
                                    }
                                    if (intent.getStringExtra("notification_call_id") != null) {
                                        c26k.A0M = intent.getStringExtra("notification_call_id");
                                    }
                                    c26k.A0k = intent.getBooleanExtra("from_call_link_push", false);
                                }
                                if (intent.hasExtra("extra_voicemail")) {
                                    i75 = new I75();
                                    i75.A02();
                                    if (i75.A01().A03(context32, intent)) {
                                        if (intent.getBooleanExtra("extra_voicemail", false)) {
                                            num = C02S.A0C;
                                        } else {
                                            num = C02S.A01;
                                        }
                                        c26k.A0I = num;
                                        intent.removeExtra("extra_voicemail");
                                    } else {
                                        com.whatsapp.infra.logging.Log.e("ConversationIntentParser/parse/voicemail caller is not trusted");
                                    }
                                }
                                booleanExtra = intent.getBooleanExtra("fromMessageNotification", false);
                                abstractC02700Ci3 = c26k.A0A;
                                z5 = c26k.A0l;
                                C000700h.A0A(c26l.A0A.get(), 4);
                                if (abstractC02700Ci3 != null) {
                                    if (z5) {
                                        enumC40301pP = EnumC40301pP.CALL_NOTIFICATION;
                                    } else if (booleanExtra) {
                                        enumC40301pP = EnumC40301pP.NOTIFICATION;
                                    }
                                    if (!intent.getBooleanExtra("com.whatsapp.analytics.pathfinder.extra.ENTRY_SOURCE_ARMED", false)) {
                                        jUptimeMillis = SystemClock.uptimeMillis();
                                        c0oz = AbstractC30091Rw.A00;
                                        if (c0oz != null) {
                                            j = c0oz.A0d;
                                            if (c0oz.A0x) {
                                                c0oz.A0O.set(new C40291pO(enumC40301pP, abstractC02700Ci3, jUptimeMillis, j));
                                                intent.putExtra("com.whatsapp.analytics.pathfinder.extra.ENTRY_SOURCE_ARMED", true);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        break;
                    } else {
                        if (z3) {
                            c26k.A09 = ((C15550mz) c26l.A05.get()).A02(c26k.A0A);
                        }
                        if (c26k.A09 == null) {
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append("conversation/start no contact for ");
                            sb7.append(c26k.A0A);
                            string2 = sb7.toString();
                        } else {
                            c26k.A0o = intent.getBooleanExtra("has_share", false);
                            serializableExtra = intent.getSerializableExtra("similar_newsletters_session_id");
                            if (serializableExtra instanceof Long) {
                                c26k.A0L = (Long) serializableExtra;
                            }
                            z4 = c26k.A0o;
                            boolean z8 = c26k.A0g;
                            if (z4 && z8) {
                                c26k.A0d = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
                                c26k.A0U = intent.getStringExtra("android.intent.extra.TEXT");
                                c26k.A01 = intent.getIntExtra("origin", 0);
                                c26k.A0j = intent.getBooleanExtra("skip_preview", false);
                                c26k.A0b = intent.getStringExtra("vcard_name");
                                c26k.A0c = intent.getStringExtra("vcard_str");
                                c26k.A0e = intent.getStringArrayListExtra("vcard_array_str");
                                if (intent.getExtras() != null) {
                                    c26k.A02 = intent.getExtras().getInt("wa_type");
                                }
                                c26k.A0Y = intent.getStringExtra("share_msg");
                                c26k.A0P = intent.getStringExtra("iq_code");
                                c26k.A0i = intent.getBooleanExtra("confirm", false);
                            }
                            bundleExtra = intent.getBundleExtra("new_group_result_bundle");
                            if (bundleExtra != null) {
                                if (zA01) {
                                    c26k.A06 = bundleExtra;
                                } else {
                                    com.whatsapp.infra.logging.Log.w("ConversationIntentParser/parse: dropping new_group_result_bundle from untrusted intent");
                                }
                            }
                            if (intent.getStringExtra("business_jid") != null) {
                                try {
                                    c26k.A0E = C02770Cr.A01(intent.getStringExtra("business_jid"));
                                } catch (C017908k e2) {
                                    com.whatsapp.infra.logging.Log.e("ConversationIntentParser/businessJid is not a user jid", e2);
                                }
                            }
                            if (intent.getSerializableExtra("product_file") != null) {
                                c26k.A0H = (File) intent.getSerializableExtra("product_file");
                            }
                            if (intent.getParcelableExtra("product") != null) {
                                c26k.A07 = (C41271IGs) intent.getParcelableExtra("product");
                            }
                            if (intent.getStringExtra("group_reply_jid") != null) {
                                if (c26k.A07 != null) {
                                    string2 = "ConversationIntentParser/groupReplyAndProductShouldNotBothExist";
                                } else {
                                    try {
                                        String stringExtra5 = intent.getStringExtra("group_reply_jid");
                                        C1M4 c1m5 = C1M3.A01;
                                        c26k.A0C = C1M4.A01(stringExtra5);
                                        c26k.A0W = intent.getStringExtra("group_reply_subject");
                                        c26k.A0V = intent.getStringExtra("group_reply_parent_group_jid");
                                    } catch (C017908k unused) {
                                        com.whatsapp.infra.logging.Log.e("ConversationIntentParser/groupReplyJid is not a permanent group jid");
                                    }
                                }
                            }
                            if (intent.getStringExtra("entry_point_conversion_source") != null) {
                                c26k.A0T = intent.getStringExtra("entry_point_conversion_source");
                            }
                            if (intent.getStringExtra("entry_point_conversion_app") != null) {
                                c26k.A0Q = intent.getStringExtra("entry_point_conversion_app");
                            }
                            if (intent.getStringExtra("entry_point_conversion_external_source") != null) {
                                c26k.A0S = intent.getStringExtra("entry_point_conversion_external_source");
                            }
                            if (intent.getStringExtra("entry_point_conversion_external_medium") != null) {
                                c26k.A0R = intent.getStringExtra("entry_point_conversion_external_medium");
                            }
                            if (!intent.hasExtra("extra_quoted_message_row_id") && intent.hasExtra("extra_quoted_message_bundle")) {
                                com.whatsapp.infra.logging.Log.e("ConversationIntentParser/parse/quotedMessageRowIdAndQuotedMessageBundleShouldNotBothExist");
                                c26k.A03 = 1;
                            } else {
                                if (intent.hasExtra("extra_quoted_message_row_id")) {
                                    c26k.A0K = Long.valueOf(intent.getLongExtra("extra_quoted_message_row_id", -1L));
                                }
                                if (intent.hasExtra("extra_quoted_message_bundle")) {
                                    c26k.A0F = ((AnonymousClass351) c26l.A08.get()).A00(intent);
                                }
                                if (intent.hasExtra("integrity_survey_session_info")) {
                                    c26k.A0X = intent.getStringExtra("integrity_survey_session_info");
                                }
                                if (intent.getStringExtra("ctc_deeplink_option") != null) {
                                    c26k.A0N = intent.getStringExtra("ctc_deeplink_option");
                                }
                                stringExtra = intent.getStringExtra("extra_ig_thread_link_context_token");
                                if (c26k.A0A != null && stringExtra != null) {
                                    optionalA01 = C00C.A01(7823);
                                    if (optionalA01.isPresent()) {
                                        c179827uv = (C179827uv) optionalA01.get();
                                        abstractC02700Ci2 = c26k.A0A;
                                        C000700h.A0A(abstractC02700Ci2, 0);
                                        if (C0D0.A0m(abstractC02700Ci2)) {
                                            c31k = (C31K) c179827uv.A02.A00.get();
                                            if (!C0C7.A0p(stringExtra) && (c173037it = (C173037it) c31k.A01.remove(stringExtra)) != null) {
                                                c31k.A00.put(abstractC02700Ci2.getRawString(), new C168267aw(c173037it));
                                                str = c173037it.A01;
                                                if (str != null && str.length() != 0) {
                                                    C31929Dxs.A03((C31929Dxs) c179827uv.A01.A00.get(), C02770Cr.A00(abstractC02700Ci2), null, null, null, null, null, null, null, null, null, 91, false);
                                                }
                                            }
                                        }
                                    }
                                }
                                c26k.A0O = intent.getStringExtra("deeplink_payload");
                                c26k.A0h = intent.getBooleanExtra("ctc_deeplink_is_video_call", false);
                                if (intent.hasExtra("foa_source_surface")) {
                                    c26k.A0J = Long.valueOf(intent.getLongExtra("foa_source_surface", 0L));
                                }
                                if (intent.hasExtra("vcSlienceReason")) {
                                    c26k.A04 = intent.getIntExtra("vcSlienceReason", 0);
                                }
                                if (intent.getStringExtra("notification_call_id") != null) {
                                    c26k.A0M = intent.getStringExtra("notification_call_id");
                                }
                                c26k.A0k = intent.getBooleanExtra("from_call_link_push", false);
                            }
                            if (intent.hasExtra("extra_voicemail")) {
                                i75 = new I75();
                                i75.A02();
                                if (i75.A01().A03(context32, intent)) {
                                    if (intent.getBooleanExtra("extra_voicemail", false)) {
                                        num = C02S.A0C;
                                    } else {
                                        num = C02S.A01;
                                    }
                                    c26k.A0I = num;
                                    intent.removeExtra("extra_voicemail");
                                } else {
                                    com.whatsapp.infra.logging.Log.e("ConversationIntentParser/parse/voicemail caller is not trusted");
                                }
                            }
                            booleanExtra = intent.getBooleanExtra("fromMessageNotification", false);
                            abstractC02700Ci3 = c26k.A0A;
                            z5 = c26k.A0l;
                            C000700h.A0A(c26l.A0A.get(), 4);
                            if (abstractC02700Ci3 != null) {
                                if (z5) {
                                    enumC40301pP = EnumC40301pP.CALL_NOTIFICATION;
                                } else if (booleanExtra) {
                                    enumC40301pP = EnumC40301pP.NOTIFICATION;
                                }
                                if (!intent.getBooleanExtra("com.whatsapp.analytics.pathfinder.extra.ENTRY_SOURCE_ARMED", false)) {
                                    jUptimeMillis = SystemClock.uptimeMillis();
                                    c0oz = AbstractC30091Rw.A00;
                                    if (c0oz != null) {
                                        j = c0oz.A0d;
                                        if (c0oz.A0x && C0OZ.A00(c0oz).A03()) {
                                            c0oz.A0O.set(new C40291pO(enumC40301pP, abstractC02700Ci3, jUptimeMillis, j));
                                            intent.putExtra("com.whatsapp.analytics.pathfinder.extra.ENTRY_SOURCE_ARMED", true);
                                        }
                                    }
                                }
                            }
                        }
                        break;
                    }
                    return new C26J(c26k);
                }
                com.whatsapp.infra.logging.Log.e(string2);
                c26k.A03 = 1;
                return new C26J(c26k);
            case 859:
                Context context33 = (Context) obj;
                C000700h.A0A(context33, 0);
                AbstractC31985Dym abstractC31985Dym2 = (AbstractC31985Dym) context33;
                C000700h.A0D(abstractC31985Dym2, "null cannot be cast to non-null type com.whatsapp.conversation.delegate.ConversationScopedContextImpl");
                return ((C26T) abstractC31985Dym2).A00;
            case 860:
                Context context34 = (Context) obj;
                C000700h.A0A(context34, 0);
                Intent intent2 = ((InterfaceC81243kp) C04350Jw.A01(context34, 33622)).getIntent();
                C00K.A05(intent2);
                C000700h.A06(intent2);
                return intent2;
            case 861:
                Context context35 = (Context) obj;
                C000700h.A0A(context35, 0);
                return C04350Jw.A01(context35, 33610);
            case 862:
                Context context36 = (Context) obj;
                C000700h.A0A(context36, 0);
                return C04350Jw.A01(context36, 33751);
            case 863:
                Context context37 = (Context) obj;
                C000700h.A0A(context37, 0);
                return C04350Jw.A01(context37, 33984);
            case 864:
                Context context38 = (Context) obj;
                C000700h.A0A(context38, 0);
                return C04350Jw.A01(context38, 33909);
            case 865:
                Context context39 = (Context) obj;
                C000700h.A0A(context39, 0);
                return C04350Jw.A01(context39, 33816);
            case 866:
                Context context40 = (Context) obj;
                C000700h.A0A(context40, 0);
                return C04350Jw.A01(context40, 33125);
            case 867:
                Context context41 = (Context) obj;
                C000700h.A0A(context41, 0);
                return C04350Jw.A01(context41, 33681);
            case 868:
                Context context42 = (Context) obj;
                C000700h.A0A(context42, 0);
                return C04350Jw.A01(context42, 33728);
            case 869:
                Context context43 = (Context) obj;
                C000700h.A0A(context43, 0);
                Object objA04 = C04350Jw.A01(context43, 33945);
                C000700h.A0D(objA04, "null cannot be cast to non-null type com.whatsapp.conversation.platform.api.attachment.ConversationAttachmentTrayApi");
                return objA04;
            case 871:
            case 872:
                Context context44 = (Context) obj;
                C000700h.A0A(context44, 0);
                return C04350Jw.A01(context44, 33729);
            case 873:
                Context context45 = (Context) obj;
                C000700h.A0A(context45, 0);
                return C04350Jw.A01(context45, 33903);
            case 874:
                Context context46 = (Context) obj;
                C000700h.A0A(context46, 0);
                return C04350Jw.A01(context46, 33907);
            case 875:
                Context context47 = (Context) obj;
                C000700h.A0A(context47, 0);
                return C04350Jw.A01(context47, 33604);
            case 876:
                Context context48 = (Context) obj;
                C000700h.A0A(context48, 0);
                return C04350Jw.A01(context48, 33752);
            case 877:
                Context context49 = (Context) obj;
                C000700h.A0A(context49, 0);
                Object objA05 = C04350Jw.A01(context49, 33714);
                C000700h.A0D(objA05, "null cannot be cast to non-null type com.whatsapp.conversation.platform.api.ConversationKeyboardApi");
                return objA05;
            case 878:
                Context context50 = (Context) obj;
                C000700h.A0A(context50, 0);
                return C04350Jw.A01(context50, 32786);
            case 879:
                return new C31923Dxm(anonymousClass068);
            case 880:
                Context context51 = (Context) obj;
                C000700h.A0A(context51, 0);
                return new C668831w((AbstractC31985Dym) context51);
            case 881:
                return new C36s((Context) obj);
            case 882:
                Context context52 = (Context) obj;
                C000700h.A0A(context52, 0);
                return C04350Jw.A01(context52, 33649);
            case 883:
                Context context53 = (Context) obj;
                C000700h.A0A(context53, 0);
                final AbstractC31985Dym abstractC31985Dym3 = (AbstractC31985Dym) context53;
                return new InterfaceC80943kI(abstractC31985Dym3) { // from class: X.3SB
                    public final C05C A00;
                    public final Integer A01;

                    {
                        C000700h.A0A(abstractC31985Dym3, 0);
                        this.A00 = AbstractC04340Jv.A00(abstractC31985Dym3, 33649);
                        this.A01 = Integer.valueOf(R.layout._name_removed__res_0x7f0e137a);
                    }

                    @Override // X.InterfaceC80943kI
                    public InterfaceC80303jD AHQ(Toolbar toolbar) {
                        if (toolbar != null) {
                            return new C3S9(toolbar);
                        }
                        throw AbstractC466125o.A13();
                    }

                    @Override // X.InterfaceC80943kI
                    public Integer B4E() {
                        return this.A01;
                    }

                    @Override // X.InterfaceC80943kI
                    public void CSW() {
                        ((C36s) C05C.A02(this.A00)).A00();
                    }
                };
            case 884:
                return new InterfaceC80713jv() { // from class: X.3RZ
                    public final EnumC62042sm A00 = EnumC62042sm.A0E;
                    public final InterfaceC81013kR A01 = new InterfaceC81013kR() { // from class: X.3RT
                        public final InterfaceC03930Ie A00 = AbstractC65512yS.A00;

                        @Override // X.InterfaceC81013kR
                        public boolean B2k() {
                            return true;
                        }

                        @Override // X.InterfaceC81013kR
                        public InterfaceC03930Ie B7P() {
                            return this.A00;
                        }

                        @Override // X.InterfaceC81013kR
                        public /* synthetic */ void BWX() {
                        }

                        @Override // X.InterfaceC81013kR
                        public /* synthetic */ void BmD() {
                        }
                    };

                    @Override // X.InterfaceC80713jv
                    public EnumC62042sm AUq() {
                        return this.A00;
                    }

                    @Override // X.InterfaceC80713jv
                    public InterfaceC81013kR AYx() {
                        return this.A01;
                    }
                };
            case 885:
                return new C467926g((Context) obj);
            case 886:
                return new C470927m((Context) obj);
            case 887:
                return new C48232Bx((Context) obj);
            case 888:
                return new C2C3((Context) obj);
            case 889:
                Context context54 = (Context) obj;
                C000700h.A0A(context54, 0);
                C02180Af c02180AfA03 = AbstractC04340Jv.A01(context54, 620);
                if (c02180AfA03.isPresent()) {
                    c02180AfA03.get();
                    throw new NullPointerException("resolveVariant");
                }
                C28J c28j2 = (C28J) C04350Jw.A01(context54, 33712);
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) C04350Jw.A01(context54, 33619);
                C28F c28f = (C28F) C00C.A02(34000);
                if (c28j2.A08()) {
                    InterfaceC001000l interfaceC001000l = C28551Lu.A05;
                    if (C1FP.A08(jid) && !((Boolean) c28j2.A0H.getValue()).booleanValue() && c28f.A00()) {
                        C02180Af c02180AfA04 = AbstractC04340Jv.A01(context54, 7912);
                        if (c02180AfA04.isPresent()) {
                            Object obj2 = c02180AfA04.get();
                            C000700h.A06(obj2);
                            return obj2;
                        }
                    }
                }
                return C04350Jw.A01(context54, 33666);
            case 890:
                return new C48002Ba((Context) obj);
            case 891:
                return new C69963Eq((Context) obj);
            case 892:
                return new C674033w((Context) obj);
            case 893:
                return new C2D4((Context) obj);
            case 894:
                return new AnonymousClass318((Context) obj);
            case 895:
                return new C27K((Context) obj);
            case 896:
                return new C2BT((Context) obj);
            case 897:
                return new C470327g();
            case 898:
                final Context context55 = (Context) obj;
                return new InterfaceC80903kE(context55) { // from class: X.27l
                    public C149916hy A00;
                    public InterfaceC80253j8 A01;
                    public final C05C A02;
                    public final C05C A03;
                    public final C05C A04;
                    public final C05C A05;
                    public final C05C A06;
                    public final C05C A07;
                    public final C05C A08;
                    public final C05C A09;
                    public final C05C A0A;
                    public final C05C A0B;
                    public final C05C A0C;
                    public final C05C A0D;
                    public final C05C A0E;
                    public final C05C A0F;
                    public final C05C A0G;
                    public final C05C A0H;
                    public final C05C A0I;
                    public final C05C A0J;
                    public final C05C A0K;
                    public final C05C A0L;
                    public final Optional A0M;
                    public final AbstractC31985Dym A0N;

                    {
                        C000700h.A0A(context55, 0);
                        this.A0J = AbstractC04340Jv.A00(context55, 66044);
                        AbstractC31985Dym abstractC31985Dym4 = (AbstractC31985Dym) context55;
                        this.A0N = abstractC31985Dym4;
                        this.A04 = AbstractC04340Jv.A00(abstractC31985Dym4, 33853);
                        this.A03 = AbstractC04340Jv.A00(abstractC31985Dym4, 33852);
                        this.A0H = AbstractC04340Jv.A00(abstractC31985Dym4, 33856);
                        this.A0G = AbstractC466125o.A0U(abstractC31985Dym4);
                        this.A05 = AbstractC466125o.A0Y(abstractC31985Dym4);
                        this.A0D = AbstractC466125o.A0P(abstractC31985Dym4);
                        this.A08 = AbstractC466125o.A0X(abstractC31985Dym4);
                        this.A0C = AbstractC04340Jv.A00(abstractC31985Dym4, 131264);
                        this.A07 = AbstractC04340Jv.A00(abstractC31985Dym4, 33653);
                        this.A0I = AbstractC04340Jv.A00(abstractC31985Dym4, 33947);
                        this.A02 = AbstractC466025n.A0F();
                        this.A0L = AnonymousClass056.A00(2086);
                        this.A0K = AnonymousClass056.A00(33505);
                        this.A06 = AbstractC466025n.A0O();
                        this.A0F = C05D.A00(33665);
                        this.A0B = C05D.A00(32920);
                        this.A0E = C05D.A00(33847);
                        this.A09 = C05D.A00(33272);
                        this.A0M = C05D.A01(422);
                        this.A0A = C05D.A00(33893);
                    }

                    /* JADX WARN: Code duplicated, block: B:15:0x00de  */
                    /* JADX WARN: Code duplicated, block: B:44:0x0297  */
                    /* JADX WARN: Code duplicated, block: B:49:0x02b1  */
                    /* JADX WARN: Code duplicated, block: B:71:0x0340  */
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // X.InterfaceC80903kE
                    public InterfaceC81233ko AHP(View view) {
                        boolean z9;
                        boolean z10;
                        boolean z11;
                        boolean z12;
                        C149916hy c149916hy;
                        EXL exl;
                        Intent intentA03;
                        InterfaceC001500s interfaceC001500s2 = this.A05.A00;
                        if (C28J.A02(interfaceC001500s2)) {
                            view.setSaveFromParentEnabled(false);
                        }
                        MentionableEntry mentionableEntry = (MentionableEntry) AbstractC466125o.A0A(view, R.id.entry);
                        C05C.A03(this.A0F);
                        C29A c29a = new C29A(view);
                        C05C c05c = this.A02;
                        C016207r c016207r2 = (C016207r) C05C.A02(c05c);
                        InterfaceC001500s interfaceC001500s3 = this.A0G.A00;
                        AbstractC465925m.A0W(interfaceC001500s3).getLifecycleOwner();
                        C476529r c476529r = (C476529r) C05C.A02(this.A04);
                        C016207r c016207r3 = (C016207r) C05C.A02(c05c);
                        C000700h.A0A(c016207r3, 0);
                        boolean zA0w = c016207r3.A0w(18731);
                        C07M c07mA0E = AbstractC466125o.A0E(this.A0B);
                        C000700h.A0A(c016207r2, 0);
                        C000700h.A0A(c476529r, 5);
                        C000700h.A0A(c07mA0E, 7);
                        View viewA05 = AbstractC466025n.A05(AbstractC465925m.A13(c016207r2.A0w(18862) ? C0S4.A04(view, R.id.camera_btn_view_stub_wds) : C0S4.A04(view, R.id.camera_btn_view_stub)), 0);
                        C000700h.A09(viewA05);
                        C00S.A07(c07mA0E);
                        try {
                            C476429q c476429q = new C476429q(viewA05, c476529r, zA0w);
                            C00S.A06();
                            C05C.A03(this.A0C);
                            View viewA0A = AbstractC466125o.A0A(view, R.id.emoji_picker_btn);
                            C07M c07mA0E2 = AbstractC466125o.A0E(this.A0E);
                            C2AM c2am = (C2AM) C05C.A02(this.A0H);
                            C016207r c016207r4 = (C016207r) C05C.A02(c05c);
                            C471727u c471727u = (C471727u) C05C.A02(this.A0A);
                            InterfaceC001500s interfaceC001500s4 = this.A0D.A00;
                            boolean zA0A = c471727u.A0A(AnonymousClass272.A02(interfaceC001500s4));
                            C000700h.A0A(c016207r4, 0);
                            if (!zA0A) {
                                z9 = c016207r4.A0w(21097);
                            }
                            C00S.A07(c07mA0E2);
                            C2AL c2al = new C2AL(viewA0A, c2am, z9);
                            C00S.A06();
                            View viewA00 = AbstractC476229o.A00(view, (C016207r) C05C.A02(c05c), (InterfaceC04320Jt) C05C.A02(this.A0L));
                            C07M c07mA0E3 = AbstractC466125o.A0E(this.A09);
                            C2C0 c2c0 = (C2C0) C05C.A02(this.A03);
                            C016207r c016207r5 = (C016207r) C05C.A02(c05c);
                            C000700h.A0A(c016207r5, 0);
                            boolean z13 = c016207r5.A0w(22546) && ((intentA03 = AbstractC466325q.A03(interfaceC001500s3)) == null || !intentA03.getBooleanExtra("extra_is_meta_ai_incognito_mode", false));
                            C00S.A07(c07mA0E3);
                            C2B0 c2b0 = new C2B0(viewA00, c2c0, z13);
                            C00S.A06();
                            C48152Bp c48152Bp = new C48152Bp(AbstractC466225p.A18(view, R.id.quoted_message_preview_container));
                            C48162Bq c48162Bq = new C48162Bq(AbstractC465925m.A13(AbstractC466125o.A0A(view, R.id.web_page_preview_container)));
                            C48182Bs c48182Bs = new C48182Bs(AbstractC465925m.A13(AbstractC466125o.A0A(view, R.id.phone_number_preview_container)));
                            ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.biz_prompts_container);
                            C48072Bh c48072Bh = viewGroup != null ? new C48072Bh(viewGroup) : null;
                            C48172Br c48172Br = new C48172Br(AbstractC466225p.A18(view, R.id.dictation_button));
                            ViewGroup viewGroup2 = (ViewGroup) AbstractC466125o.A0A(view, R.id.voice_note_stub);
                            C000700h.A0A(viewGroup2, 0);
                            C2BR c2br = new C2BR(viewGroup2);
                            ViewStub viewStub = (ViewStub) AbstractC466125o.A0A(view, R.id.voice_note_draft_content_v2_stub);
                            C000700h.A0A(viewStub, 0);
                            C2BQ c2bq = new C2BQ(viewStub, AbstractC465925m.A13(viewStub));
                            Optional optional = this.A0M;
                            interfaceC001500s4.get();
                            AbstractC48022Bc.A00(optional);
                            C73053Rp c73053Rp = null;
                            ViewStub viewStub2 = (ViewStub) AbstractC465925m.A0W(interfaceC001500s3).findViewById(R.id.stub_quick_reply_btn);
                            Object obj3 = viewStub2 != null ? new Object(viewStub2) { // from class: X.2Bt
                                public final ViewStub A00;

                                {
                                    this.A00 = viewStub2;
                                }
                            } : null;
                            C48102Bk c48102Bk = new C48102Bk(AbstractC465925m.A13(AbstractC466125o.A0A(view, R.id.payment_button_holder_view_stub)));
                            if (AbstractC466025n.A1b((C016207r) C05C.A02(c05c), C27L.A04)) {
                                View viewCI1 = AbstractC465925m.A0W(interfaceC001500s3).CI1(R.id.live_dictation_entry_component_stub);
                                C3RX c3rx = (C3RX) C05C.A02(this.A0I);
                                InterfaceC001500s interfaceC001500s5 = this.A08.A00;
                                InterfaceC03930Ie interfaceC03930Ie = (InterfaceC03930Ie) ((C48202Bu) C48232Bx.A00(interfaceC001500s5)).A0C.getValue();
                                boolean zA02 = C48202Bu.A01(interfaceC001500s5);
                                AbstractC466325q.A17(c3rx, interfaceC03930Ie);
                                c73053Rp = new C73053Rp(new C37A(C77153d9.A00(c3rx, 29), view), c3rx, AbstractC466225p.A18(view, R.id.live_dictation_button_stub), AbstractC465925m.A13(viewCI1), interfaceC03930Ie, zA02);
                            }
                            this.A01 = c73053Rp;
                            C2B4 c2b4 = new C2B4(mentionableEntry);
                            InterfaceC81023kS interfaceC81023kSA01 = C48232Bx.A01(this.A08);
                            InterfaceC02960Do interfaceC02960DoA09 = AbstractC466325q.A09(interfaceC001500s3);
                            C016207r c016207r6 = (C016207r) C05C.A02(c05c);
                            C000700h.A0A(c016207r6, 0);
                            final InterfaceC81233ko c48142Bo = new C48142Bo(view, interfaceC02960DoA09, c2b0, c476429q, c2al, c29a, c48072Bh, c48172Br, c48102Bk, c48182Bs, obj3, c2br, c2bq, c48162Bq, interfaceC81023kSA01, c48152Bp, c2b4, c016207r6.A0w(18684) ? 4 : 0);
                            if (C28J.A05(interfaceC001500s2)) {
                                z10 = C3DH.A00((C016207r) C05C.A02(c05c));
                            }
                            if (C28J.A04(interfaceC001500s2)) {
                                z11 = ((C1830981v) C05C.A02(this.A0K)).A0B(AnonymousClass272.A02(interfaceC001500s4));
                            }
                            if (C0D0.A0c(AnonymousClass272.A02(interfaceC001500s4))) {
                                C18M c18mA0G = AbstractC466125o.A0o(this.A06).A0G(AnonymousClass272.A02(interfaceC001500s4));
                                z12 = (c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null && exl.A0t() && AbstractC466025n.A1b((C016207r) C05C.A02(c05c), C27L.A02);
                            }
                            C149906hx c149906hx = (C149906hx) C05C.A02(this.A0J);
                            C016207r c016207r7 = (C016207r) C05C.A02(c05c);
                            AbstractC466225p.A1R(c149906hx, 3, c016207r7);
                            ViewStub viewStubA07 = AbstractC465925m.A07(view, R.id.recent_media_suggestion_stub);
                            if (viewStubA07 == null) {
                                com.whatsapp.infra.logging.Log.w("RecentMediaSuggestionView/composer layout has no suggestion slot");
                                c149916hy = null;
                            } else {
                                viewStubA07.setLayoutResource(R.layout._name_removed__res_0x7f0e1075);
                                c149916hy = new C149916hy(c149906hx, c016207r7, AbstractC465925m.A13(viewStubA07));
                            }
                            this.A00 = c149916hy;
                            if (z10 || z11 || z12) {
                                ((C467926g) C05C.A02(this.A07)).A01(EnumC62042sm.A0E);
                                final View viewFindViewById = AbstractC465925m.A0W(interfaceC001500s3).findViewById(R.id.footer);
                                c48142Bo = new InterfaceC81233ko(viewFindViewById, c48142Bo) { // from class: X.3Rg
                                    public final View A00;
                                    public final InterfaceC81233ko A01;

                                    @Override // X.InterfaceC81233ko
                                    public void A8m(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                                        C000700h.A0A(onGlobalLayoutListener, 0);
                                        this.A01.A8m(onGlobalLayoutListener);
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public void A8n(View.OnLayoutChangeListener onLayoutChangeListener) {
                                        C000700h.A0A(onLayoutChangeListener, 0);
                                        this.A01.A8n(onLayoutChangeListener);
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public void CGn(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                                        C000700h.A0A(onGlobalLayoutListener, 0);
                                        this.A01.CGn(onGlobalLayoutListener);
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public void CGo(View.OnLayoutChangeListener onLayoutChangeListener) {
                                        C000700h.A0A(onLayoutChangeListener, 0);
                                        this.A01.CGo(onLayoutChangeListener);
                                    }

                                    private final void A00() {
                                        View view2 = this.A00;
                                        if (view2 != null) {
                                            view2.setVisibility(4);
                                            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                                            layoutParams.height = 0;
                                            view2.setLayoutParams(layoutParams);
                                        }
                                        InterfaceC81233ko interfaceC81233ko = this.A01;
                                        interfaceC81233ko.AFL();
                                        interfaceC81233ko.CSD();
                                        interfaceC81233ko.BEm();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public void AFL() {
                                        this.A01.AFL();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public C2B0 ATW() {
                                        return this.A01.ATW();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public C48072Bh AUm() {
                                        return this.A01.AUm();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public C476429q AVw() {
                                        return this.A01.AVw();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public C2B4 AYz() {
                                        return this.A01.AYz();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public C29A AZ0() {
                                        return this.A01.AZ0();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public C2AL Acy() {
                                        return this.A01.Acy();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public C48102Bk ArH() {
                                        return this.A01.ArH();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public C48182Bs AsA() {
                                        return this.A01.AsA();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public C48192Bt AvB() {
                                        return this.A01.AvB();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public InterfaceC81033kT AvJ() {
                                        return this.A01.AvJ();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public View B75() {
                                        return this.A01.B75();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public int B7O() {
                                        return 8;
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public C2BR B7S() {
                                        return this.A01.B7S();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public C2BQ B7U() {
                                        return this.A01.B7U();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public C48162Bq B8D() {
                                        return this.A01.B8D();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public void BEm() {
                                        this.A01.BEm();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public boolean BJx() {
                                        return false;
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public int getHeight() {
                                        return this.A01.getHeight();
                                    }

                                    {
                                        this.A01 = c48142Bo;
                                        this.A00 = viewFindViewById;
                                        A00();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public void CO0(boolean z14) {
                                        A00();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public void CHo() {
                                        A00();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public void CSD() {
                                        A00();
                                    }

                                    @Override // X.InterfaceC81233ko
                                    public void CVc() {
                                        A00();
                                    }
                                };
                            }
                            return c48142Bo;
                        } catch (Throwable th) {
                            C00S.A06();
                            throw th;
                        }
                    }

                    @Override // X.InterfaceC80903kE
                    public int AY1() {
                        return AbstractC466025n.A1b((C016207r) C05C.A02(this.A02), C27L.A01) ? R.layout._name_removed__res_0x7f0e04d8 : R.layout._name_removed__res_0x7f0e04d7;
                    }

                    @Override // X.InterfaceC80903kE
                    public void ACJ(InterfaceC02960Do interfaceC02960Do, InterfaceC81233ko interfaceC81233ko) {
                        interfaceC81233ko.Acy().ACH(interfaceC02960Do);
                        interfaceC81233ko.ATW().ACH(interfaceC02960Do);
                        interfaceC81233ko.AVw().ACH(interfaceC02960Do);
                        C149916hy c149916hy = this.A00;
                        if (c149916hy != null) {
                            c149916hy.ACH(interfaceC02960Do);
                        }
                        InterfaceC80253j8 interfaceC80253j8 = this.A01;
                        if (interfaceC80253j8 != null) {
                            interfaceC80253j8.ACH(interfaceC02960Do);
                        }
                    }
                };
            case 899:
                return new C674133x();
            case 900:
                final Context context56 = (Context) obj;
                return new InterfaceC80293jC(context56) { // from class: X.27Y
                    public final Context A00;

                    {
                        C000700h.A0A(context56, 0);
                        this.A00 = context56;
                    }

                    @Override // X.InterfaceC80293jC
                    public /* synthetic */ InterfaceC81143kf AY0() {
                        return (InterfaceC81143kf) AbstractC466325q.A0t(this.A00, 33886);
                    }
                };
            case 901:
                return new C48112Bl((Context) obj);
            case 902:
                return new C28I((Context) obj);
            case 903:
                Context context57 = (Context) obj;
                C000700h.A0A(context57, 0);
                return C04350Jw.A01(context57, 33669);
            case 904:
                return new C469026t((Context) obj);
            case 905:
                final Context context58 = (Context) obj;
                return new InterfaceC80293jC(context58) { // from class: X.3S5
                    public final Context A00;

                    {
                        C000700h.A0A(context58, 0);
                        this.A00 = context58;
                    }

                    @Override // X.InterfaceC80293jC
                    public /* synthetic */ InterfaceC81143kf AY0() {
                        return (InterfaceC81143kf) AbstractC466325q.A0t(this.A00, 33886);
                    }
                };
            case 906:
                return new C48252Bz((Context) obj);
            case 907:
                return new C28N((Context) obj);
            case 908:
                return new C3S8((Context) obj);
            case 909:
                Context context59 = (Context) obj;
                C000700h.A0A(context59, 0);
                return C04350Jw.A01(context59, 33675);
            case 910:
                return new C29P((Context) obj);
            case 911:
                return new C29Q((Context) obj);
            case 912:
                return new C29R((Context) obj);
            case 913:
                return new C2B9((Context) obj);
            case 914:
                Context context60 = (Context) obj;
                C000700h.A0A(context60, 0);
                return new C32R((AbstractC31985Dym) context60);
            case 915:
                Context context61 = (Context) obj;
                C000700h.A0A(context61, 0);
                return new C32S((AbstractC31985Dym) context61);
            case 916:
                return new C72813Qr();
            case 917:
                return new C72803Qq();
            case 918:
                return new C72833Qt();
            case 919:
                return new C72823Qs();
            case 920:
                return new C72793Qp();
            case 921:
                return new C26977Brv();
            case 922:
                return new C38670Gzz();
            case 923:
                return new ETG();
            case 924:
                return new ETF();
            case 925:
                return new C26974Brs();
            case 926:
                return new C26973Brr();
            case 927:
                return new C26976Bru();
            case 928:
                return new C26979Brx();
            case 929:
                return new H00();
            case 930:
                return new ETE();
            case 931:
                return new HT7() { // from class: X.2ZJ
                    public final Optional A00 = C05D.A01(595);

                    @Override // X.HT7
                    public void A04(FrameLayout frameLayout, AbstractC37408GbA abstractC37408GbA, C016207r c016207r2, C0FJ c0fj, C1DO c1do, C254319f c254319f, C29882D6t c29882D6t, C17B c17b, C254619i c254619i, InterfaceC43246Izi interfaceC43246Izi) {
                        C000700h.A0A(frameLayout, 0);
                        Optional optional = this.A00;
                        if (optional.isPresent()) {
                            C28648Ch0 c28648Ch0 = (C28648Ch0) optional.get();
                            frameLayout.removeAllViews();
                            C60562mc c60562mc = new C60562mc(AbstractC466125o.A05(frameLayout));
                            if (AbstractC465925m.A03(((C667431i) C05C.A02(c28648Ch0.A05)).A01).getBoolean("pref_psi_enable_cdf_opt_in", true)) {
                                c60562mc.setTitleText(R.string._name_removed__res_0x7f12517a);
                            } else {
                                c60562mc.setTitleText(R.string._name_removed__res_0x7f12517b);
                                c60562mc.setTitleText(R.string._name_removed__res_0x7f12517b);
                                Context contextA05 = AbstractC466125o.A05(frameLayout);
                                Activity activityA00 = C1G5.A00(contextA05);
                                C000700h.A0D(activityA00, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                                C0JC c0jcA0K = AbstractC466525s.A0K((ActivityC03770Ho) activityA00);
                                String strA1M = AbstractC466025n.A1M(contextA05, R.string._name_removed__res_0x7f125178);
                                String strA0h = AbstractC466725u.A0h(contextA05, strA1M, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f125179);
                                int iA0N = C0C7.A0N(strA0h, strA1M, 0, false);
                                C25619BLk c25619BLk = new C25619BLk(contextA05, c0jcA0K, 4);
                                SpannableString spannableString = new SpannableString(strA0h);
                                spannableString.setSpan(c25619BLk, iA0N, strA1M.length() + iA0N, 33);
                                c60562mc.setContentText(spannableString);
                                InterfaceC001000l interfaceC001000l2 = c60562mc.A00;
                                AbstractC466425r.A0D(interfaceC001000l2).setLinksClickable(true);
                                AbstractC466525s.A1F(AbstractC466425r.A0D(interfaceC001000l2));
                            }
                            frameLayout.addView(c60562mc);
                        }
                    }

                    @Override // X.HT7
                    public int A03() {
                        return 13;
                    }
                };
            case 932:
                return new C2ZI();
            case 933:
                return new ETC();
            case 934:
                return new C26978Brw();
            case 935:
                return new ETD();
            case 936:
                return new C26975Brt();
            case 937:
                return new DH7() { // from class: X.2eR
                    public final C016207r A00;

                    @Override // X.DH7
                    public boolean A00() {
                        return this.A00.A0w(3334);
                    }

                    {
                        AbstractC466225p.A0q();
                        this.A00 = AbstractC466225p.A0a();
                    }
                };
            case 938:
                return new DH3();
            case 939:
                return new InterfaceC80713jv() { // from class: X.3Ra
                    public final EnumC62042sm A00 = EnumC62042sm.A0H;
                    public final InterfaceC81013kR A01 = new InterfaceC81013kR() { // from class: X.3RU
                        public final InterfaceC03930Ie A00 = AbstractC65512yS.A00;

                        @Override // X.InterfaceC81013kR
                        public boolean B2k() {
                            return true;
                        }

                        @Override // X.InterfaceC81013kR
                        public InterfaceC03930Ie B7P() {
                            return this.A00;
                        }

                        @Override // X.InterfaceC81013kR
                        public /* synthetic */ void BWX() {
                        }

                        @Override // X.InterfaceC81013kR
                        public /* synthetic */ void BmD() {
                        }
                    };

                    @Override // X.InterfaceC80713jv
                    public EnumC62042sm AUq() {
                        return this.A00;
                    }

                    @Override // X.InterfaceC80713jv
                    public InterfaceC81013kR AYx() {
                        return this.A01;
                    }
                };
            case 940:
                return new C474228u((Context) obj);
            case 941:
                return new C29T((Context) obj);
            case 942:
                return new InterfaceC80713jv() { // from class: X.3Rc
                    public final EnumC62042sm A00 = EnumC62042sm.A02;
                    public final InterfaceC81013kR A01 = C3RY.A00;

                    @Override // X.InterfaceC80713jv
                    public EnumC62042sm AUq() {
                        return this.A00;
                    }

                    @Override // X.InterfaceC80713jv
                    public InterfaceC81013kR AYx() {
                        return this.A01;
                    }
                };
            case 943:
                return new C28243CYf();
            case 944:
                return new C28J((Context) obj);
            case 945:
                return new C679036b((Context) obj);
            case 946:
                return new C47902Aq((Context) obj);
            case 947:
                return new C48492Cx((Context) obj);
            case 948:
                return new C467626d((Context) obj);
            case 949:
                return new C48132Bn((Context) obj);
            case 950:
                return new C474728z((Context) obj);
            case 951:
                return new C28M((Context) obj);
            case 952:
                return new C29N((Context) obj);
            case 953:
                return new C66172zd();
            case 954:
                return new C671232u((Context) obj);
            case 955:
                return new C29Y((Context) obj);
            case 956:
                return new C29X((Context) obj);
            case 957:
                return new C29W((Context) obj);
            case 958:
                return new C29V((Context) obj);
            case 959:
                return new AnonymousClass285((Context) obj);
            case 960:
                return new AnonymousClass281((Context) obj);
            case 961:
                return new C26H((Context) obj);
            case 962:
                return new C472227z((Context) obj);
            case 963:
                return C00C.A02(65765);
            case 964:
                return new C2DK((Context) obj);
            case 965:
                return new C3TT((Context) obj);
            case 966:
                return new BB6((Context) obj);
            case 967:
                return new C2DJ((Context) obj);
            case 968:
                return new C3NL((Context) obj);
            case 969:
                return new C72843Qu((Context) obj);
            case 970:
                return new C2BL((Context) obj);
            case 971:
                return new AnonymousClass328();
            case 972:
                return new C468026h();
            case 973:
                return new C677835p();
            case 974:
                return new C26963Bre();
            case 975:
                return new BAP();
            case 976:
                return new C4OM();
            case 977:
                return new C2A1();
            case 978:
                return new C26X();
            case 979:
                return new C2Z1();
            case 980:
                return new AbstractC81973m0() { // from class: X.2Z0
                    public final Integer[] A00;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        new AbstractC81973m0[1][0] = C00C.A02(33743);
                        Integer[] numArr = new Integer[2];
                        AbstractC466425r.A1U(numArr, 57, 0);
                        AbstractC466425r.A1U(numArr, 9, 1);
                        this.A00 = numArr;
                    }

                    @Override // X.AbstractC81973m0
                    public Integer[] A05() {
                        return this.A00;
                    }

                    @Override // X.AbstractC81973m0
                    public java.util.Map A02() {
                        return AbstractC465925m.A1E();
                    }
                };
            case 981:
                return new C671432w();
            case 982:
                return new C26L();
            case 983:
                return new C29G((Context) obj);
            case 984:
                return new C2BZ((Context) obj);
            case 985:
                return new C29C((Context) obj);
            case 986:
                return new C27S((Context) obj);
            case 987:
                return new AnonymousClass277((Context) obj);
            case 988:
                final Context context62 = (Context) obj;
                return new InterfaceC43291J1f(context62) { // from class: X.2Cj
                    public final InterfaceC001500s A00;
                    public final InterfaceC001500s A01;
                    public final AbstractC31985Dym A02;
                    public final InterfaceC81243kp A03;

                    {
                        C000700h.A0A(context62, 0);
                        AbstractC31985Dym abstractC31985Dym4 = (AbstractC31985Dym) context62;
                        this.A02 = abstractC31985Dym4;
                        this.A03 = (InterfaceC81243kp) AbstractC466325q.A0t(abstractC31985Dym4, 33622);
                        this.A01 = AbstractC466125o.A0V(abstractC31985Dym4);
                        this.A00 = AbstractC466125o.A0P(abstractC31985Dym4);
                    }

                    @Override // X.InterfaceC43291J1f
                    public void BbL(AbstractC02700Ci abstractC02700Ci12) {
                        if (C000700h.areEqual(abstractC02700Ci12, AnonymousClass272.A02(this.A00))) {
                            this.A03.CHx().A4k();
                        }
                    }

                    @Override // X.InterfaceC43291J1f
                    public /* synthetic */ void Bbw() {
                    }

                    @Override // X.InterfaceC43291J1f
                    public void Bly() {
                        C28A c28aA14 = AbstractC466025n.A14(this.A01);
                        if (c28aA14 == null || c28aA14.A1V.getActivityNullable() == null) {
                            return;
                        }
                        c28aA14.A0r();
                    }

                    @Override // X.InterfaceC43291J1f
                    public /* synthetic */ void BbN(String str2) {
                    }

                    @Override // X.InterfaceC43291J1f
                    public /* synthetic */ void Blz(int i15, boolean z9) {
                    }

                    @Override // X.InterfaceC43291J1f
                    public /* synthetic */ void Bms(int i15, boolean z9) {
                    }
                };
            case 989:
                return new C26F((Context) obj);
            case 990:
                return new C26N();
            case 991:
                return new AnonymousClass278();
            case 992:
                return new AnonymousClass262((Context) obj);
            case 993:
                return new C26Z();
            case 994:
                return new AbstractC81973m0() { // from class: X.2Z2
                    public final C05C A00;
                    public final C05C A01;
                    public final C05C A02;
                    public final C05C A03;
                    public final C05C A04;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        new AbstractC81973m0[1][0] = C00C.A02(33743);
                        this.A00 = AnonymousClass056.A00(33743);
                        this.A03 = C05D.A00(33782);
                        this.A04 = C05D.A00(33783);
                        this.A02 = C05D.A00(33781);
                        this.A01 = C05D.A00(33780);
                    }

                    @Override // X.AbstractC81973m0
                    public boolean A03(int i15, Collection collection) {
                        if (((AbstractC81973m0) C05C.A02(this.A00)).A03(i15, collection)) {
                            return super.A03(i15, collection);
                        }
                        return false;
                    }

                    @Override // X.AbstractC81973m0
                    public java.util.Map A02() {
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                        AbstractC466825v.A12(interfaceC001500s2, linkedHashMapA1E, ((AbstractC1374464r) interfaceC001500s2.get()).getId());
                        InterfaceC001500s interfaceC001500s3 = this.A01.A00;
                        AbstractC466825v.A12(interfaceC001500s3, linkedHashMapA1E, ((AbstractC1374464r) interfaceC001500s3.get()).getId());
                        InterfaceC001500s interfaceC001500s4 = this.A04.A00;
                        AbstractC466825v.A12(interfaceC001500s4, linkedHashMapA1E, ((AbstractC1374464r) interfaceC001500s4.get()).getId());
                        InterfaceC001500s interfaceC001500s5 = this.A02.A00;
                        AbstractC466825v.A12(interfaceC001500s5, linkedHashMapA1E, ((AbstractC1374464r) interfaceC001500s5.get()).getId());
                        return linkedHashMapA1E;
                    }
                };
            case 995:
                return new C2A4();
            case 996:
                return new C2A6();
            case 997:
                return new C2A7();
            case 998:
                return new C2A8();
            case 999:
                return new AbstractC72863Qw() { // from class: X.28y
                    public final C31911Dxa A00 = (C31911Dxa) C00C.A02(114911);

                    @Override // X.AbstractC72863Qw
                    public boolean A03(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        C31911Dxa c31911Dxa = this.A00;
                        return c31911Dxa.A02.A0w(8632) && c31911Dxa.A0J(c1do, false);
                    }

                    @Override // X.InterfaceC147376dV
                    public Drawable Ahd(Context context63, C0FJ c0fj) {
                        C000700h.A0A(context63, 0);
                        return AbstractC81853lo.A00(context63, R.drawable.ic_info_white);
                    }

                    @Override // X.InterfaceC147376dV
                    public boolean AfX() {
                        return true;
                    }

                    @Override // X.InterfaceC147376dV
                    public int getId() {
                        return 40;
                    }

                    @Override // X.InterfaceC147376dV
                    public String B47(InterfaceC146426by interfaceC146426by) {
                        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f121247);
                    }
                };
            case 1000:
                return new C25337BAh();
            case 1001:
                return new C2AC();
            case 1002:
                return new C25350BAu();
            case 1003:
                return new C25349BAt();
            case 1004:
                return new C25341BAl();
            case 1005:
                return new BB2();
            case 1006:
                return new C2A5();
            case 1007:
                return new InterfaceC147376dV() { // from class: X.2AA
                    public final C05C A00 = AnonymousClass056.A00(132011);

                    @Override // X.InterfaceC147376dV
                    public Drawable Ahd(Context context63, C0FJ c0fj) {
                        C000700h.A0A(context63, 0);
                        return AbstractC81853lo.A00(context63, R.drawable.ic_language);
                    }

                    @Override // X.InterfaceC147376dV
                    public boolean CTk(Collection collection) {
                        AbstractC02700Ci abstractC02700Ci12;
                        String strAmI;
                        C000700h.A0A(collection, 0);
                        if (collection.isEmpty() || (((abstractC02700Ci12 = ((C1DO) AbstractC02550Br.A0n(collection)).A0i.A00) != null && C0D0.A0S(abstractC02700Ci12)) || C1FP.A08(abstractC02700Ci12))) {
                            return false;
                        }
                        if (!collection.isEmpty()) {
                            Iterator it = collection.iterator();
                            while (it.hasNext()) {
                                C1DO c1doA1B = AbstractC466025n.A1B(it);
                                if (c1doA1B instanceof C1P8) {
                                    strAmI = c1doA1B.A0f();
                                } else if (c1doA1B instanceof AnonymousClass786) {
                                    strAmI = ((AnonymousClass786) c1doA1B).A0w();
                                } else {
                                    if (!(c1doA1B instanceof C1PW)) {
                                        return false;
                                    }
                                    strAmI = ((C1PW) c1doA1B).AmI();
                                }
                                if (strAmI == null || strAmI.length() == 0) {
                                    return false;
                                }
                                String str2 = c1doA1B.A0V;
                                if (str2 != null && str2.length() != 0) {
                                    return false;
                                }
                            }
                        }
                        return ((GXU) C05C.A02(this.A00)).A04();
                    }

                    @Override // X.InterfaceC147376dV
                    public boolean AfX() {
                        return true;
                    }

                    @Override // X.InterfaceC147376dV
                    public int getId() {
                        return 41;
                    }

                    @Override // X.InterfaceC147376dV
                    public String B47(InterfaceC146426by interfaceC146426by) {
                        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f124317);
                    }

                    @Override // X.InterfaceC147376dV
                    public /* synthetic */ boolean CTs(Collection collection) {
                        return AbstractC40963Hzh.A00(this, collection);
                    }

                    @Override // X.InterfaceC147376dV
                    public /* synthetic */ boolean CU9(Collection collection) {
                        return AbstractC40963Hzh.A01(this, collection);
                    }

                    @Override // X.InterfaceC147376dV
                    public /* synthetic */ String AYh(InterfaceC146426by interfaceC146426by) {
                        return null;
                    }
                };
            case 1008:
                return new C473628o();
            case 1009:
                return new C29S();
            case 1010:
                return new AbstractC72863Qw() { // from class: X.2AB
                    public final C05C A00 = AnonymousClass056.A00(132011);

                    @Override // X.AbstractC72863Qw
                    public boolean A03(C1DO c1do) {
                        String str2;
                        C000700h.A0A(c1do, 0);
                        AbstractC02700Ci abstractC02700Ci12 = c1do.A0i.A00;
                        return ((abstractC02700Ci12 != null && C0D0.A0S(abstractC02700Ci12)) || C1FP.A08(abstractC02700Ci12) || (str2 = c1do.A0V) == null || str2.length() == 0 || !((GXU) C05C.A02(this.A00)).A04() || AbstractC29211Oj.A0L(c1do.A0h)) ? false : true;
                    }

                    @Override // X.InterfaceC147376dV
                    public Drawable Ahd(Context context63, C0FJ c0fj) {
                        C000700h.A0A(context63, 0);
                        return AbstractC81853lo.A00(context63, R.drawable.ic_language);
                    }

                    @Override // X.InterfaceC147376dV
                    public boolean AfX() {
                        return true;
                    }

                    @Override // X.InterfaceC147376dV
                    public int getId() {
                        return 43;
                    }

                    @Override // X.InterfaceC147376dV
                    public String B47(InterfaceC146426by interfaceC146426by) {
                        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f1248fa);
                    }
                };
            case 1011:
                return new C2B2();
            case 1012:
                return new AbstractC1374464r() { // from class: X.2ZM
                };
            case 1013:
                return new AbstractC1374464r() { // from class: X.2ZN
                };
            case 1014:
                return new AbstractC1374464r() { // from class: X.2ZO
                };
            case 1015:
                return new AbstractC1374464r() { // from class: X.2ZP
                };
            case 1016:
                return new C185278As();
            case 1017:
                return new C2BI();
            case 1018:
                return new C37P();
            case 1019:
                return new ConversationUriMapHelper();
            case 1020:
                return new C27Q((Context) obj);
            case 1021:
                return new C47912Ar();
            case 1022:
                return new C32D();
            case 1023:
                return new C63952vt();
            case 1024:
                return new C47862Am();
            case 1025:
                return new C674233y();
            case 1026:
                return new C71713Mf((Context) obj);
            case 1027:
                return new C2BW((C00Y) obj);
            case 1028:
                return new C48092Bj();
            case 1029:
                return new C66142za();
            case 1030:
                return new C469727a((Context) obj);
            case 1031:
                Context context63 = (Context) obj;
                C000700h.A0A(context63, 0);
                return AbstractC04340Jv.A00(context63, 33798).A00.get();
            case 1032:
                return new C2QJ(anonymousClass068);
            case 1033:
                return new C2QH(anonymousClass068);
            case 1034:
                return new C2QE(anonymousClass068);
            case 1035:
                return new C2SP(anonymousClass068);
            case 1036:
                return new C51622Rn(anonymousClass068);
            case 1037:
                return new C2SR(anonymousClass068);
            case 1038:
                return new C2SU(anonymousClass068);
            case 1039:
                return new C2SV(anonymousClass068);
            case 1040:
                return new C51772Sc(anonymousClass068);
            case 1041:
                return new C51792Se(anonymousClass068);
            case 1042:
                return new C51852Sk(anonymousClass068);
            case 1043:
                return new C51862Sl(anonymousClass068);
            case 1044:
                return new C51872Sm(anonymousClass068);
            case 1045:
                return new C51892So(anonymousClass068);
            case 1046:
                Context context64 = (Context) obj;
                C000700h.A0A(context64, 0);
                return new C32P((AbstractC31985Dym) context64);
            case 1047:
                Context context65 = (Context) obj;
                C000700h.A0A(context65, 0);
                return new C27N(context65);
            case 1048:
                return new C27O((Context) obj);
            case 1049:
                return new C179827uv();
            case 1050:
                return new C31K();
            case 1051:
                return new C48082Bi((Context) obj);
            case 1052:
                return new C48012Bb();
            case 1053:
                return new C470027d((Context) obj);
            case 1054:
                Context context66 = (Context) obj;
                C000700h.A0A(context66, 0);
                return C04350Jw.A01(context66, 33821);
            case 1055:
                return new C469827b((Context) obj);
            case 1056:
                final Context context67 = (Context) obj;
                return new InterfaceC80943kI(context67) { // from class: X.27e
                    public final C05C A00;
                    public final AbstractC31985Dym A01;
                    public final Integer A02;

                    {
                        C000700h.A0A(context67, 0);
                        AbstractC31985Dym abstractC31985Dym4 = (AbstractC31985Dym) context67;
                        this.A01 = abstractC31985Dym4;
                        this.A00 = AbstractC04340Jv.A00(abstractC31985Dym4, 33822);
                        this.A02 = Integer.valueOf(R.layout._name_removed__res_0x7f0e137a);
                    }

                    @Override // X.InterfaceC80943kI
                    public InterfaceC80303jD AHQ(final Toolbar toolbar) {
                        if (toolbar != null) {
                            return new InterfaceC80303jD(toolbar) { // from class: X.27f
                                public final Toolbar A00;

                                @Override // X.InterfaceC80303jD
                                public Toolbar B4D() {
                                    return this.A00;
                                }

                                {
                                    this.A00 = toolbar;
                                }
                            };
                        }
                        throw AbstractC466125o.A13();
                    }

                    @Override // X.InterfaceC80943kI
                    public Integer B4E() {
                        return this.A02;
                    }

                    @Override // X.InterfaceC80943kI
                    public void CSW() {
                        C0ML c0ml;
                        C470027d c470027d = (C470027d) C05C.A02(this.A00);
                        InterfaceC001500s interfaceC001500s2 = c470027d.A05.A00;
                        AbstractC465925m.A0W(interfaceC001500s2).CI1(R.id.conversation_root_layout);
                        InterfaceC001500s interfaceC001500s3 = c470027d.A04.A00;
                        if ((C28J.A05(interfaceC001500s3) || C28J.A04(interfaceC001500s3)) && !AnonymousClass000.A0B(c470027d.A0A)) {
                            InterfaceC80303jD interfaceC80303jD = c470027d.A00;
                            if (interfaceC80303jD != null) {
                                interfaceC80303jD.B4D().setVisibility(8);
                            }
                            c470027d.A00 = null;
                        }
                        InterfaceC80303jD interfaceC80303jD2 = c470027d.A00;
                        Toolbar toolbarB4D = interfaceC80303jD2 != null ? interfaceC80303jD2.B4D() : null;
                        Intent intentA03 = AbstractC466325q.A03(interfaceC001500s2);
                        if (intentA03 != null && AbstractC466225p.A1W(((C476829u) C05C.A02(c470027d.A06)).A0g(intentA03) ? 1 : 0) && (toolbarB4D instanceof WDSToolbar)) {
                            ((WDSToolbar) toolbarB4D).setDividerVisibility(C0SY.GONE);
                        }
                        InterfaceC80303jD interfaceC80303jD3 = c470027d.A00;
                        if (interfaceC80303jD3 != null) {
                            Toolbar toolbarB4D2 = interfaceC80303jD3.B4D();
                            C0MK c0mk2 = (C0MK) c470027d.A09.A01();
                            if (c0mk2 != null && (c0ml = c0mk2.A03) != null && c0ml.A0K() && c0mk2.A03() != null && !C000700h.areEqual(C15390mj.A00(AbstractC466125o.A0f(c470027d.A03), "individual_chat_defaults").A0I, C0MN.A00.A01)) {
                                toolbarB4D2.setBackgroundColor(BA5.A00(AbstractC466325q.A0j(interfaceC001500s2), C0Sc.A00(AbstractC466325q.A0j(interfaceC001500s2), R.attr._name_removed__res_0x7f0409f9, R.color._name_removed__res_0x7f0608a7)));
                            }
                        }
                        C05C.A03(c470027d.A07);
                        InterfaceC80303jD interfaceC80303jD4 = c470027d.A00;
                        if (interfaceC80303jD4 != null) {
                            c470027d.A00(interfaceC80303jD4.B4D());
                        }
                    }
                };
            case 1057:
                return new C3SA();
            case 1058:
                context = (Context) obj;
                C000700h.A0A(context, 0);
                C00D c00d2 = (C00D) C00C.A02(56);
                C28J c28j3 = (C28J) C04350Jw.A01(context, 33712);
                if (c28j3.A0C() || c28j3.A09()) {
                    C000700h.A0A(c00d2, 0);
                    i2 = 33825;
                    if (!c00d2.A0x(C00F.A02, 29270)) {
                        abstractC02700Ci = (AbstractC02700Ci) C04350Jw.A01(context, 33619);
                        c238312w = (C238312w) C00S.A03(5732);
                        if (((Boolean) c28j3.A0H.getValue()).booleanValue()) {
                            z = c238312w.A0B(abstractC02700Ci);
                        }
                        if (!((Boolean) c28j3.A0I.getValue()).booleanValue() && !z) {
                            C000700h.A0A(c00d2, 0);
                            i2 = 33651;
                            if (!c00d2.A0x(C00F.A02, 29270)) {
                                i2 = 33824;
                            }
                        } else {
                            i2 = 33824;
                        }
                    }
                } else {
                    abstractC02700Ci = (AbstractC02700Ci) C04350Jw.A01(context, 33619);
                    c238312w = (C238312w) C00S.A03(5732);
                    if (((Boolean) c28j3.A0H.getValue()).booleanValue()) {
                        if (c238312w.A0B(abstractC02700Ci)) {
                        }
                    }
                    if (!((Boolean) c28j3.A0I.getValue()).booleanValue()) {
                        i2 = 33824;
                    } else {
                        i2 = 33824;
                    }
                }
                break;
            case 1059:
                return new C474929b();
            case 1060:
                return new C475529h();
            case 1061:
                return new C2W6(obj, 46);
            case 1062:
                Context context68 = (Context) obj;
                C000700h.A0A(context68, 0);
                return C04350Jw.A01(context68, 33831);
            case 1063:
                return new C470527i((Context) obj);
            case 1064:
                return new C28405Cbs();
            case 1065:
                return new C29203Cqf();
            case 1066:
                return new C3FO();
            case 1067:
                return new C38250Grp(anonymousClass068);
            case 1068:
                return new C2RM(anonymousClass068);
            case 1069:
                return new C51502Rb(anonymousClass068);
            case 1070:
                return new C38227GrS(anonymousClass068);
            case 1071:
                return new C66362zw();
            case 1072:
                return new C40215Hmw();
            case 1073:
                return new C68903Ak();
            case 1074:
                return new C28375CbO();
            case 1075:
                return new C475929l();
            case 1076:
                return new C475829k();
            case 1077:
                return new C2W6(obj, 10);
            case 1078:
                return new C2SL(anonymousClass068);
            case 1079:
                return new C2SJ(anonymousClass068);
            case 1080:
                return new C52672Vo(anonymousClass068);
            case 1081:
                return new C72973Rh((Context) obj);
            case 1082:
                return new C33B((Context) obj);
            case 1083:
                return new C2SM(anonymousClass068);
            case 1084:
                return new C2C0((Context) obj);
            case 1085:
                return new C476529r((Context) obj);
            case 1086:
                return new C34653FRs();
            case 1087:
                return new C66112zX();
            case ShortcakeJni.MLKEM768_CIPHERTEXT_SIZE /* 1088 */:
                Context context69 = (Context) obj;
                C000700h.A0A(context69, 0);
                AbstractC31985Dym abstractC31985Dym4 = (AbstractC31985Dym) context69;
                C000700h.A0A(abstractC31985Dym4, 1);
                InterfaceC80723jw interfaceC80723jwAcz = ((InterfaceC81143kf) C04350Jw.A01(abstractC31985Dym4, 33862)).Acz();
                return new C2AM(interfaceC80723jwAcz.AeL(), AbstractC22710zF.A00(((C26T) abstractC31985Dym4).A00.getLifecycleOwner()), ((C476329p) C04350Jw.A01(abstractC31985Dym4, 33861)).A01, interfaceC80723jwAcz.BNM());
            case 1089:
                return new C2QD(anonymousClass068);
            case 1090:
                return new C2W6(obj, 0);
            case 1091:
                return new C2W6(obj, 26);
            case 1092:
                return new C2W6(obj, 25);
            case 1093:
                return new C476329p();
            case 1094:
                Context context70 = (Context) obj;
                C000700h.A0A(context70, 0);
                return ((InterfaceC80293jC) C04350Jw.A01(context70, 33863)).AY0();
            case 1095:
                Context context71 = (Context) obj;
                C000700h.A0A(context71, 0);
                int iIntValue = ((Number) ((C28J) C04350Jw.A01(context71, 33712)).A09.getValue()).intValue();
                switch (iIntValue) {
                    case 1:
                        i3 = 33668;
                        break;
                    case 2:
                        i3 = 33673;
                        break;
                    case 3:
                        i3 = 33093;
                        break;
                    case 4:
                        i3 = 33115;
                        break;
                    case 5:
                        i3 = 33676;
                        break;
                    case 6:
                        i3 = 33894;
                        break;
                    default:
                        switch (iIntValue) {
                            case 1:
                                string = "ONE_ON_ONE";
                                break;
                            case 2:
                                string = "GROUP";
                                break;
                            case 3:
                                string = "BUSINESS_ACCOUNT";
                                break;
                            case 4:
                                string = "NEWSLETTER";
                                break;
                            case 5:
                                string = "BROADCAST";
                                break;
                            case 6:
                                string = "BOT";
                                break;
                            default:
                                StringBuilder sb8 = new StringBuilder();
                                sb8.append("UNKNOWN(");
                                sb8.append(iIntValue);
                                sb8.append(")");
                                string = sb8.toString();
                                break;
                        }
                        StringBuilder sb9 = new StringBuilder();
                        sb9.append("ConversationCustomizer/provideConversationCustomizer/no registration for variant=");
                        sb9.append(string);
                        C00K.A0C(false, sb9.toString());
                        i3 = 33668;
                        break;
                }
                Object objA06 = C04350Jw.A01(context71, i3);
                C000700h.A06(objA06);
                return objA06;
            case 1096:
                Context context72 = (Context) obj;
                C000700h.A0A(context72, 0);
                return ((InterfaceC81143kf) C04350Jw.A01(context72, 33862)).B7T();
            case 1097:
                return new C666831c();
            case 1098:
                return new C155556sv(anonymousClass068);
            case 1099:
                return new C2C9((Context) obj);
            case 1100:
                return new C2CG((Context) obj);
            case 1101:
                return C00S.A03(33871);
            case 1102:
                return new C2C7((Context) obj);
            case 1103:
                return new C37270GXg();
            case 1104:
                return new C2QI(anonymousClass068);
            case 1105:
                return new C47962Aw();
            case 1106:
                return new C2CA();
            case 1107:
                return new C2C6();
            case 1108:
                return new C666130v();
            case 1109:
                return new C2QF(anonymousClass068);
            case 1110:
                return new C2SK(anonymousClass068);
            case 1111:
                return new InterfaceC80873kB() { // from class: X.3Mu
                    public final C05C A01 = C05D.A00(34019);
                    public final C05C A00 = AnonymousClass056.A00(33880);

                    @Override // X.InterfaceC80873kB
                    public Set BPL() {
                        List listA00;
                        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                        C69933En c69933En = (C69933En) interfaceC001500s2.get();
                        if (AbstractC466025n.A1a(C05C.A00(((C65882zA) C05C.A02(c69933En.A00)).A00), 32611)) {
                            C685138x c685138x = c69933En.A08;
                            if (c685138x == null || AbstractC466725u.A06(c69933En.A03) - c685138x.A00 >= 60000) {
                                listA00 = C69933En.A00(c69933En, false);
                                c69933En.A08 = new C685138x(listA00, AbstractC466725u.A06(c69933En.A03));
                            } else {
                                listA00 = c685138x.A01;
                            }
                        } else {
                            listA00 = C002401f.A00;
                        }
                        ArrayList arrayListA0o = AbstractC466825v.A0o(listA00);
                        Iterator it = listA00.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(((C35580Flu) it.next()).A0F);
                        }
                        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                        for (Object obj3 : arrayListA0o) {
                            String str2 = (String) obj3;
                            C69933En c69933En2 = (C69933En) interfaceC001500s2.get();
                            C000700h.A0A(str2, 0);
                            if (((C34934FbO) AbstractC466025n.A1L(c69933En2.A07)).A03(EnumC33918EzP.A04, str2) == 0) {
                                linkedHashSetA1F.add(obj3);
                            }
                        }
                        return linkedHashSetA1F;
                    }

                    @Override // X.InterfaceC80873kB
                    public String getId() {
                        return "ai_home_qp";
                    }

                    @Override // X.InterfaceC80873kB
                    public boolean isEnabled() {
                        return ((C675834o) C05C.A02(this.A01)).A00();
                    }
                };
            case 1112:
                return new C69933En();
            case 1113:
                return new C65892zB();
            case 1114:
                return new C2C8();
            case 1115:
                return new C2QG(anonymousClass068);
            case 1116:
                final Context context73 = (Context) obj;
                return new InterfaceC80913kF(context73) { // from class: X.2CC
                    public final C05C A00;
                    public final C05C A01;

                    {
                        C000700h.A0A(context73, 0);
                        this.A01 = AbstractC466125o.A0X(context73);
                        this.A00 = AbstractC466125o.A0R(context73);
                    }

                    @Override // X.InterfaceC80913kF
                    public InterfaceC03910Ic ADE(InterfaceC03930Ie interfaceC03930Ie) {
                        C000700h.A0A(interfaceC03930Ie, 0);
                        return AbstractC48442Cs.A02(new C79043h2(this, null, 3, 42), AbstractC466425r.A1D(((C48202Bu) C48232Bx.A01(this.A01)).A0E), interfaceC03930Ie);
                    }

                    @Override // X.InterfaceC80913kF
                    public boolean B6K() {
                        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                        if (C0D0.A0n((com.whatsapp.infra.core.jid.Jid) interfaceC001500s2.get())) {
                            return true;
                        }
                        if (C0D0.A0m((com.whatsapp.infra.core.jid.Jid) interfaceC001500s2.get())) {
                            return C0D0.A0N((com.whatsapp.infra.core.jid.Jid) interfaceC001500s2.get());
                        }
                        return false;
                    }

                    @Override // X.InterfaceC80913kF
                    public /* synthetic */ boolean BNM() {
                        return true;
                    }
                };
            case 1117:
                return new C477029w((Context) obj);
            case 1118:
                final Context context74 = (Context) obj;
                return new InterfaceC81143kf(context74) { // from class: X.27o
                    public final Context A00;

                    {
                        C000700h.A0A(context74, 0);
                        this.A00 = context74;
                    }

                    @Override // X.InterfaceC81143kf
                    public /* synthetic */ InterfaceC80913kF ATV() {
                        return (InterfaceC80913kF) AbstractC466325q.A0t(this.A00, 33884);
                    }

                    @Override // X.InterfaceC81143kf
                    public /* synthetic */ InterfaceC80923kG AVx() {
                        return (InterfaceC80923kG) AbstractC466325q.A0t(this.A00, 33885);
                    }

                    @Override // X.InterfaceC81143kf
                    public /* synthetic */ InterfaceC80933kH Ace() {
                        return (InterfaceC80933kH) AbstractC466325q.A0t(this.A00, 33887);
                    }

                    @Override // X.InterfaceC81143kf
                    public /* synthetic */ InterfaceC80723jw Acz() {
                        return (InterfaceC80723jw) AbstractC466325q.A0t(this.A00, 33888);
                    }

                    @Override // X.InterfaceC81143kf
                    public /* synthetic */ InterfaceC80283jB Avi() {
                        return (InterfaceC80283jB) AbstractC466325q.A0t(this.A00, 33889);
                    }

                    @Override // X.InterfaceC81143kf
                    public /* synthetic */ InterfaceC43242Ize B7T() {
                        return (InterfaceC43242Ize) AbstractC466325q.A0t(this.A00, 33890);
                    }

                    @Override // X.InterfaceC81143kf
                    public /* synthetic */ boolean CLg() {
                        return true;
                    }
                };
            case 1119:
                final Context context75 = (Context) obj;
                return new InterfaceC80933kH(context75) { // from class: X.2CB
                    public final C05C A00;

                    {
                        C000700h.A0A(context75, 0);
                        this.A00 = AbstractC466125o.A0Y(context75);
                    }

                    @Override // X.InterfaceC80933kH
                    public /* synthetic */ boolean AFT() {
                        return true;
                    }

                    @Override // X.InterfaceC80933kH
                    public int BEt() {
                        return ((C28J) C05C.A02(this.A00)).A0C() ? R.string._name_removed__res_0x7f1248f4 : R.string._name_removed__res_0x7f124fba;
                    }

                    @Override // X.InterfaceC80933kH
                    public /* synthetic */ boolean CJ3() {
                        return false;
                    }
                };
            case 1120:
                return new C476929v((Context) obj);
            case 1121:
                final Context context76 = (Context) obj;
                return new InterfaceC80283jB(context76) { // from class: X.27t
                    public final C05C A00;

                    {
                        C000700h.A0A(context76, 0);
                        this.A00 = AbstractC466125o.A0Y(context76);
                    }

                    @Override // X.InterfaceC80283jB
                    public boolean BNM() {
                        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                        return (C28J.A05(interfaceC001500s2) || C28J.A04(interfaceC001500s2)) ? false : true;
                    }
                };
            case 1122:
                return new IdK((Context) obj);
            case 1123:
                return new C65842z6((Context) obj);
            case 1124:
                return new C48242By((Context) obj);
            case 1125:
                return C00S.A03(33895);
            case 1126:
                final Context context77 = (Context) obj;
                return new InterfaceC80293jC(context77) { // from class: X.3S6
                    public final Context A00;
                    public final InterfaceC81143kf A01;

                    {
                        C000700h.A0A(context77, 0);
                        this.A00 = context77;
                        this.A01 = new C73143Ry(context77);
                    }

                    @Override // X.InterfaceC80293jC
                    public InterfaceC81143kf AY0() {
                        return this.A01;
                    }
                };
            case 1127:
                return new C471727u();
            case 1128:
                return new C477129x((Context) obj);
            case 1129:
                return new C2W6(obj, 16);
            case 1130:
                return new C3HT();
            case 1131:
                return new C2CI(anonymousClass068);
            case 1132:
                return new C0X6() { // from class: X.2fU
                    public final LRUCache A00;

                    @Override // X.C0X5
                    public String B0v() {
                        String strA07;
                        synchronized (this) {
                            strA07 = AnonymousClass000.A07("Newsletter Poll Message: in cache: ", AnonymousClass000.A08(), this.A00.size());
                        }
                        return strA07;
                    }

                    @Override // X.C0X6, X.C0X4
                    public void C6Z(EnumC10580dm enumC10580dm, boolean z9) {
                        synchronized (this) {
                            this.A00.clear();
                        }
                    }

                    {
                        AnonymousClass056.A00(198);
                        AnonymousClass056.A00(2025);
                        this.A00 = new LRUCache(50);
                        A0A();
                    }
                };
            case 1133:
                return new C37275GXl();
            case 1134:
                return new C472027x();
            case 1135:
                return new C471827v((Context) obj);
            case 1136:
                return new C2VU(anonymousClass068);
            case 1137:
                final int i15 = 12;
                return new C0AZ(obj, i15) { // from class: X.2W3
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i15;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        Context contextA0B;
                        int i16;
                        switch (this.$t) {
                            case 0:
                                Context contextA0B2 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC27051Ft.A09(AbstractC466225p.A0W(contextA0B2).A00)) {
                                    return new C3RO(contextA0B2);
                                }
                                return null;
                            case 1:
                                Context contextA0B3 = AbstractC466625t.A0B(this.A00);
                                C05630Ow c05630Ow = (C05630Ow) C00C.A02(2323);
                                C28J c28jA0M = AbstractC466725u.A0M(contextA0B3);
                                if (!c05630Ow.A03() || c28jA0M.A0C() || c28jA0M.A09() || AnonymousClass000.A0B(c28jA0M.A0N)) {
                                    return null;
                                }
                                return new C3RF(contextA0B3);
                            case 2:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i16 = 7885;
                                break;
                            case 3:
                                Context contextA0B4 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B4).A0E) && AbstractC466225p.A0b().A0w(29221)) {
                                    return new C3RP(contextA0B4);
                                }
                                return null;
                            case 4:
                                Context context110 = (Context) this.A00;
                                if (AbstractC467025x.A1K(context110)) {
                                    return null;
                                }
                                return new C3RL(context110);
                            case 5:
                                Context contextA0B5 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466225p.A0b().A0w(23190)) {
                                    return null;
                                }
                                return new C3RQ(contextA0B5);
                            case 6:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i16 = 7896;
                                break;
                            case 7:
                                Context context111 = (Context) this.A00;
                                C000700h.A0A(context111, 0);
                                C00D c00dA00 = C05C.A00(AbstractC466025n.A0F());
                                C000700h.A0A(c00dA00, 0);
                                if (c00dA00.A0w(21310)) {
                                    return new AnonymousClass374(context111);
                                }
                                return null;
                            case 8:
                                Context context112 = (Context) this.A00;
                                C000700h.A0A(context112, 0);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(context112).A0O)) {
                                    return new C3RJ(context112);
                                }
                                return null;
                            case 9:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i16 = 7897;
                                break;
                            case 10:
                                Context contextA0B6 = AbstractC466625t.A0B(this.A00);
                                AnonymousClass374 anonymousClass374 = (AnonymousClass374) AbstractC466125o.A1C(contextA0B6, 7939);
                                if (anonymousClass374 == null) {
                                    return null;
                                }
                                InterfaceC001500s interfaceC001500s2 = anonymousClass374.A01.A00;
                                if (C28J.A04(interfaceC001500s2) || C28J.A02(interfaceC001500s2)) {
                                    return null;
                                }
                                return new C3RE(contextA0B6);
                            case 11:
                                Context contextA0B7 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B7).A0F)) {
                                    return new C673033m(contextA0B7);
                                }
                                return null;
                            case 12:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i16 = 7881;
                                break;
                            default:
                                Context contextA0B8 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466725u.A0M(contextA0B8).A0C()) {
                                    return new C3RH(contextA0B8);
                                }
                                return null;
                        }
                        return AbstractC466125o.A1C(contextA0B, i16);
                    }
                };
            case 1138:
                final int i16 = 13;
                return new C0AZ(obj, i16) { // from class: X.2W3
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i16;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        Context contextA0B;
                        int i17;
                        switch (this.$t) {
                            case 0:
                                Context contextA0B2 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC27051Ft.A09(AbstractC466225p.A0W(contextA0B2).A00)) {
                                    return new C3RO(contextA0B2);
                                }
                                return null;
                            case 1:
                                Context contextA0B3 = AbstractC466625t.A0B(this.A00);
                                C05630Ow c05630Ow = (C05630Ow) C00C.A02(2323);
                                C28J c28jA0M = AbstractC466725u.A0M(contextA0B3);
                                if (!c05630Ow.A03() || c28jA0M.A0C() || c28jA0M.A09() || AnonymousClass000.A0B(c28jA0M.A0N)) {
                                    return null;
                                }
                                return new C3RF(contextA0B3);
                            case 2:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i17 = 7885;
                                break;
                            case 3:
                                Context contextA0B4 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B4).A0E) && AbstractC466225p.A0b().A0w(29221)) {
                                    return new C3RP(contextA0B4);
                                }
                                return null;
                            case 4:
                                Context context110 = (Context) this.A00;
                                if (AbstractC467025x.A1K(context110)) {
                                    return null;
                                }
                                return new C3RL(context110);
                            case 5:
                                Context contextA0B5 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466225p.A0b().A0w(23190)) {
                                    return null;
                                }
                                return new C3RQ(contextA0B5);
                            case 6:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i17 = 7896;
                                break;
                            case 7:
                                Context context111 = (Context) this.A00;
                                C000700h.A0A(context111, 0);
                                C00D c00dA00 = C05C.A00(AbstractC466025n.A0F());
                                C000700h.A0A(c00dA00, 0);
                                if (c00dA00.A0w(21310)) {
                                    return new AnonymousClass374(context111);
                                }
                                return null;
                            case 8:
                                Context context112 = (Context) this.A00;
                                C000700h.A0A(context112, 0);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(context112).A0O)) {
                                    return new C3RJ(context112);
                                }
                                return null;
                            case 9:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i17 = 7897;
                                break;
                            case 10:
                                Context contextA0B6 = AbstractC466625t.A0B(this.A00);
                                AnonymousClass374 anonymousClass374 = (AnonymousClass374) AbstractC466125o.A1C(contextA0B6, 7939);
                                if (anonymousClass374 == null) {
                                    return null;
                                }
                                InterfaceC001500s interfaceC001500s2 = anonymousClass374.A01.A00;
                                if (C28J.A04(interfaceC001500s2) || C28J.A02(interfaceC001500s2)) {
                                    return null;
                                }
                                return new C3RE(contextA0B6);
                            case 11:
                                Context contextA0B7 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B7).A0F)) {
                                    return new C673033m(contextA0B7);
                                }
                                return null;
                            case 12:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i17 = 7881;
                                break;
                            default:
                                Context contextA0B8 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466725u.A0M(contextA0B8).A0C()) {
                                    return new C3RH(contextA0B8);
                                }
                                return null;
                        }
                        return AbstractC466125o.A1C(contextA0B, i17);
                    }
                };
            case 1139:
                return new AnonymousClass280((Context) obj);
            case 1140:
                return new C2W6(obj, 32);
            case 1141:
                return new AnonymousClass282((Context) obj);
            case 1142:
                return new C3HW();
            case 1143:
                return new AnonymousClass283((Context) obj);
            case 1144:
            case 1145:
                Context context78 = (Context) obj;
                C000700h.A0A(context78, 0);
                return C04350Jw.A01(context78, 33914);
            case 1146:
                Context context79 = (Context) obj;
                C000700h.A0A(context79, 0);
                AbstractC31985Dym abstractC31985Dym5 = (AbstractC31985Dym) context79;
                C000700h.A0A(abstractC31985Dym5, 0);
                return new C2AR(((C26T) abstractC31985Dym5).A00.CHx(), (GXS) ((AnonymousClass285) C04350Jw.A01(abstractC31985Dym5, 33727)).A04.getValue(), ((C26J) C04350Jw.A01(abstractC31985Dym5, 33617)).A09);
            case 1147:
                return new C2A2();
            case 1148:
                return new C27F((Context) obj);
            case 1149:
                Context context80 = (Context) obj;
                C000700h.A0A(context80, 0);
                return new AnonymousClass284(new C76853ce(context80, 2));
            case 1150:
                return C00C.A02(2468);
            case 1151:
                return new InterfaceC31791DvU() { // from class: X.3WA
                    public final C05C A00 = AbstractC466025n.A0W();
                    public final C05C A01 = AbstractC466025n.A0t();

                    @Override // X.InterfaceC31791DvU
                    public Boolean BM8(C1DO c1do) {
                        C0DF c0dfA0L;
                        C000700h.A0A(c1do, 0);
                        AbstractC02700Ci abstractC02700Ci12 = c1do.A0i.A00;
                        return (abstractC02700Ci12 == null || (c0dfA0L = AbstractC466925w.A0L(this.A00, abstractC02700Ci12)) == null || !AbstractC27051Ft.A03(c0dfA0L) || !AbstractC466125o.A0y(this.A01).A02()) ? null : false;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BHn(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BJv(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BLH(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BMO(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BMw(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BMz(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BNA(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BNO(C1DO c1do) {
                        return null;
                    }
                };
            case 1152:
                return new InterfaceC31751Dul() { // from class: X.3Ys
                    public final C05C A00 = AbstractC466025n.A0W();
                    public final C05C A01 = AbstractC466025n.A0t();

                    @Override // X.InterfaceC31751Dul
                    public /* synthetic */ boolean BLx(C1DO c1do) {
                        C000700h.A0A(c1do, 1);
                        return BMN(c1do);
                    }

                    @Override // X.InterfaceC31751Dul
                    public boolean BMN(C1DO c1do) {
                        C0DF c0dfA0L;
                        C000700h.A0A(c1do, 0);
                        AbstractC02700Ci abstractC02700Ci12 = c1do.A0i.A00;
                        return abstractC02700Ci12 == null || (c0dfA0L = AbstractC466925w.A0L(this.A00, abstractC02700Ci12)) == null || !AbstractC27051Ft.A03(c0dfA0L) || !AbstractC466125o.A0y(this.A01).A02();
                    }
                };
            case 1153:
                return new C679836l();
            case ShortcakeJni.MESSAGE_TWO_SIZE /* 1154 */:
                return new InterfaceC31791DvU() { // from class: X.3W9
                    public final C05C A00 = AnonymousClass056.A00(5794);

                    @Override // X.InterfaceC31791DvU
                    public Boolean BNA(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        C05C.A03(this.A00);
                        return IncognitoAiThreadsManager.A00(c1do) ? false : null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BHn(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BJv(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BLH(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BM8(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BMO(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BMw(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BMz(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BNO(C1DO c1do) {
                        return null;
                    }
                };
            case 1155:
                return new DMW();
            case 1156:
                return new InterfaceC26031Bp() { // from class: X.3Up
                    public final C05C A00 = AnonymousClass056.A00(5794);
                    public final C05C A02 = AnonymousClass056.A00(7212);
                    public final C05C A01 = AnonymousClass056.A00(33934);

                    @Override // X.InterfaceC26031Bp
                    public String B2u() {
                        return "AiThreadsCleanupRandomizedDailyCron";
                    }

                    @Override // X.InterfaceC26031Bp
                    public void Ben() {
                        C3BF c3bfA0A;
                        int i17;
                        C673133n c673133n = (C673133n) C05C.A02(this.A02);
                        com.whatsapp.infra.logging.Log.i("ThreadIdManager/performSoftDeletedThreadsCleanup: Starting deletion of soft-deleted threads");
                        C3BF c3bfA07 = ((C74353Wp) C05C.A02(c673133n.A03)).A07(1, false);
                        int i18 = c3bfA07.A01;
                        if (i18 > 0) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("ThreadIdManager/performSoftDeletedThreadsCleanup: Successfully deleted ");
                            sbA08.append(i18);
                            AbstractC466325q.A1J(sbA08, " soft-deleted threads");
                        }
                        int i19 = c3bfA07.A00;
                        if (i19 > 0) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("ThreadIdManager/performSoftDeletedThreadsCleanup: Failed to delete ");
                            sbA09.append(i19);
                            AbstractC466325q.A1K(sbA09, " soft-deleted threads");
                        }
                        MetaAiIncognitoSessionManager metaAiIncognitoSessionManager = (MetaAiIncognitoSessionManager) C05C.A02(this.A01);
                        if (AbstractC466225p.A11(metaAiIncognitoSessionManager.A05).A01() == EnumC62212t3.A02 || !metaAiIncognitoSessionManager.A06()) {
                            return;
                        }
                        C1O8 c1o8A0V = AbstractC466525s.A0V(this.A00);
                        C74333Wn c74333WnA02 = c1o8A0V.A02();
                        long jA02 = AbstractC466325q.A02(c74333WnA02.A07) - 86400000;
                        C15T c15tA00 = C74333Wn.A00(c74333WnA02);
                        try {
                            C0JB c0jb = c15tA00.A02;
                            String[] strArr = new String[3];
                            AbstractC466725u.A0u(CHA.A02.value, strArr);
                            AbstractC466725u.A0v(C2EC.A03.value, strArr);
                            AbstractC466725u.A1N(strArr, jA02);
                            Cursor cursorA0A = c0jb.A0A("\n          SELECT DISTINCT thread_id._id\n          FROM thread_id\n          INNER JOIN ai_thread_info\n          ON thread_id._id = ai_thread_info.thread_id_row_id\n          WHERE thread_type = ?\n          AND variant = ?\n          AND (last_message_timestamp IS NULL OR last_message_timestamp < ?)\n        ", "SELECT_STALE_VARIANT_AI_THREAD_IDS", strArr);
                            try {
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                while (cursorA0A.moveToNext()) {
                                    C70613Ho.A01(arrayListA0W, AbstractC466225p.A02(cursorA0A, "_id"));
                                }
                                cursorA0A.close();
                                c15tA00.close();
                                if (arrayListA0W.isEmpty() || (i17 = (c3bfA0A = c1o8A0V.A0A(arrayListA0W)).A00) <= 0) {
                                    return;
                                }
                                int i20 = c3bfA0A.A01;
                                List list = c3bfA0A.A02;
                                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    AbstractC466525s.A1U(arrayListA0o, ((C70613Ho) it.next()).A00);
                                }
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("IncognitoAiThreadsManager/performIncognitoCleanupIfNeeded: Partial deletion failure - successful: ");
                                sbA010.append(i20);
                                sbA010.append(", failed: ");
                                sbA010.append(i17);
                                AbstractC466325q.A1C(arrayListA0o, ", failed thread IDs: ", sbA010);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA00, th3);
                                throw th4;
                            }
                        }
                    }

                    @Override // X.InterfaceC26031Bp
                    public /* synthetic */ void BwX() {
                    }
                };
            case 1157:
                return new C27034Bsr((Context) obj);
            case 1158:
                return new C70703Ic((Context) obj);
            case 1159:
                return new C476829u();
            case 1160:
                return new C38O();
            case 1161:
                return new C30700DbL();
            case 1162:
                return new C30548DXf();
            case 1163:
                return new C3FT();
            case 1164:
                return new C33E();
            case 1165:
                return new C27730CBg();
            case 1166:
                return new MetaAiIncognitoSessionManager();
            case 1167:
                return new C33D();
            case 1168:
                return new C38U();
            case 1169:
                return new C2W6(obj, 27);
            case 1170:
                return new HCJ();
            case 1171:
                return new IZE();
            case 1172:
                return new C2AD();
            case 1173:
                return new C37I();
            case 1174:
                return new C38249Gro(anonymousClass068);
            case 1175:
                return new C223769uJ();
            case 1176:
                return new AnonymousClass287();
            case 1177:
                return new C3RK((Context) obj);
            case 1178:
                final Context context81 = (Context) obj;
                return new InterfaceC80713jv(context81) { // from class: X.3Rf
                    public final C05C A00;
                    public final AbstractC31985Dym A01;
                    public final EnumC62042sm A02;

                    {
                        C000700h.A0A(context81, 0);
                        AbstractC31985Dym abstractC31985Dym6 = (AbstractC31985Dym) context81;
                        this.A01 = abstractC31985Dym6;
                        this.A00 = AbstractC04340Jv.A00(abstractC31985Dym6, 33947);
                        this.A02 = EnumC62042sm.A0C;
                    }

                    @Override // X.InterfaceC80713jv
                    public EnumC62042sm AUq() {
                        return this.A02;
                    }

                    @Override // X.InterfaceC80713jv
                    public InterfaceC81013kR AYx() {
                        return (C3RX) C05C.A02(this.A00);
                    }
                };
            case 1179:
                return new C3RX((Context) obj);
            case 1180:
                return new C2W6(obj, 2);
            case 1181:
                return new C53311Oak();
            case 1182:
                return new C3N9();
            case 1183:
                return new C682937z();
            case ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE /* 1184 */:
                return new GMP() { // from class: X.3Zz
                    public static final java.util.Map A01;
                    public final C05C A00 = C05D.A00(33951);

                    static {
                        C015707m[] c015707mArr = new C015707m[3];
                        AbstractC466525s.A1R("UTILITY", "template_utility", c015707mArr, 0);
                        AbstractC466525s.A1R("AUTHENTICATION", "template_authentication", c015707mArr, 1);
                        AbstractC466825v.A1F("MARKETING", "template_marketing", c015707mArr);
                        A01 = C05N.A0I(c015707mArr);
                    }

                    @Override // X.GMP
                    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
                        C000700h.A0A(interfaceC79423hl, 1);
                        if (!(c1j4 instanceof C75053Zi)) {
                            ((C682937z) C05C.A02(this.A00)).A01("unexpected_filter", "qpUserFilterContext is null");
                            return false;
                        }
                        String str2 = ((C75053Zi) c1j4).A00;
                        Object obj3 = A01.get(str2);
                        java.util.Map map = ((C35581Flv) interfaceC79423hl).A01;
                        boolean zA1U = AbstractC02550Br.A1U(map.values(), obj3);
                        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                        if (zA1U) {
                            ((C682937z) interfaceC001500s2.get()).A01("filter_passed", null);
                            return zA1U;
                        }
                        C682937z c682937z = (C682937z) interfaceC001500s2.get();
                        Collection collectionValues = map.values();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("context data: ");
                        sbA08.append(collectionValues);
                        c682937z.A01("filter_failed", AnonymousClass000.A05(", message_type: ", str2, sbA08));
                        return zA1U;
                    }
                };
            case 1185:
                return new C66392zz();
            case 1186:
                return new C3EU();
            case 1187:
                return new C476129n((Context) obj);
            case 1188:
                return new C2W6(obj, 9);
            case 1189:
                return new InterfaceC31880Dx5() { // from class: X.3W2
                    public final C05C A01 = AbstractC466025n.A0v();
                    public final C05C A00 = AnonymousClass056.A00(33960);

                    /* JADX WARN: Code duplicated, block: B:131:0x02c2 A[PHI: r1
  0x02c2: PHI (r1v33 X.3Ho) = (r1v20 X.3Ho), (r1v35 X.3Ho) binds: [B:24:0x007f, B:9:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Code duplicated, block: B:134:0x02d6  */
                    /* JADX WARN: Code duplicated, block: B:73:0x016d  */
                    /* JADX WARN: Code duplicated, block: B:75:0x0171  */
                    /* JADX WARN: Code duplicated, block: B:77:0x0175  */
                    /* JADX WARN: Code duplicated, block: B:79:0x017f  */
                    /* JADX WARN: Code duplicated, block: B:81:0x0191  */
                    /* JADX WARN: Code duplicated, block: B:87:0x01be  */
                    /* JADX WARN: Code duplicated, block: B:90:0x0207 A[DONT_INVERT] */
                    /* JADX WARN: Code duplicated, block: B:91:0x0209  */
                    /* JADX WARN: Code duplicated, block: B:92:0x020d  */
                    /* JADX WARN: Code duplicated, block: B:93:0x0210  */
                    /* JADX WARN: Code duplicated, block: B:95:0x021e  */
                    @Override // X.C1PH
                    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                        C1O8 c1o8A0V;
                        C15T c15tA0R;
                        C1J0 c1j0A00;
                        C70613Ho c70613HoA06;
                        C71973Nf c71973NfA05;
                        C65912zD c65912zD;
                        int i17;
                        String strA0w;
                        C685338z c685338z;
                        C70613Ho c70613HoA00;
                        C29201Oi c29201Oi;
                        boolean z9;
                        C74083Vo c74083VoA00;
                        C1QO c1qoA05;
                        C669932h c669932h;
                        EnumC61862sU enumC61862sUA0D;
                        InterfaceC001500s interfaceC001500s2;
                        C2EC c2ec;
                        C05C c05c;
                        C669932h c669932h2;
                        C000700h.A0A(c1do, 0);
                        C1OA c1oaA0e = AbstractC466125o.A0e(this.A01);
                        C29201Oi c29201Oi2 = c1do.A0i;
                        AbstractC02700Ci abstractC02700Ci12 = c29201Oi2.A00;
                        if (c1oaA0e.A07(abstractC02700Ci12)) {
                            InterfaceC001500s interfaceC001500s3 = this.A00.A00;
                            interfaceC001500s3.get();
                            boolean z10 = false;
                            if (AbstractC70743Ig.A09(abstractC02700Ci12)) {
                                interfaceC001500s3.get();
                                C673233o c673233o = (C673233o) interfaceC001500s3.get();
                                C1PT c1ptA0A = c1do.A0A(C1QU.class);
                                C000700h.A06(c1ptA0A);
                                C1QU c1qu = (C1QU) c1ptA0A.A02;
                                if (c1qu == null || (c70613HoA00 = (C70613Ho) AbstractC02550Br.A0n(c1qu)) == null) {
                                    if (C1QN.A00(c1do) == null) {
                                        InterfaceC001000l interfaceC001000l2 = C28551Lu.A05;
                                        AbstractC02700Ci abstractC02700CiA0p = abstractC02700Ci12;
                                        if (C1FP.A08(abstractC02700Ci12)) {
                                            if (c1do instanceof C27414Bz6) {
                                                c29201Oi = ((C27414Bz6) c1do).A00;
                                            } else {
                                                if (c1do instanceof C27402Byu) {
                                                    c29201Oi = ((C27402Byu) c1do).A00;
                                                } else {
                                                    z9 = c29201Oi2.A02;
                                                    if (z9) {
                                                        C1O8 c1o8A0V2 = AbstractC466525s.A0V(c673233o.A00);
                                                        c74083VoA00 = C2DL.A00(c1do);
                                                        if (c74083VoA00 != null || (c1qoA05 = c1o8A0V2.A05(new C29201Oi(abstractC02700Ci12, c74083VoA00.A02, true))) == null) {
                                                        }
                                                    } else if (c1do.A0y) {
                                                        c669932h2 = (C669932h) C05C.A02(c673233o.A02);
                                                        if (abstractC02700Ci12 != null) {
                                                            c05c = c669932h2.A01;
                                                            c1qoA05 = AbstractC63492v9.A00(abstractC02700Ci12, ((C2Wb) C05C.A02(c05c)).A0R(abstractC02700Ci12));
                                                        } else {
                                                            c1qoA05 = null;
                                                        }
                                                    }
                                                    c669932h = (C669932h) C05C.A02(c673233o.A02);
                                                    C05C c05cA0H = AbstractC466425r.A0H(c669932h.A02, 1393);
                                                    if (abstractC02700Ci12 == null) {
                                                        abstractC02700CiA0p = AbstractC465925m.A0p();
                                                    }
                                                    enumC61862sUA0D = AbstractC466925w.A0D(c669932h.A00);
                                                    int i18 = c1do.A0h;
                                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                                    sbA08.append("AiThreadInfo is null, fromMe = ");
                                                    sbA08.append(z9);
                                                    sbA08.append(", type = ");
                                                    sbA08.append(i18);
                                                    sbA08.append(", id = ");
                                                    sbA08.append(c29201Oi2);
                                                    String strA04 = AnonymousClass000.A04(enumC61862sUA0D, ", strategy = ", sbA08);
                                                    interfaceC001500s2 = c05cA0H.A00;
                                                    ((C0AG) interfaceC001500s2.get()).A0g("MetaAiThreadIdHelper/reportAndGetFallbackAiThread", strA04, true, 2);
                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "MetaAiThreadIdHelper/reportAndGetFallbackAiThread: ", strA04);
                                                    if (enumC61862sUA0D == EnumC61862sU.A02) {
                                                        C1O8 c1o8A0V3 = AbstractC466525s.A0V(c669932h.A01);
                                                        c2ec = C2EC.A02;
                                                        c1qoA05 = c1o8A0V3.A04(c2ec, abstractC02700CiA0p);
                                                        if (c1qoA05 == null) {
                                                            ((C0AG) interfaceC001500s2.get()).A0g("MetaAiThreadIdHelper/reportAndGetFallbackAiThread", "aiThreadInfo could not be assigned as latest AI thread info is null, creating new thread", true, 2);
                                                            com.whatsapp.infra.logging.Log.e("MetaAiThreadIdHelper/reportAndGetFallbackAiThread: aiThreadInfo could not be assigned as latest AI thread info is null, creating new thread");
                                                            c1qoA05 = C1O9.A00(c2ec, AbstractC465925m.A0p(), null, C62.A00);
                                                        }
                                                    } else if (abstractC02700Ci12 != null) {
                                                        c05c = c669932h.A01;
                                                        c1qoA05 = AbstractC63492v9.A00(abstractC02700Ci12, ((C2Wb) C05C.A02(c05c)).A0R(abstractC02700Ci12));
                                                    } else {
                                                        c1qoA05 = null;
                                                    }
                                                }
                                                C1QN.A01(c1qoA05, c1do);
                                            }
                                            if (c29201Oi == null || (c1qoA05 = AbstractC466525s.A0V(c673233o.A00).A05(c29201Oi)) == null) {
                                                z9 = c29201Oi2.A02;
                                                if (z9) {
                                                    C1O8 c1o8A0V4 = AbstractC466525s.A0V(c673233o.A00);
                                                    c74083VoA00 = C2DL.A00(c1do);
                                                    if (c74083VoA00 != null) {
                                                    }
                                                } else if (c1do.A0y) {
                                                    c669932h2 = (C669932h) C05C.A02(c673233o.A02);
                                                    if (abstractC02700Ci12 != null) {
                                                        c05c = c669932h2.A01;
                                                        c1qoA05 = AbstractC63492v9.A00(abstractC02700Ci12, ((C2Wb) C05C.A02(c05c)).A0R(abstractC02700Ci12));
                                                    } else {
                                                        c1qoA05 = null;
                                                    }
                                                }
                                                c669932h = (C669932h) C05C.A02(c673233o.A02);
                                                C05C c05cA0H2 = AbstractC466425r.A0H(c669932h.A02, 1393);
                                                if (abstractC02700Ci12 == null) {
                                                    abstractC02700CiA0p = AbstractC465925m.A0p();
                                                }
                                                enumC61862sUA0D = AbstractC466925w.A0D(c669932h.A00);
                                                int i19 = c1do.A0h;
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                sbA09.append("AiThreadInfo is null, fromMe = ");
                                                sbA09.append(z9);
                                                sbA09.append(", type = ");
                                                sbA09.append(i19);
                                                sbA09.append(", id = ");
                                                sbA09.append(c29201Oi2);
                                                String strA05 = AnonymousClass000.A04(enumC61862sUA0D, ", strategy = ", sbA09);
                                                interfaceC001500s2 = c05cA0H2.A00;
                                                ((C0AG) interfaceC001500s2.get()).A0g("MetaAiThreadIdHelper/reportAndGetFallbackAiThread", strA05, true, 2);
                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "MetaAiThreadIdHelper/reportAndGetFallbackAiThread: ", strA05);
                                                if (enumC61862sUA0D == EnumC61862sU.A02) {
                                                    C1O8 c1o8A0V5 = AbstractC466525s.A0V(c669932h.A01);
                                                    c2ec = C2EC.A02;
                                                    c1qoA05 = c1o8A0V5.A04(c2ec, abstractC02700CiA0p);
                                                    if (c1qoA05 == null) {
                                                        ((C0AG) interfaceC001500s2.get()).A0g("MetaAiThreadIdHelper/reportAndGetFallbackAiThread", "aiThreadInfo could not be assigned as latest AI thread info is null, creating new thread", true, 2);
                                                        com.whatsapp.infra.logging.Log.e("MetaAiThreadIdHelper/reportAndGetFallbackAiThread: aiThreadInfo could not be assigned as latest AI thread info is null, creating new thread");
                                                        c1qoA05 = C1O9.A00(c2ec, AbstractC465925m.A0p(), null, C62.A00);
                                                    }
                                                } else if (abstractC02700Ci12 != null) {
                                                    c05c = c669932h.A01;
                                                    c1qoA05 = AbstractC63492v9.A00(abstractC02700Ci12, ((C2Wb) C05C.A02(c05c)).A0R(abstractC02700Ci12));
                                                } else {
                                                    c1qoA05 = null;
                                                }
                                            }
                                            C1QN.A01(c1qoA05, c1do);
                                        }
                                    }
                                    C1QO c1qoA00 = C1QN.A00(c1do);
                                    try {
                                        try {
                                            try {
                                                if (c1qoA00 != null) {
                                                    c70613HoA00 = C74353Wp.A00(c673233o.A04, c1qoA00.A03);
                                                    if (c70613HoA00 != null) {
                                                        AbstractC466525s.A0V(c673233o.A00).A0L(c1do, c70613HoA00);
                                                    }
                                                    if (!c1do.A0a(17179869184L)) {
                                                        c1do.A0I(17179869184L);
                                                        AbstractC466125o.A0x(c673233o.A01).A08(c1do, -1);
                                                    }
                                                    z10 = true;
                                                }
                                                C74333Wn c74333WnA02 = c1o8A0V.A02();
                                                C1QO c1qoA01 = C1QN.A00(c1do);
                                                if (C1QN.A00(c1do) == null || C1QN.A00(c1do) == null || C1QN.A00(c1do) == null || c1qoA01 == null) {
                                                    c70613HoA06 = null;
                                                } else {
                                                    c70613HoA06 = c74333WnA02.A06(c1qoA01, c1do.A0j, c1do.A0F);
                                                    if (c70613HoA06 != null && (c71973NfA05 = c1o8A0V.A02().A05(c70613HoA06)) != null) {
                                                        c15tA0R.A04(new RunnableC76243bd(c71973NfA05, c1o8A0V, c70613HoA06, 5));
                                                    }
                                                }
                                                c1j0A00.A00();
                                                c1j0A00.close();
                                                c15tA0R.close();
                                                if (c70613HoA06 != null) {
                                                    C1PT c1ptA0A2 = c1do.A0A(C1QU.class);
                                                    C000700h.A06(c1ptA0A2);
                                                    C1QU c1qu2 = (C1QU) c1ptA0A2.A02;
                                                    C1QU c1qu3 = new C1QU(AbstractC02550Br.A16(c70613HoA06, c1qu2 != null ? AbstractC02550Br.A1E(c1qu2) : C002401f.A00));
                                                    C1PT c1ptA0A3 = c1do.A0A(C1QU.class);
                                                    C000700h.A06(c1ptA0A3);
                                                    c1ptA0A3.A03(c1qu3);
                                                    if (!c1do.A0a(17179869184L)) {
                                                        c1do.A0I(17179869184L);
                                                        AbstractC466125o.A0x(c673233o.A01).A08(c1do, -1);
                                                    }
                                                    z10 = true;
                                                }
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    AbstractC015307g.A00(c1j0A00, th);
                                                    throw th2;
                                                }
                                            }
                                            c1j0A00 = c15tA0R.A00();
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                AbstractC015307g.A00(c15tA0R, th3);
                                                throw th4;
                                            }
                                        }
                                        c15tA0R = AbstractC466925w.A0R(c1o8A0V.A04);
                                    } catch (Exception e3) {
                                        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("AiThreadsManager/insertAiThread: Failed to insert AI thread: ", e3.getMessage(), AnonymousClass000.A08()), e3);
                                    }
                                    C667931n c667931n = (C667931n) C05C.A02(c673233o.A03);
                                    C1QO c1qoA02 = C1QN.A00(c1do);
                                    if (AbstractC465925m.A1X(abstractC02700Ci12) && c1qoA02 != null && c1qoA02.A00 == null && c29201Oi2.A02) {
                                        if (!C000700h.areEqual(C3GN.A00(c1qoA02), "38e75a8e-6bc8-cf82-ab85-73799b39acd9") || abstractC02700Ci12 == null) {
                                            if (c1do instanceof C1P8) {
                                                strA0w = c1do.A0f();
                                            } else if (c1do instanceof C29871Qx) {
                                                C1PW c1pw = (C1PW) c1do;
                                                String strAmI = c1pw.AmI();
                                                if (strAmI == null || strAmI.length() == 0) {
                                                    c65912zD = (C65912zD) C05C.A02(c667931n.A01);
                                                    i17 = R.string._name_removed__res_0x7f1207ed;
                                                    strA0w = AbstractC466025n.A1M(c65912zD.A00, i17);
                                                    c685338z = new C685338z(EnumC61932sb.A02, strA0w);
                                                } else {
                                                    strA0w = c1pw.AmI();
                                                }
                                            } else {
                                                if (c1do instanceof C1DS) {
                                                    c65912zD = (C65912zD) C05C.A02(c667931n.A01);
                                                    i17 = R.string._name_removed__res_0x7f1207ea;
                                                } else if (c1do instanceof AnonymousClass786) {
                                                    AnonymousClass786 anonymousClass786 = (AnonymousClass786) c1do;
                                                    String strA0w2 = anonymousClass786.A0w();
                                                    if (strA0w2 == null || strA0w2.length() == 0) {
                                                        c65912zD = (C65912zD) C05C.A02(c667931n.A01);
                                                        i17 = R.string._name_removed__res_0x7f1207ec;
                                                    } else {
                                                        strA0w = anonymousClass786.A0w();
                                                    }
                                                } else if (c1do instanceof AnonymousClass781) {
                                                    c65912zD = (C65912zD) C05C.A02(c667931n.A01);
                                                    i17 = R.string._name_removed__res_0x7f1207eb;
                                                }
                                                strA0w = AbstractC466025n.A1M(c65912zD.A00, i17);
                                                c685338z = new C685338z(EnumC61932sb.A02, strA0w);
                                            }
                                            if (strA0w != null && (strA0w.length() <= 100 || (strA0w = AnonymousClass000.A06("…", AnonymousClass000.A09(AbstractC466525s.A0q(0, 99, strA0w)))) != null)) {
                                                c685338z = new C685338z(EnumC61932sb.A02, strA0w);
                                            }
                                        } else {
                                            c685338z = new C685338z(EnumC61932sb.A04, ((C2Wb) C05C.A02(c667931n.A00)).A0R(abstractC02700Ci12));
                                        }
                                        c1qoA02.A00 = c685338z;
                                    }
                                    c1o8A0V = AbstractC466525s.A0V(c673233o.A00);
                                } else {
                                    AbstractC466525s.A0V(c673233o.A00).A0L(c1do, c70613HoA00);
                                    if (!c1do.A0a(17179869184L)) {
                                        c1do.A0I(17179869184L);
                                        AbstractC466125o.A0x(c673233o.A01).A08(c1do, -1);
                                    }
                                    z10 = true;
                                }
                            }
                            interfaceC001500s3.get();
                            if (z10 && interfaceC79803iP != null) {
                                throw AbstractC466925w.A0Z(C3W2.class);
                            }
                        }
                    }
                };
            case 1190:
                return new DOM();
            case 1191:
                return new DRC();
            case 1192:
                return new C673233o();
            case 1193:
                return new C669932h();
            case 1194:
                return new C667931n();
            case 1195:
                return new C665030k();
            case 1196:
                return new C664930j();
            case 1197:
                Context context82 = (Context) obj;
                C000700h.A0A(context82, 0);
                return new C668931x((AbstractC31985Dym) context82);
            case 1198:
                Context context83 = (Context) obj;
                C000700h.A0A(context83, 0);
                return new C669031y((AbstractC31985Dym) context83);
            case 1199:
                Context context84 = (Context) obj;
                C000700h.A0A(context84, 0);
                return new C32K((AbstractC31985Dym) context84);
            case 1200:
                Context context85 = (Context) obj;
                C000700h.A0A(context85, 0);
                return new C32L((AbstractC31985Dym) context85);
            case 1201:
                return new C64732xA();
            case 1202:
                Context context86 = (Context) obj;
                C000700h.A0A(context86, 0);
                return new C669332b((AbstractC31985Dym) context86);
            case 1203:
                return new C2SY(anonymousClass068);
            case 1204:
                return new C51782Sd(anonymousClass068);
            case 1205:
                return new C2U4(anonymousClass068);
            case 1206:
                return new C2U7(anonymousClass068);
            case 1207:
                return new AnonymousClass289((Context) obj);
            case 1208:
                return new C2AG(anonymousClass068);
            case 1209:
                return new C2W6(obj, 1);
            case 1210:
                return new C2W6(obj, 3);
            case 1211:
                return new AiThreadsSearchHelper();
            case 1212:
                return new C670532n();
            case 1213:
                return C00C.A02(2095);
            case 1214:
                return new C35V();
            case 1215:
                final Context context87 = (Context) obj;
                return new InterfaceC80713jv(context87) { // from class: X.3Re
                    public final C05C A00;
                    public final EnumC62042sm A01;

                    {
                        C000700h.A0A(context87, 0);
                        this.A01 = EnumC62042sm.A0I;
                        this.A00 = AbstractC04340Jv.A00(context87, 33985);
                    }

                    @Override // X.InterfaceC80713jv
                    public EnumC62042sm AUq() {
                        return this.A01;
                    }

                    @Override // X.InterfaceC80713jv
                    public /* bridge */ /* synthetic */ InterfaceC81013kR AYx() {
                        return (InterfaceC81013kR) C05C.A02(this.A00);
                    }
                };
            case 1216:
                return new C468626n((Context) obj);
            case 1217:
                return new C3O7((Context) obj);
            case 1218:
                return new InterfaceC80713jv() { // from class: X.3Rb
                    public final EnumC62042sm A00 = EnumC62042sm.A0G;
                    public final InterfaceC81013kR A01 = new InterfaceC81013kR() { // from class: X.3RV
                        public final InterfaceC03930Ie A00 = AbstractC65512yS.A00;

                        @Override // X.InterfaceC81013kR
                        public boolean B2k() {
                            return false;
                        }

                        @Override // X.InterfaceC81013kR
                        public InterfaceC03930Ie B7P() {
                            return this.A00;
                        }

                        @Override // X.InterfaceC81013kR
                        public /* synthetic */ void BWX() {
                        }

                        @Override // X.InterfaceC81013kR
                        public /* synthetic */ void BmD() {
                        }
                    };

                    @Override // X.InterfaceC80713jv
                    public EnumC62042sm AUq() {
                        return this.A00;
                    }

                    @Override // X.InterfaceC80713jv
                    public InterfaceC81013kR AYx() {
                        return this.A01;
                    }
                };
            case 1219:
                return new C28A((Context) obj);
            case 1220:
                return new C2W6(obj, 36);
            case 1221:
                return new C2W6(obj, 35);
            case 1222:
                return new InterfaceC80713jv() { // from class: X.3Rd
                    public final EnumC62042sm A00 = EnumC62042sm.A08;
                    public final InterfaceC81013kR A01 = new InterfaceC81013kR() { // from class: X.3RW
                        public final InterfaceC03930Ie A00 = AbstractC65512yS.A00;

                        @Override // X.InterfaceC81013kR
                        public boolean B2k() {
                            return false;
                        }

                        @Override // X.InterfaceC81013kR
                        public InterfaceC03930Ie B7P() {
                            return this.A00;
                        }

                        @Override // X.InterfaceC81013kR
                        public /* synthetic */ void BWX() {
                        }

                        @Override // X.InterfaceC81013kR
                        public /* synthetic */ void BmD() {
                        }
                    };

                    @Override // X.InterfaceC80713jv
                    public EnumC62042sm AUq() {
                        return this.A00;
                    }

                    @Override // X.InterfaceC80713jv
                    public InterfaceC81013kR AYx() {
                        return this.A01;
                    }
                };
            case 1223:
                return new C170937fK();
            case 1224:
                return new C70573Hj();
            case 1225:
                return C00C.A02(65893);
            case 1226:
                return C00C.A02(65894);
            case 1227:
            case 1229:
                Context context88 = (Context) obj;
                C000700h.A0A(context88, 0);
                return C04350Jw.A01(context88, 33104);
            case 1228:
                return new C2W6(obj, 15);
            case 1230:
                return new C36058Ftc();
            case 1231:
                return new ModelSelectionFetchHelper();
            case 1232:
                return new C28F();
            case 1233:
                return new C2CR((Context) obj);
            case 1234:
                return new DRH();
            case 1235:
                return new C2T();
            case 1236:
                return new AnonymousClass211() { // from class: X.2i8
                    public final C05C A09 = AbstractC466025n.A0I();
                    public final C05C A01 = C05D.A00(34012);
                    public final C05C A02 = AbstractC466025n.A0O();
                    public final Application A0D = C00I.A00();
                    public final C05C A07 = AnonymousClass056.A00(1129);
                    public final C05C A0A = AbstractC466025n.A0o();
                    public final C05C A03 = AbstractC466025n.A0W();
                    public final C05C A06 = AbstractC466025n.A0t();
                    public final C05C A04 = AbstractC466125o.A0G();
                    public final C05C A05 = AnonymousClass056.A00(972);
                    public final C05C A08 = AnonymousClass056.A00(6119);
                    public final C05C A0B = AnonymousClass056.A00(2090);
                    public final C05C A00 = AbstractC466025n.A0w();
                    public final C05C A0C = AbstractC466025n.A0M();

                    @Override // X.AnonymousClass211
                    public void A06(HAN han, Long l) throws IllegalAccessException, InvocationTargetException {
                        C08690aa c08690aaA03;
                        EnumC62282tA enumC62282tA;
                        InterfaceC40741qA interfaceC40741qAA0D = AbstractC466725u.A0D(han);
                        String strApk = AbstractC466525s.A0M(interfaceC40741qAA0D, 785226834).Apk(-887860320);
                        if (strApk == null || (c08690aaA03 = C08690aa.A01.A03(strApk)) == null || (enumC62282tA = (EnumC62282tA) AbstractC466525s.A0M(interfaceC40741qAA0D, 785226834).Api(EnumC62282tA.A06, -934964668)) == null) {
                            return;
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("CameoInactiveNotificationHandler/handleNotification/reason:");
                        sbA08.append(enumC62282tA);
                        AbstractC466325q.A1B(c08690aaA03, ", guestLid:", sbA08);
                        ((C38R) C05C.A02(this.A01)).A00(enumC62282tA, c08690aaA03);
                        if (AbstractC466125o.A0o(this.A02).A0W(c08690aaA03) && !AbstractC466325q.A1T(this.A00.A00, c08690aaA03) && AbstractC466925w.A0H(this.A06).A0w(23508)) {
                            C0DF c0dfA0K = AbstractC466925w.A0K(this.A03, c08690aaA03);
                            C18G c18g = (C18G) C05C.A02(this.A08);
                            InterfaceC001500s interfaceC001500s2 = this.A0A.A00;
                            String strA0R = AbstractC466425r.A0O(interfaceC001500s2).A0R(c0dfA0K);
                            C000700h.A06(strA0R);
                            InterfaceC001500s interfaceC001500s3 = this.A09.A00;
                            C0Z c0z = new C0Z(c18g.A02.A03(c08690aaA03, true), 222, AbstractC466325q.A01(interfaceC001500s3));
                            c0z.A00 = strA0R;
                            AbstractC466825v.A15(this.A05, c0z);
                            if (((C15260mW) C05C.A02(this.A07)).A07(c08690aaA03, 0) != 1) {
                                InterfaceC001500s interfaceC001500s4 = this.A0B.A00;
                                if (((C253919b) interfaceC001500s4.get()).AAo()) {
                                    Application application = this.A0D;
                                    String strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f120aca);
                                    String strA0h = AbstractC466725u.A0h(application, AbstractC466425r.A0O(interfaceC001500s2).A0J(c0dfA0K), new Object[1], 0, R.string._name_removed__res_0x7f120ac9);
                                    C55632dE c55632dE = new C55632dE();
                                    c55632dE.A00 = 0;
                                    c55632dE.A01 = 1;
                                    AbstractC466325q.A13(this.A0C, c55632dE);
                                    D3J d3jA05 = C15N.A05(application);
                                    d3jA05.A0M = "other_notifications@1";
                                    d3jA05.A03 = 1;
                                    d3jA05.A0R(strA1M);
                                    d3jA05.A0H(AbstractC466325q.A01(interfaceC001500s3));
                                    d3jA05.A0F(3);
                                    d3jA05.A0S(true);
                                    d3jA05.A0Q(strA1M);
                                    d3jA05.A0P(strA0h);
                                    NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
                                    notificationCompat$BigTextStyle.A0B(strA0h);
                                    d3jA05.A0O(notificationCompat$BigTextStyle);
                                    Intent intentPutExtra = ((C29U) C05C.A02(this.A04)).A0C(application, c08690aaA03, 0).putExtra("extra_trigger_guest_invite", true);
                                    C000700h.A06(intentPutExtra);
                                    d3jA05.A0A = AbstractC29643CyL.A00(application, 1, intentPutExtra, 134217728);
                                    BEA.A01(d3jA05, R.drawable.notifybar);
                                    C253919b c253919b = (C253919b) interfaceC001500s4.get();
                                    String strA00 = BEA.A00(c08690aaA03);
                                    Notification notificationA0E = d3jA05.A0E();
                                    C000700h.A06(notificationA0E);
                                    c253919b.BVU(notificationA0E, new C29743D0n(c08690aaA03, null, null, null, null, AbstractC466825v.A0l(), "cameo_expired", null, null, 47, 2, true, true, false), strA00, 140);
                                }
                            }
                        }
                    }

                    @Override // X.AnonymousClass211
                    public Class A04() {
                        return NotificationNotifySenderOnGuestDeletionInactiveResponse.class;
                    }

                    @Override // X.AnonymousClass211
                    public String A05() {
                        return "NotificationNotifySenderOnGuestDeletionInactive";
                    }
                };
            case 1237:
                return new AnonymousClass211() { // from class: X.2hn
                    public final C05C A00 = C05D.A00(34012);

                    @Override // X.AnonymousClass211
                    public Class A04() {
                        return NotificationNotifySenderOnGuestDeletionNaturalResponse.class;
                    }

                    @Override // X.AnonymousClass211
                    public String A05() {
                        return "NotificationNotifySenderOnGuestDeletionNatural";
                    }

                    @Override // X.AnonymousClass211
                    public void A06(HAN han, Long l) throws IllegalAccessException, InvocationTargetException {
                        C08690aa c08690aaA03;
                        EnumC62282tA enumC62282tA;
                        InterfaceC40741qA interfaceC40741qAA0D = AbstractC466725u.A0D(han);
                        String strApk = AbstractC466525s.A0M(interfaceC40741qAA0D, 785226834).Apk(-887860320);
                        if (strApk == null || (c08690aaA03 = C08690aa.A01.A03(strApk)) == null || (enumC62282tA = (EnumC62282tA) AbstractC466525s.A0M(interfaceC40741qAA0D, 785226834).Api(EnumC62282tA.A06, -934964668)) == null) {
                            return;
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("CameoNaturalDeletionNotificationHandler/handleNotification/reason:");
                        sbA08.append(enumC62282tA);
                        AbstractC466325q.A1B(c08690aaA03, ", guestLid:", sbA08);
                        ((C38R) C05C.A02(this.A00)).A00(enumC62282tA, c08690aaA03);
                    }
                };
            case 1238:
                return new AnonymousClass211() { // from class: X.2hm
                    public final C05C A00 = C05D.A00(34012);

                    @Override // X.AnonymousClass211
                    public Class A04() {
                        return NotificationNotifySenderOnGuestDeletionIneligibleInvitesResponse.class;
                    }

                    @Override // X.AnonymousClass211
                    public String A05() {
                        return "NotificationNotifySenderOnGuestDeletionIneligibleInvites";
                    }

                    @Override // X.AnonymousClass211
                    public void A06(HAN han, Long l) throws IllegalAccessException, InvocationTargetException {
                        C08690aa c08690aaA03;
                        EnumC62282tA enumC62282tA;
                        InterfaceC40741qA interfaceC40741qAA0D = AbstractC466725u.A0D(han);
                        String strApk = AbstractC466525s.A0M(interfaceC40741qAA0D, 785226834).Apk(-887860320);
                        if (strApk == null || (c08690aaA03 = C08690aa.A01.A03(strApk)) == null || (enumC62282tA = (EnumC62282tA) AbstractC466525s.A0M(interfaceC40741qAA0D, 785226834).Api(EnumC62282tA.A06, -934964668)) == null) {
                            return;
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("CameoIneligibleInvitesNotificationHandler/handleNotification/reason:");
                        sbA08.append(enumC62282tA);
                        AbstractC466325q.A1B(c08690aaA03, ", guestLid:", sbA08);
                        ((C38R) C05C.A02(this.A00)).A00(enumC62282tA, c08690aaA03);
                    }
                };
            case 1239:
                return new AnonymousClass211() { // from class: X.2i7
                    public final C05C A05 = AbstractC466025n.A0I();
                    public final C05C A00 = AbstractC466025n.A0V();
                    public final C05C A01 = AbstractC466025n.A0W();
                    public final C05C A02 = AnonymousClass056.A00(972);
                    public final C05C A03 = AbstractC466025n.A0i();
                    public final C05C A04 = AnonymousClass056.A00(6119);

                    @Override // X.AnonymousClass211
                    public void A06(HAN han, Long l) throws C017908k {
                        C08690aa c08690aaA03;
                        Enum enumApi;
                        InterfaceC40741qA interfaceC40741qAA0D = AbstractC466725u.A0D(han);
                        String strApk = AbstractC466525s.A0M(interfaceC40741qAA0D, 785226834).Apk(-887860320);
                        if (strApk == null || (c08690aaA03 = C08690aa.A01.A03(strApk)) == null || (enumApi = AbstractC466525s.A0M(interfaceC40741qAA0D, 785226834).Api(EnumC62282tA.A06, -934964668)) == null) {
                            return;
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("CameoRegisteredNotificationHandler/handleNotification/reason:");
                        sbA08.append(enumApi);
                        AbstractC466325q.A1B(c08690aaA03, ", guestLid:", sbA08);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                        C0DF c0dfA0S = AbstractC466325q.A0S(interfaceC001500s2, c08690aaA03);
                        if (c0dfA0S != null) {
                            c0dfA0S.A0D.A04 = 3;
                            arrayListA0W.add(c0dfA0S);
                        }
                        if (enumApi == EnumC62282tA.A05) {
                            C08690aa c08690aaA00 = C08700ab.A00(AbstractC466525s.A0M(interfaceC40741qAA0D, 785226834).Awm(-266149869));
                            UserJid userJidA01 = C02770Cr.A01(AbstractC466525s.A0M(interfaceC40741qAA0D, 785226834).Awm(3599307));
                            C0DF c0dfA0R = AbstractC466325q.A0R(interfaceC001500s2, c08690aaA00);
                            c0dfA0R.A0A = true;
                            c0dfA0R.A01 = AbstractC466325q.A0R(interfaceC001500s2, userJidA01);
                            if (c0dfA0S != null) {
                                c0dfA0R.A02 = c0dfA0S.A02;
                                C0DL c0dlA07 = c0dfA0R.A07();
                                C0DL c0dlA08 = c0dfA0S.A07();
                                c0dlA07.A00.A0b = c0dlA08 != null ? c0dlA08.A00.A0b : null;
                            }
                            PhoneUserJid phoneUserJidA04 = PhoneUserJid.Companion.A04(userJidA01.getRawString());
                            if (phoneUserJidA04 != null) {
                                AbstractC466225p.A10(this.A03).A0Z(c08690aaA00, phoneUserJidA04);
                            }
                            C27476C0g c27476C0g = new C27476C0g(((C18G) C05C.A02(this.A04)).A02.A03(c08690aaA03, true), 200, AbstractC466325q.A02(this.A05));
                            c27476C0g.A00 = c08690aaA00;
                            c27476C0g.A01 = c08690aaA03;
                            AbstractC466825v.A15(this.A02, c27476C0g);
                            arrayListA0W.add(c0dfA0R);
                        }
                        AbstractC466625t.A0N(this.A00).A13(arrayListA0W, false);
                    }

                    @Override // X.AnonymousClass211
                    public Class A04() {
                        return NotificationNotifySenderOnGuestDeletionRegisteredResponse.class;
                    }

                    @Override // X.AnonymousClass211
                    public String A05() {
                        return "NotificationNotifySenderOnGuestDeletionRegistered";
                    }
                };
            case 1240:
                return new AnonymousClass211() { // from class: X.2i4
                    public final AnonymousClass089 A04 = AbstractC466325q.A0Z();
                    public final C05C A00 = C05D.A00(34012);
                    public final C05C A02 = AbstractC466025n.A0r();
                    public final C05C A01 = AnonymousClass056.A00(972);
                    public final C05C A03 = AnonymousClass056.A00(6119);

                    @Override // X.AnonymousClass211
                    public void A06(HAN han, Long l) throws IllegalAccessException, InvocationTargetException {
                        C08690aa c08690aaA03;
                        String strApk;
                        UserJid userJidA02;
                        PhoneUserJid phoneUserJidA04;
                        C1DO c1doA02;
                        InterfaceC40741qA interfaceC40741qAA0D = AbstractC466725u.A0D(han);
                        String strApk2 = AbstractC466525s.A0M(interfaceC40741qAA0D, -509537063).Apk(-266149869);
                        if (strApk2 == null || (c08690aaA03 = C08690aa.A01.A03(strApk2)) == null || (strApk = AbstractC466525s.A0M(interfaceC40741qAA0D, -509537063).Apk(3599307)) == null || (userJidA02 = UserJid.Companion.A02(strApk)) == null || (phoneUserJidA04 = PhoneUserJid.Companion.A04(userJidA02.getRawString())) == null) {
                            return;
                        }
                        ((C38R) C05C.A02(this.A00)).A01(c08690aaA03, phoneUserJidA04);
                        C03 c03 = new C03(((C18G) C05C.A02(this.A03)).A02.A03(c08690aaA03, true), 199, AnonymousClass089.A00(this.A04));
                        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                        AbstractC465925m.A0J(interfaceC001500s2).A0I(c03);
                        Cursor cursor = AbstractC465925m.A0J(interfaceC001500s2).A0B(c08690aaA03, C002401f.A00, 5, Long.MIN_VALUE, Long.MIN_VALUE, -1L, false, false, false, false, false).A00;
                        if (cursor != null && cursor.moveToFirst() && cursor.moveToNext() && (c1doA02 = AbstractC466125o.A0x(this.A02).A02(cursor)) != null && (c1doA02 instanceof C06)) {
                            AbstractC465925m.A0J(interfaceC001500s2).A0S(Collections.singletonList(c1doA02), 0);
                        }
                    }

                    @Override // X.AnonymousClass211
                    public Class A04() {
                        return NotificationNotifySenderOnGuestTransitionResponse.class;
                    }

                    @Override // X.AnonymousClass211
                    public String A05() {
                        return "NotificationNotifySenderOnGuestTransition";
                    }
                };
            case 1241:
                return new InterfaceC31751Dul() { // from class: X.3Yq
                    public final C05C A00 = AbstractC466025n.A0W();

                    @Override // X.InterfaceC31751Dul
                    public /* synthetic */ boolean BLx(C1DO c1do) {
                        C000700h.A0A(c1do, 1);
                        return BMN(c1do);
                    }

                    @Override // X.InterfaceC31751Dul
                    public boolean BMN(C1DO c1do) {
                        C0DF c0dfA0L;
                        AbstractC02700Ci abstractC02700Ci12 = AbstractC466625t.A0k(c1do).A00;
                        return abstractC02700Ci12 == null || !((c0dfA0L = AbstractC466925w.A0L(this.A00, abstractC02700Ci12)) == null || AbstractC27051Ft.A02(c0dfA0L));
                    }
                };
            case 1242:
                return new InterfaceC31791DvU() { // from class: X.3W7
                    public final C05C A00 = AbstractC466025n.A0W();

                    @Override // X.InterfaceC31791DvU
                    public Boolean BM8(C1DO c1do) {
                        C0DF c0dfA0L;
                        C000700h.A0A(c1do, 0);
                        AbstractC02700Ci abstractC02700Ci12 = c1do.A0i.A00;
                        return (abstractC02700Ci12 == null || (c0dfA0L = AbstractC466925w.A0L(this.A00, abstractC02700Ci12)) == null || !AbstractC27051Ft.A05(c0dfA0L)) ? null : false;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BHn(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BJv(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BLH(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BMO(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BMw(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BMz(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BNA(C1DO c1do) {
                        return null;
                    }

                    @Override // X.InterfaceC31791DvU
                    public /* synthetic */ Boolean BNO(C1DO c1do) {
                        return null;
                    }
                };
            case 1243:
                return new C30672Das();
            case 1244:
                return new C38R();
            case 1245:
                return new C3W5();
            case 1246:
                return new C17P() { // from class: X.3Vs
                    public final C05C A00 = C05D.A00(34016);

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
                    /* JADX WARN: Type inference failed for: r6v5, types: [X.01f] */
                    @Override // X.C17P
                    public void BPi(C1PT c1pt) {
                        List list;
                        Object objA0o;
                        C000700h.A0A(c1pt, 0);
                        C1DO c1do = c1pt.A00;
                        if (!c1do.A0a(512L)) {
                            com.whatsapp.infra.logging.Log.e("FMessageBotSuggestedPromptMetadataLazyLoader/loadData called for message which doesn't have look table flag 512 set");
                            return;
                        }
                        if (AbstractC64352wY.A00(c1do).A03) {
                            com.whatsapp.infra.logging.Log.i("FMessageBotSuggestedPromptMetadataLazyLoader/loadData already loaded");
                            return;
                        }
                        C65902zC c65902zC = (C65902zC) C05C.A02(this.A00);
                        long j2 = c1do.A0j;
                        C15T c15t = c65902zC.A00.get();
                        try {
                            C0JB c0jb = c15t.A02;
                            String[] strArr = new String[1];
                            AbstractC466725u.A1M(strArr, j2);
                            Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            prompts, \n            impression_logged\n          FROM \n            bot_message_prompts\n          WHERE \n            message_row_id = ?\n          LIMIT 1\n        ", "BotMessagePromptsStore/getPrompts", strArr);
                            try {
                                C015707m c015707mA0s = null;
                                if (cursorA0A.moveToFirst()) {
                                    String strA0t = AbstractC466525s.A0t(cursorA0A, "prompts");
                                    if (strA0t == null) {
                                        objA0o = C002401f.A00;
                                    } else {
                                        JSONArray jSONArray = new JSONArray(strA0t);
                                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                        int length = jSONArray.length();
                                        for (int i17 = 0; i17 < length; i17++) {
                                            JSONObject jSONObject = jSONArray.getJSONObject(i17);
                                            int iOptInt = jSONObject.optInt("index", -1);
                                            String strOptString = jSONObject.optString("prompt", Voip.REJECT_REASON_DECLINED);
                                            if (iOptInt >= 0 && strOptString != null && strOptString.length() != 0) {
                                                AbstractC466625t.A1W(Integer.valueOf(iOptInt), strOptString, arrayListA0W);
                                            }
                                        }
                                        List listA00 = C76433bw.A00(arrayListA0W, 2);
                                        objA0o = AbstractC466825v.A0o(listA00);
                                        Iterator it = listA00.iterator();
                                        while (it.hasNext()) {
                                            objA0o.add(AbstractC466425r.A19(it).second);
                                        }
                                    }
                                    c015707mA0s = AbstractC466725u.A0s(objA0o, AbstractC466625t.A01(cursorA0A, "impression_logged") == 1);
                                }
                                cursorA0A.close();
                                c15t.close();
                                if (c015707mA0s == null || (list = (List) c015707mA0s.first) == null) {
                                    return;
                                }
                                AbstractC64352wY.A00(c1do).A03(new C74103Vq(null, null, list, null, AbstractC465925m.A1Z(c015707mA0s.second)));
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15t, th3);
                                throw th4;
                            }
                        }
                    }

                    @Override // X.C17O
                    public Set B2U() {
                        return AbstractC466025n.A1P(C74103Vq.class);
                    }

                    @Override // X.C17O
                    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                        C1DO c1do = (C1DO) c1dj;
                        C000700h.A0A(c1do, 0);
                        return c1do.A0a(512L);
                    }

                    @Override // X.C17P
                    public /* synthetic */ void BPk(List list) {
                        C7VR.A00(this, list);
                    }
                };
            case 1247:
                return new C49482Hx();
            case 1248:
                return new C65902zC();
            case 1249:
                return new C2W6(obj, 4);
            case 1250:
                return new C69523Cx();
            case 1251:
                return new C675834o();
            case 1252:
                return new C681437i();
            case 1253:
                return new InterfaceC80873kB() { // from class: X.3Mv
                    public final C05C A01 = C05D.A00(34019);
                    public final C05C A00 = AbstractC466025n.A0O();
                    public final C05C A02 = AnonymousClass056.A00(154);

                    @Override // X.InterfaceC80873kB
                    public String getId() {
                        return "meta_ai_unread";
                    }

                    @Override // X.InterfaceC80873kB
                    public boolean isEnabled() {
                        C675834o c675834o = (C675834o) C05C.A02(this.A01);
                        if (c675834o.A00()) {
                            C00D c00dA00 = C05C.A00(c675834o.A00);
                            C09Q c09q = AbstractC65582yZ.A03;
                            C000700h.A07(c09q);
                            if (c00dA00.A0b(c09q) >= 0) {
                                return true;
                            }
                        }
                        return false;
                    }

                    @Override // X.InterfaceC80873kB
                    public Set BPL() {
                        UserJid userJidA0p = AbstractC465925m.A0p();
                        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                        int iA05 = AbstractC465925m.A0h(interfaceC001500s2).A05(userJidA0p);
                        if (iA05 > 0) {
                            C00D c00dA00 = C05C.A00(((C675834o) C05C.A02(this.A01)).A00);
                            C09Q c09q = AbstractC65582yZ.A03;
                            C000700h.A07(c09q);
                            int iA0b = c00dA00.A0b(c09q);
                            long jA0E = AbstractC465925m.A0h(interfaceC001500s2).A0E(userJidA0p);
                            if (iA0b <= 0 || (jA0E > 0 && AbstractC466225p.A03(this.A02) - jA0E <= ((long) iA0b) * 3600000)) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append(iA05);
                                return AbstractC466025n.A1P(AbstractC466325q.A0x(":", sbA08, jA0E));
                            }
                        }
                        return C05880Px.A00;
                    }
                };
            case 1254:
                return new C3EI();
            case 1255:
                return C00C.A02(49308);
            case 1256:
                Context c0l3 = (Context) obj;
                C000700h.A0A(c0l3, 0);
                TypedValue typedValue = new TypedValue();
                C1G5.A00(c0l3).getTheme().resolveAttribute(R.attr._name_removed__res_0x7f04039f, typedValue, true);
                int i17 = typedValue.resourceId;
                if (i17 != 0) {
                    c0l3 = new C0L3(c0l3, i17);
                }
                return new MKM(c0l3, (InterfaceC016307s) C00C.A02(99));
            case 1257:
                context = (Context) obj;
                C000700h.A0A(context, 0);
                i2 = 2033;
                if (((C00D) C00C.A02(56)).A0w(7072)) {
                    i2 = 2032;
                }
                break;
            case 1258:
                Context context89 = (Context) obj;
                C000700h.A0A(context89, 0);
                return new C48589MKa((MKM) C04350Jw.A01(context89, 34024));
            case 1259:
                return new C71843Ms();
            case 1260:
                return new C676935f();
            case 1261:
                return new C670232k();
            case 1262:
                return new C676835e();
            case 1263:
                return new BotAgeCheckManager();
            case 1264:
                return new C3FF();
            case 1265:
                return new C477329z();
            case 1266:
                return new BLG();
            case 1267:
                return new C29294Cs9();
            case 1268:
                return new C69453Cp();
            case 1269:
                return new I2C();
            case 1270:
                return new C28312CaM();
            case 1271:
                return new C31958DyL();
            case 1272:
                return new C32U();
            case 1273:
                return new InterfaceC80863kA() { // from class: X.2DS
                    public final Optional A03 = C05D.A01(7830);
                    public final C05C A01 = AnonymousClass056.A00(1926);
                    public final C05C A00 = AnonymousClass056.A00(1877);
                    public final C05C A02 = AbstractC466025n.A0M();

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // X.InterfaceC80863kA
                    public void A8P(Spannable spannable, C2DR c2dr) throws JSONException {
                        C29882D6t c29882D6tAYa;
                        C48272Cb c48272Cb = (C48272Cb) this.A03.A01();
                        if (c48272Cb != null) {
                            InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                            if (((C2BV) interfaceC001500s2.get()).A01()) {
                                return;
                            }
                            C1DO c1do = c2dr.A01;
                            if ((c1do instanceof C1R2) && !C0D0.A0o(c2dr.A00) && (c29882D6tAYa = ((C1R2) c1do).AYa()) != null && c29882D6tAYa.A09() && C000700h.areEqual(c29882D6tAYa.A00(), "payment_request")) {
                                List listA01 = c29882D6tAYa.A01();
                                if ((listA01 instanceof Collection) && listA01.isEmpty()) {
                                    return;
                                }
                                Iterator it = listA01.iterator();
                                while (it.hasNext()) {
                                    D67 d67 = ((C29560Cwe) it.next()).A01;
                                    if (C000700h.areEqual(d67 != null ? d67.A01 : null, "pix_dynamic_code")) {
                                        C29201Oi c29201Oi = c1do.A0i;
                                        boolean z9 = c29201Oi.A02;
                                        if (z9 || ((C18430s1) C05C.A02(this.A00)).A0Z(c1do.Ayx())) {
                                            List<C69143Bi> listA00 = c48272Cb.A00(spannable.toString());
                                            if (listA00.isEmpty()) {
                                                return;
                                            }
                                            C2BV c2bv = (C2BV) interfaceC001500s2.get();
                                            if (c2bv.A02() && C05C.A00(c2bv.A00).A0w(32732)) {
                                                int i18 = 0;
                                                for (C69143Bi c69143Bi : listA00) {
                                                    int i19 = i18 + 1;
                                                    int i20 = c69143Bi.A01;
                                                    int i21 = c69143Bi.A00;
                                                    String str2 = c69143Bi.A03;
                                                    String strEncode = Uri.encode(str2);
                                                    StringBuilder sb10 = new StringBuilder();
                                                    sb10.append("pixcode://copy/");
                                                    sb10.append(strEncode);
                                                    String string3 = sb10.toString();
                                                    C000700h.A0A(string3, 3);
                                                    Object[] spans = spannable.getSpans(i20, i21, URLSpan.class);
                                                    C000700h.A0A(spans, 0);
                                                    C30261So c30261So = new C30261So(spans);
                                                    while (c30261So.hasNext()) {
                                                        spannable.removeSpan(c30261So.next());
                                                    }
                                                    spannable.setSpan(new URLSpan(string3), i20, i21, 33);
                                                    boolean z10 = i18 > 0;
                                                    JSONObject jSONObject = new JSONObject();
                                                    C35301FhM c35301FhM = c69143Bi.A02;
                                                    Boolean boolA00 = c35301FhM.A00();
                                                    if (boolA00 != null) {
                                                        jSONObject.put("pix_code_type", boolA00.booleanValue() ? "static" : "dynamic");
                                                    }
                                                    jSONObject.put("has_amount", c35301FhM.A02 != null);
                                                    jSONObject.put("order_funnel_id", AbstractC34132F6v.A00(c29201Oi.A01, str2));
                                                    if (z10) {
                                                        jSONObject.put("multiple", true);
                                                    }
                                                    C32776EWe c32776EWe = new C32776EWe();
                                                    c32776EWe.A09 = 0;
                                                    c32776EWe.A0T = "BR";
                                                    c32776EWe.A0X = UUID.randomUUID().toString();
                                                    c32776EWe.A0a = "chat";
                                                    c32776EWe.A0e = z9 ? "pix_code_detected_sender" : "pix_code_detected_receiver";
                                                    c32776EWe.A0b = jSONObject.toString();
                                                    ((C0BN) this.A02.A00.get()).CBh(c32776EWe);
                                                    i18 = i19;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                    }

                    @Override // X.InterfaceC80863kA
                    public int Ath() {
                        return 10;
                    }
                };
            case 1274:
                return new InterfaceC80863kA() { // from class: X.8sQ
                    public final Optional A01 = C05D.A01(7831);
                    public final C05C A00 = AnonymousClass056.A00(1926);

                    /* JADX WARN: Code duplicated, block: B:41:0x018f  */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r4v0, types: [X.01f] */
                    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
                    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Iterable, java.util.AbstractCollection, java.util.ArrayList] */
                    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
                    @Override // X.InterfaceC80863kA
                    public void A8P(Spannable spannable, C2DR c2dr) {
                        ?? A0W;
                        C202568sR c202568sR = (C202568sR) this.A01.A01();
                        if (c202568sR != null) {
                            InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                            if (((C2BV) interfaceC001500s2.get()).A02()) {
                                C2BV c2bv = (C2BV) interfaceC001500s2.get();
                                if (!c2bv.A02() || C05C.A00(c2bv.A00).A0w(32949) || ((C2BV) interfaceC001500s2.get()).A00().isEmpty()) {
                                    return;
                                }
                                String string3 = spannable.toString();
                                C000700h.A0A(string3, 0);
                                int length = string3.length();
                                if (length != 0) {
                                    List<String> listA00 = ((C2BV) C05C.A02(c202568sR.A00)).A00();
                                    if (listA00.isEmpty()) {
                                        A0W = C002401f.A00;
                                    } else {
                                        StringBuilder sb10 = new StringBuilder(length);
                                        ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
                                        for (int i18 = 0; i18 < length; i18++) {
                                            String lowerCase = String.valueOf(string3.charAt(i18)).toLowerCase(Locale.ROOT);
                                            C000700h.A06(lowerCase);
                                            String strNormalize = Normalizer.normalize(lowerCase, Normalizer.Form.NFD);
                                            C000700h.A06(strNormalize);
                                            String strA00 = C202568sR.A01.A00(strNormalize, Voip.REJECT_REASON_DECLINED);
                                            int length2 = strA00.length();
                                            for (int i19 = 0; i19 < length2; i19++) {
                                                sb10.append(strA00.charAt(i19));
                                                arrayListA0y.add(Integer.valueOf(i18));
                                            }
                                        }
                                        String strA0w = AbstractC466525s.A0w(sb10);
                                        A0W = AbstractC32971bt.A0W();
                                        for (String str2 : listA00) {
                                            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
                                            C000700h.A06(lowerCase2);
                                            String strNormalize2 = Normalizer.normalize(lowerCase2, Normalizer.Form.NFD);
                                            C000700h.A06(strNormalize2);
                                            String strA01 = C202568sR.A01.A00(strNormalize2, Voip.REJECT_REASON_DECLINED);
                                            if (strA01.length() != 0) {
                                                String strQuote = Pattern.quote(strA01);
                                                C000700h.A06(strQuote);
                                                StringBuilder sb11 = new StringBuilder();
                                                sb11.append("\\b");
                                                sb11.append(strQuote);
                                                sb11.append("\\b");
                                                C0O4 c0o4 = new C0O4(new C012205s(sb11.toString()).A03(strA0w));
                                                while (c0o4.hasNext()) {
                                                    C08780aj c08780ajA02 = ((C40910Hyk) c0o4.next()).A02();
                                                    if (!c08780ajA02.A01()) {
                                                        Object obj3 = arrayListA0y.get(c08780ajA02.A00);
                                                        C000700h.A06(obj3);
                                                        A0W.add(new C226929zX(str2, ((Number) obj3).intValue(), ((Number) arrayListA0y.get(c08780ajA02.A01)).intValue() + 1));
                                                    }
                                                }
                                            }
                                        }
                                        if (A0W.size() > 1) {
                                            List<C226929zX> listA1K = AbstractC02550Br.A1K(A0W, new C192698bO(new Function1[]{C23945Afy.A00(41), C23945Afy.A00(42)}, 18));
                                            A0W = AbstractC32971bt.A0W();
                                            int i20 = -1;
                                            for (C226929zX c226929zX : listA1K) {
                                                if (c226929zX.A01 >= i20) {
                                                    A0W.add(c226929zX);
                                                    i20 = c226929zX.A00;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    A0W = C002401f.A00;
                                }
                                if (A0W.isEmpty()) {
                                    return;
                                }
                                C2BV c2bv2 = (C2BV) interfaceC001500s2.get();
                                if (c2bv2.A02() && C05C.A00(c2bv2.A00).A0w(32762)) {
                                    for (C226929zX c226929zX2 : A0W) {
                                        int i21 = c226929zX2.A01;
                                        int i22 = c226929zX2.A00;
                                        String strEncode = Uri.encode(c226929zX2.A02);
                                        StringBuilder sb12 = new StringBuilder();
                                        sb12.append("pix_keyword://detected/");
                                        sb12.append(strEncode);
                                        String string4 = sb12.toString();
                                        C000700h.A0A(string4, 3);
                                        Object[] spans = spannable.getSpans(i21, i22, URLSpan.class);
                                        C000700h.A06(spans);
                                        if (spans.length == 0) {
                                            spannable.setSpan(new URLSpan(string4), i21, i22, 33);
                                        }
                                    }
                                }
                            }
                        }
                    }

                    @Override // X.InterfaceC80863kA
                    public int Ath() {
                        return 30;
                    }
                };
            case 1275:
                return new C2DQ();
            case 1276:
                return new C30T();
            case 1277:
                final int i18 = 0;
                return new C0AZ(obj, i18) { // from class: X.2W3
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i18;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        Context contextA0B;
                        int i19;
                        switch (this.$t) {
                            case 0:
                                Context contextA0B2 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC27051Ft.A09(AbstractC466225p.A0W(contextA0B2).A00)) {
                                    return new C3RO(contextA0B2);
                                }
                                return null;
                            case 1:
                                Context contextA0B3 = AbstractC466625t.A0B(this.A00);
                                C05630Ow c05630Ow = (C05630Ow) C00C.A02(2323);
                                C28J c28jA0M = AbstractC466725u.A0M(contextA0B3);
                                if (!c05630Ow.A03() || c28jA0M.A0C() || c28jA0M.A09() || AnonymousClass000.A0B(c28jA0M.A0N)) {
                                    return null;
                                }
                                return new C3RF(contextA0B3);
                            case 2:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i19 = 7885;
                                break;
                            case 3:
                                Context contextA0B4 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B4).A0E) && AbstractC466225p.A0b().A0w(29221)) {
                                    return new C3RP(contextA0B4);
                                }
                                return null;
                            case 4:
                                Context context110 = (Context) this.A00;
                                if (AbstractC467025x.A1K(context110)) {
                                    return null;
                                }
                                return new C3RL(context110);
                            case 5:
                                Context contextA0B5 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466225p.A0b().A0w(23190)) {
                                    return null;
                                }
                                return new C3RQ(contextA0B5);
                            case 6:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i19 = 7896;
                                break;
                            case 7:
                                Context context111 = (Context) this.A00;
                                C000700h.A0A(context111, 0);
                                C00D c00dA00 = C05C.A00(AbstractC466025n.A0F());
                                C000700h.A0A(c00dA00, 0);
                                if (c00dA00.A0w(21310)) {
                                    return new AnonymousClass374(context111);
                                }
                                return null;
                            case 8:
                                Context context112 = (Context) this.A00;
                                C000700h.A0A(context112, 0);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(context112).A0O)) {
                                    return new C3RJ(context112);
                                }
                                return null;
                            case 9:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i19 = 7897;
                                break;
                            case 10:
                                Context contextA0B6 = AbstractC466625t.A0B(this.A00);
                                AnonymousClass374 anonymousClass374 = (AnonymousClass374) AbstractC466125o.A1C(contextA0B6, 7939);
                                if (anonymousClass374 == null) {
                                    return null;
                                }
                                InterfaceC001500s interfaceC001500s2 = anonymousClass374.A01.A00;
                                if (C28J.A04(interfaceC001500s2) || C28J.A02(interfaceC001500s2)) {
                                    return null;
                                }
                                return new C3RE(contextA0B6);
                            case 11:
                                Context contextA0B7 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B7).A0F)) {
                                    return new C673033m(contextA0B7);
                                }
                                return null;
                            case 12:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i19 = 7881;
                                break;
                            default:
                                Context contextA0B8 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466725u.A0M(contextA0B8).A0C()) {
                                    return new C3RH(contextA0B8);
                                }
                                return null;
                        }
                        return AbstractC466125o.A1C(contextA0B, i19);
                    }
                };
            case 1278:
                return new C22891A6x();
            case 1279:
                return C00S.A03(34048);
            case VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH /* 1280 */:
                return new C122975e2();
            case 1281:
                return new C35N();
            case 1282:
                return new DK5();
            case 1283:
                return new B6m() { // from class: X.3Yx
                    public final Application A02 = C00I.A00();
                    public final C05C A01 = AbstractC466025n.A0Y();
                    public String A00 = Voip.REJECT_REASON_DECLINED;

                    @Override // X.B6m
                    public View B76(View view) {
                        C000700h.A0A(view, 0);
                        return view.findViewById(R.id.dm_setting_chat_picker_row);
                    }

                    @Override // X.B6m
                    public void CPf(String str2) {
                        C000700h.A0A(str2, 0);
                        this.A00 = str2;
                    }

                    @Override // X.B6m
                    public /* synthetic */ List ARy() {
                        return C002401f.A00;
                    }

                    @Override // X.B6m
                    public String Ajw() {
                        return "apply_timer_to_chats";
                    }

                    @Override // X.B6m
                    public String Aqm() {
                        return "disappearing_messages_storage";
                    }

                    @Override // X.B6m
                    public String Aqr() {
                        return this.A00;
                    }

                    @Override // X.B6m
                    public String Ate() {
                        return AbstractC466025n.A1M(this.A02, R.string._name_removed__res_0x7f124e6a);
                    }

                    @Override // X.B6m
                    public int B4H() {
                        return 5;
                    }

                    @Override // X.B6m
                    public /* synthetic */ boolean BMh() {
                        return false;
                    }

                    @Override // X.B6m
                    public boolean BOL() {
                        return !((C05630Ow) C05C.A02(this.A01)).A03();
                    }

                    @Override // X.B6m
                    public /* synthetic */ boolean CSp() {
                        return true;
                    }

                    @Override // X.B6m
                    public /* synthetic */ Drawable getIcon() {
                        return null;
                    }
                };
            case 1284:
                return new B6m() { // from class: X.3Yu
                    public final C05C A01 = AbstractC466025n.A0Y();
                    public String A00 = Voip.REJECT_REASON_DECLINED;

                    @Override // X.B6m
                    public View B76(View view) {
                        C000700h.A0A(view, 0);
                        return view.findViewById(R.id.dm_setting_default_message_timer_row);
                    }

                    @Override // X.B6m
                    public void CPf(String str2) {
                        C000700h.A0A(str2, 0);
                        this.A00 = str2;
                    }

                    @Override // X.B6m
                    public /* synthetic */ List ARy() {
                        return C002401f.A00;
                    }

                    @Override // X.B6m
                    public String Ajw() {
                        return "default_message_timer";
                    }

                    @Override // X.B6m
                    public String Aqm() {
                        return "disappearing_messages_storage";
                    }

                    @Override // X.B6m
                    public String Aqr() {
                        return this.A00;
                    }

                    @Override // X.B6m
                    public int B4H() {
                        return 5;
                    }

                    @Override // X.B6m
                    public /* synthetic */ boolean BMh() {
                        return false;
                    }

                    @Override // X.B6m
                    public boolean BOL() {
                        return !((C05630Ow) C05C.A02(this.A01)).A03();
                    }

                    @Override // X.B6m
                    public /* synthetic */ boolean CSp() {
                        return true;
                    }

                    @Override // X.B6m
                    public /* synthetic */ Drawable getIcon() {
                        return null;
                    }

                    @Override // X.B6m
                    public String Ate() {
                        return AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f124e6b);
                    }
                };
            case 1285:
                return new C3TP();
            case 1286:
                return new C671833a();
            case 1287:
                return new FRo();
            case 1288:
                return new C25422BDo();
            case 1289:
                return new ChangeDMSettingActivityUriMapHelper();
            case 1290:
                return new C2TS(anonymousClass068);
            case 1291:
                return new C3EB();
            case 1292:
                return new BEG();
            case 1293:
                return new C3HV();
            case 1294:
                return new C3D7();
            case 1295:
                return new C670332l();
            case 1296:
                return new C70663Hw((Context) obj);
            case 1297:
                return new C47822Ai();
            case 1298:
                return new BAX();
            case 1299:
                return new DH7() { // from class: X.2eT
                    public final C016207r A00;

                    @Override // X.DH7
                    public boolean A00() {
                        return this.A00.A0w(3355);
                    }

                    {
                        AbstractC466225p.A0q();
                        this.A00 = AbstractC466225p.A0a();
                    }
                };
            case 1300:
                return new C664030a();
            case 1301:
                return new DH7() { // from class: X.2eU
                    public final C016207r A00;

                    @Override // X.DH7
                    public boolean A00() {
                        return this.A00.A0w(22221);
                    }

                    {
                        AbstractC466225p.A0q();
                        this.A00 = AbstractC466225p.A0a();
                    }
                };
            case 1302:
                return new InterfaceC465124x() { // from class: X.8IP
                    public final C05C A00 = AbstractC148876g9.A0K();

                    @Override // X.InterfaceC465124x
                    public Integer Bur(C1DO c1do, C181857ya c181857ya) {
                        C000700h.A0B(c1do, c181857ya);
                        if (c181857ya.A0N || c181857ya.A02() || !AbstractC150126iJ.A00(c1do)) {
                            return C02S.A00;
                        }
                        C26111Bce c26111BceA00 = C26698BmO.A00();
                        C000700h.A09(c26111BceA00);
                        AbstractC148896gB.A18(this.A00.A00, c1do, C181857ya.A00(c181857ya, c26111BceA00, null, 33538046, false, false, false, false, true));
                        C26680Blx c26680BlxA0I = c26111BceA00.A0I();
                        D0a.A07(c26111BceA00);
                        C156976vN c156976vN = (C156976vN) C158406xg.DEFAULT_INSTANCE.createBuilder();
                        c156976vN.A00(c26111BceA00);
                        C158406xg c158406xg = (C158406xg) c156976vN.build();
                        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c181857ya.A01, c158406xg);
                        c26698BmOA0d.spoilerMessage_ = c158406xg;
                        c26698BmOA0d.bitField2_ |= 1073741824;
                        c181857ya.A02.mergeFrom((GeneratedMessageLite) c26680BlxA0I);
                        return C02S.A01;
                    }
                };
            case 1303:
                return new C2RZ(anonymousClass068);
            case 1304:
                return new C3FX();
            case 1305:
                return new C30746Dc5();
            case 1306:
                return new C30728Dbn();
            case 1307:
                return new C30747Dc6();
            case 1308:
                return new GMP() { // from class: X.3Zm
                    public final J08 A00 = (J08) C00C.A02(1381);

                    @Override // X.GMP
                    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
                        String str2 = (String) AbstractC466925w.A0b(interfaceC79423hl);
                        if (str2 == null) {
                            com.whatsapp.infra.logging.Log.w("HasWearableCompanionAppWithMinVersionFilter/minVersion is null, returning false");
                        } else {
                            J08 j08 = this.A00;
                            if (AnonymousClass000.A0B(((C37407Gb9) j08).A07)) {
                                return j08.BKn(str2);
                            }
                        }
                        return false;
                    }
                };
            case 1309:
                return new C30729Dbo();
            case 1310:
                return new GMP() { // from class: X.3Zn
                    public final C08Y A00 = AbstractC466325q.A0W();

                    @Override // X.GMP
                    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
                        boolean zAreEqual = C000700h.areEqual(AbstractC466925w.A0b(interfaceC79423hl), "1");
                        boolean zBJQ = this.A00.BJQ();
                        return AbstractC466225p.A1X(zBJQ ? 1 : 0, zAreEqual ? 1 : 0);
                    }
                };
            case 1311:
                return new C2B3();
            case 1312:
                return new C70513Hc();
            case 1313:
                return new C3D4();
            case 1314:
                return new C37277GXn();
            case 1315:
                return new C69873Eh();
            case 1316:
                return new GMP() { // from class: X.3Zo
                    public final C05C A01 = C05D.A00(5559);
                    public final C05C A00 = AnonymousClass056.A00(2320);

                    @Override // X.GMP
                    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
                        String strA1N = AbstractC466025n.A1N(((C20110us) C05C.A02(this.A01)).A01(), "first_status_interaction_session_id");
                        return (strA1N == null || strA1N.equals(AbstractC466925w.A0h(this.A00))) ? false : true;
                    }
                };
            case 1317:
                return new GMP() { // from class: X.3Zp
                    public final C05C A01 = C05D.A00(163857);
                    public final C05C A00 = AnonymousClass056.A00(2320);

                    @Override // X.GMP
                    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
                        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(((NUY) C05C.A02(this.A01)).A01), "first_updates_tab_interaction_session_id");
                        return (strA1N == null || strA1N.equals(AbstractC466925w.A0h(this.A00))) ? false : true;
                    }
                };
            case 1318:
                return new GMP() { // from class: X.3Zq
                    public final C05C A00 = C05D.A00(5559);
                    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();

                    @Override // X.GMP
                    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
                        Integer numA06;
                        String str2 = (String) AbstractC466925w.A0b(interfaceC79423hl);
                        if (str2 == null || (numA06 = C0C5.A06(str2)) == null) {
                            return false;
                        }
                        return ((int) ((System.currentTimeMillis() - AbstractC466225p.A01(((C20110us) C05C.A02(this.A00)).A01(), "status_last_playback_timestamp")) / 60000)) >= numA06.intValue();
                    }
                };
            case 1319:
                return new GMP() { // from class: X.3Zr
                    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();
                    public final C05C A00 = AbstractC466025n.A0K();

                    @Override // X.GMP
                    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
                        Integer numA06;
                        String str2 = (String) AbstractC466925w.A0b(interfaceC79423hl);
                        if (str2 == null || (numA06 = C0C5.A06(str2)) == null) {
                            return false;
                        }
                        return ((int) ((System.currentTimeMillis() - AbstractC466225p.A01(AbstractC466225p.A0r(this.A00).A0U().A02(), "status_tab_last_opened_time")) / 60000)) >= numA06.intValue();
                    }
                };
            case 1320:
                return new GMP() { // from class: X.3Zt
                    public final C05C A00 = AnonymousClass056.A00(1211);
                    public final C05C A01 = AnonymousClass056.A00(4107);
                    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();

                    @Override // X.GMP
                    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
                        Integer numA06;
                        Long lA08;
                        C000700h.A0A(interfaceC79423hl, 1);
                        long jA00 = AnonymousClass089.A00(this.A02);
                        java.util.Map map = ((C35581Flv) interfaceC79423hl).A01;
                        String strA0z = AbstractC466425r.A0z("first", map);
                        if (strA0z == null || (numA06 = C0C5.A06(strA0z)) == null) {
                            return false;
                        }
                        int iIntValue2 = numA06.intValue();
                        String strA0z2 = AbstractC466425r.A0z("second", map);
                        Integer numA07 = strA0z2 != null ? C0C5.A06(strA0z2) : null;
                        String strA0z3 = AbstractC466425r.A0z("third", map);
                        if (strA0z3 == null || (lA08 = C0C5.A08(strA0z3)) == null) {
                            return false;
                        }
                        long jLongValue = lA08.longValue() * 60000;
                        C13780jw c13780jw = (C13780jw) C05C.A02(this.A01);
                        Set setA1O = numA07 != null ? AbstractC02550Br.A1O(((C250017o) C05C.A02(this.A00)).A06(null, true, false)) : C05880Px.A00;
                        long j2 = jA00 + jLongValue;
                        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
                        Iterator itA1F = AbstractC466625t.A1F(c13780jw.A0R());
                        while (itA1F.hasNext()) {
                            C1831181x c1831181x = (C1831181x) AbstractC466825v.A0k(itA1F);
                            C000700h.A0A(c1831181x, 0);
                            InterfaceC201768r7 interfaceC201768r7A0A = c1831181x.A0A();
                            long jB3w = interfaceC201768r7A0A != null ? interfaceC201768r7A0A.B3w() + 86400000 : 1 + j2;
                            if (c1831181x.A02() > 0 && jB3w <= j2) {
                                AbstractC02700Ci abstractC02700Ci12 = c1831181x.A0C;
                                linkedHashSetA1F.add(abstractC02700Ci12);
                                if (setA1O.contains(abstractC02700Ci12)) {
                                    linkedHashSetA1F2.add(abstractC02700Ci12);
                                }
                            }
                        }
                        if (linkedHashSetA1F.size() < iIntValue2) {
                            if (linkedHashSetA1F2.size() < (numA07 != null ? numA07.intValue() : Integer.MAX_VALUE)) {
                                return false;
                            }
                        }
                        return true;
                    }
                };
            case 1321:
                return new C37358GaL();
            case 1322:
                return new C52692Vq(anonymousClass068);
            case 1323:
                return new C2AT((Context) obj);
            case 1324:
                return new C2W6(obj, 33);
            case 1325:
                return new C2AU();
            case 1326:
                return new C48302Ce();
            case 1327:
                return new C3I7();
            case 1328:
                return new C51692Ru(anonymousClass068);
            case 1329:
                return new C22770A1x();
            case 1330:
                return new C22970AAl();
            case 1331:
                return new C223589u1();
            case 1332:
                return new C36Q();
            case 1333:
                return new C30O();
            case 1334:
                return new C2TT(anonymousClass068);
            case 1335:
                return new C680536w();
            case 1336:
                return new InterfaceC80773k1() { // from class: X.3Th
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A01 = AnonymousClass056.A00(1211);
                    public final C680536w A03 = (C680536w) C00S.A03(34103);
                    public final EnumC61902sY A02 = EnumC61902sY.A02;

                    @Override // X.InterfaceC80773k1
                    public C39U BPc(Set set, int i19) {
                        C000700h.A0A(set, 1);
                        List listA06 = ((C250017o) C05C.A02(this.A01)).A06(null, true, true);
                        AbstractC466325q.A1E("GroupMemberSuggestionsBucketFrequentlyContacted/loadBucket frequentOneOnOneJids size: ", AnonymousClass000.A08(), listA06.size());
                        return new C39U(this.A03.A00(listA06, set, AbstractC64192wI.A00(AbstractC466125o.A0m(this.A00), i19)));
                    }

                    @Override // X.InterfaceC80773k1
                    public EnumC61902sY AVH() {
                        return this.A02;
                    }
                };
            case 1337:
                return new InterfaceC80773k1() { // from class: X.3Ti
                    public final C680536w A03 = (C680536w) C00S.A03(34103);
                    public final C15560n0 A01 = (C15560n0) C00C.A02(3167);
                    public final AnonymousClass089 A04 = AbstractC466325q.A0Z();
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final EnumC61902sY A02 = EnumC61902sY.A04;

                    /* JADX WARN: Code duplicated, block: B:16:0x0061 A[Catch: all -> 0x009d, TryCatch #0 {, blocks: (B:13:0x0053, B:14:0x005b, B:16:0x0061, B:18:0x006d, B:20:0x0075, B:21:0x0079), top: B:27:0x0053 }] */
                    /* JADX WARN: Code duplicated, block: B:18:0x006d A[Catch: all -> 0x009d, TryCatch #0 {, blocks: (B:13:0x0053, B:14:0x005b, B:16:0x0061, B:18:0x006d, B:20:0x0075, B:21:0x0079), top: B:27:0x0053 }] */
                    /* JADX WARN: Code duplicated, block: B:27:0x0053 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:29:0x0079 A[EDGE_INSN: B:29:0x0079->B:21:0x0079 BREAK  A[LOOP:0: B:14:0x005b->B:32:0x005b], SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:30:0x0075 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:33:0x005b A[SYNTHETIC] */
                    @Override // X.InterfaceC80773k1
                    public C39U BPc(Set set, int i19) {
                        C00D c00dA00;
                        int i20;
                        long jA01;
                        long millis;
                        C15570n1<C26551Dq> c15570n1;
                        ArrayList arrayListA0W;
                        AbstractC02700Ci abstractC02700Ci12;
                        C000700h.A0A(set, 1);
                        C15560n0 c15560n0 = this.A01;
                        long jA00 = AnonymousClass089.A00(this.A04);
                        TimeUnit timeUnit = TimeUnit.HOURS;
                        if (i19 != 90) {
                            if (i19 != 92) {
                                jA01 = 12;
                            } else {
                                c00dA00 = C05C.A00(this.A00);
                                i20 = 19914;
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("GroupMemberSuggestionsBucketRecentChats/recent cut off hours ");
                            sbA08.append(jA01);
                            sbA08.append(" for ui surface ");
                            sbA08.append(i19);
                            AbstractC466325q.A1J(sbA08, ".");
                            millis = jA00 - timeUnit.toMillis(jA01);
                            C15560n0.A04(c15560n0);
                            c15570n1 = c15560n0.A06;
                            synchronized (c15570n1) {
                                arrayListA0W = AbstractC32971bt.A0W();
                                for (C26551Dq c26551Dq : c15570n1) {
                                    if (c26551Dq.A00 >= millis) {
                                        break;
                                    }
                                    abstractC02700Ci12 = c26551Dq.A01;
                                    if (C0D0.A0m(abstractC02700Ci12)) {
                                        arrayListA0W.add(abstractC02700Ci12);
                                    }
                                }
                            }
                            AbstractC466325q.A1E("GroupMemberSuggestionsBucketRecentChats/loadBucket recentOneOnOneJids size: ", AnonymousClass000.A08(), arrayListA0W.size());
                            return new C39U(this.A03.A00(arrayListA0W, set, AbstractC64192wI.A00(AbstractC466125o.A0m(this.A00), i19)));
                        }
                        c00dA00 = C05C.A00(this.A00);
                        i20 = 20733;
                        jA01 = AbstractC465925m.A01(c00dA00, i20);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("GroupMemberSuggestionsBucketRecentChats/recent cut off hours ");
                        sbA09.append(jA01);
                        sbA09.append(" for ui surface ");
                        sbA09.append(i19);
                        AbstractC466325q.A1J(sbA09, ".");
                        millis = jA00 - timeUnit.toMillis(jA01);
                        C15560n0.A04(c15560n0);
                        c15570n1 = c15560n0.A06;
                        synchronized (c15570n1) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (r5.hasNext()) {
                                if (c26551Dq.A00 >= millis) {
                                    break;
                                    break;
                                }
                                abstractC02700Ci12 = c26551Dq.A01;
                                if (C0D0.A0m(abstractC02700Ci12)) {
                                    arrayListA0W.add(abstractC02700Ci12);
                                }
                            }
                            AbstractC466325q.A1E("GroupMemberSuggestionsBucketRecentChats/loadBucket recentOneOnOneJids size: ", AnonymousClass000.A08(), arrayListA0W.size());
                            return new C39U(this.A03.A00(arrayListA0W, set, AbstractC64192wI.A00(AbstractC466125o.A0m(this.A00), i19)));
                        }
                    }

                    @Override // X.InterfaceC80773k1
                    public EnumC61902sY AVH() {
                        return this.A02;
                    }
                };
            case 1338:
                return new InterfaceC80773k1() { // from class: X.3Tj
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C680536w A04 = (C680536w) C00S.A03(34103);
                    public final C0l0 A02 = (C0l0) C00C.A02(4288);
                    public final C15560n0 A01 = (C15560n0) C00C.A02(3167);
                    public final AnonymousClass089 A06 = AbstractC466325q.A0Z();
                    public final AnonymousClass358 A05 = (AnonymousClass358) C00S.A03(34107);
                    public final EnumC61902sY A03 = EnumC61902sY.A03;

                    @Override // X.InterfaceC80773k1
                    public C39U BPc(Set set, int i19) {
                        C000700h.A0A(set, 1);
                        if (!this.A05.A00.A0w(9337)) {
                            return new C39U(C002401f.A00);
                        }
                        ArrayList arrayListA0T = this.A01.A0T(100, AnonymousClass089.A00(this.A06) - TimeUnit.DAYS.toMillis(60L));
                        AbstractC466325q.A1E("GroupMemberSuggestionsBucketSupersetGroups/loadBucket groupsJids size: ", AnonymousClass000.A08(), arrayListA0T.size());
                        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0T);
                        Iterator it = arrayListA0T.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(this.A02.A0G((AbstractC26561Dr) it.next()));
                        }
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it2 = arrayListA0o.iterator();
                        while (it2.hasNext()) {
                            C29661Qc c29661Qc = (C29661Qc) AbstractC466525s.A0o(it2);
                            if (c29661Qc.A06() <= 33 && c29661Qc.A09().containsAll(set)) {
                                ImmutableSet immutableSetA09 = c29661Qc.A09();
                                C000700h.A06(immutableSetA09);
                                arrayListA0W.addAll(AbstractC02550Br.A1E(immutableSetA09));
                            }
                        }
                        AbstractC466325q.A1E("GroupMemberSuggestionsBucketSupersetGroups/loadBucket contactChatJids size: ", AnonymousClass000.A08(), arrayListA0W.size());
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        int i20 = 0;
                        for (Object obj3 : arrayListA0W) {
                            int i21 = i20 + 1;
                            if (i20 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            C39V c39v = (C39V) linkedHashMapA1E.get(obj3);
                            if (c39v != null) {
                                c39v.A00++;
                            } else {
                                c39v = new C39V(i20);
                            }
                            linkedHashMapA1E.put(obj3, c39v);
                            i20 = i21;
                        }
                        ArrayList arrayListA00 = this.A04.A00(AbstractC02550Br.A1K(linkedHashMapA1E.keySet(), new C76463bz(new C76483c1(linkedHashMapA1E, 23), linkedHashMapA1E, 4)), set, AbstractC64192wI.A00(AbstractC466125o.A0m(this.A00), i19));
                        AbstractC466325q.A1E("GroupMemberSuggestionsBucketSupersetGroups/loadBucket contactChatJidsResultRemoveIneligibleContacts size: ", AnonymousClass000.A08(), arrayListA00.size());
                        return new C39U(arrayListA00);
                    }

                    @Override // X.InterfaceC80773k1
                    public EnumC61902sY AVH() {
                        return this.A03;
                    }
                };
            case 1339:
                return new AnonymousClass358();
            case 1340:
                return new AnonymousClass357();
            case 1341:
                return new C38B();
            case 1342:
                return C00S.A03(34111);
            case 1343:
                return new C30G();
            case 1344:
                return new C2AZ();
            case 1345:
                return new C2SF(anonymousClass068);
            case 1346:
                return new C2SG(anonymousClass068);
            case 1347:
                final int i19 = 11;
                return new C0AZ(obj, i19) { // from class: X.2W3
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i19;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        Context contextA0B;
                        int i110;
                        switch (this.$t) {
                            case 0:
                                Context contextA0B2 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC27051Ft.A09(AbstractC466225p.A0W(contextA0B2).A00)) {
                                    return new C3RO(contextA0B2);
                                }
                                return null;
                            case 1:
                                Context contextA0B3 = AbstractC466625t.A0B(this.A00);
                                C05630Ow c05630Ow = (C05630Ow) C00C.A02(2323);
                                C28J c28jA0M = AbstractC466725u.A0M(contextA0B3);
                                if (!c05630Ow.A03() || c28jA0M.A0C() || c28jA0M.A09() || AnonymousClass000.A0B(c28jA0M.A0N)) {
                                    return null;
                                }
                                return new C3RF(contextA0B3);
                            case 2:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i110 = 7885;
                                break;
                            case 3:
                                Context contextA0B4 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B4).A0E) && AbstractC466225p.A0b().A0w(29221)) {
                                    return new C3RP(contextA0B4);
                                }
                                return null;
                            case 4:
                                Context context110 = (Context) this.A00;
                                if (AbstractC467025x.A1K(context110)) {
                                    return null;
                                }
                                return new C3RL(context110);
                            case 5:
                                Context contextA0B5 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466225p.A0b().A0w(23190)) {
                                    return null;
                                }
                                return new C3RQ(contextA0B5);
                            case 6:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i110 = 7896;
                                break;
                            case 7:
                                Context context111 = (Context) this.A00;
                                C000700h.A0A(context111, 0);
                                C00D c00dA00 = C05C.A00(AbstractC466025n.A0F());
                                C000700h.A0A(c00dA00, 0);
                                if (c00dA00.A0w(21310)) {
                                    return new AnonymousClass374(context111);
                                }
                                return null;
                            case 8:
                                Context context112 = (Context) this.A00;
                                C000700h.A0A(context112, 0);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(context112).A0O)) {
                                    return new C3RJ(context112);
                                }
                                return null;
                            case 9:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i110 = 7897;
                                break;
                            case 10:
                                Context contextA0B6 = AbstractC466625t.A0B(this.A00);
                                AnonymousClass374 anonymousClass374 = (AnonymousClass374) AbstractC466125o.A1C(contextA0B6, 7939);
                                if (anonymousClass374 == null) {
                                    return null;
                                }
                                InterfaceC001500s interfaceC001500s2 = anonymousClass374.A01.A00;
                                if (C28J.A04(interfaceC001500s2) || C28J.A02(interfaceC001500s2)) {
                                    return null;
                                }
                                return new C3RE(contextA0B6);
                            case 11:
                                Context contextA0B7 = AbstractC466625t.A0B(this.A00);
                                if (AnonymousClass000.A0B(AbstractC466725u.A0M(contextA0B7).A0F)) {
                                    return new C673033m(contextA0B7);
                                }
                                return null;
                            case 12:
                                contextA0B = AbstractC466625t.A0B(this.A00);
                                i110 = 7881;
                                break;
                            default:
                                Context contextA0B8 = AbstractC466625t.A0B(this.A00);
                                if (AbstractC466725u.A0M(contextA0B8).A0C()) {
                                    return new C3RH(contextA0B8);
                                }
                                return null;
                        }
                        return AbstractC466125o.A1C(contextA0B, i110);
                    }
                };
            case 1348:
                return new C25340BAk();
            case 1349:
                return new C3F9();
            case 1350:
                return new C30J();
            case 1351:
                return new C48312Cf();
            case 1352:
                return new C678835z();
            case 1353:
                return new C51532Re(anonymousClass068);
            case 1354:
                return new C3EM();
            case 1355:
                return new InterfaceC26031Bp() { // from class: X.3Uu
                    public final C05C A00 = AnonymousClass056.A00(34124);
                    public final C05C A01 = C05D.A00(3691);
                    public final C05C A02 = C05D.A00(3690);
                    public final C05C A03 = AbstractC466025n.A0I();

                    @Override // X.InterfaceC26031Bp
                    public String B2u() {
                        return "ForwardContactRankingCron";
                    }

                    @Override // X.InterfaceC26031Bp
                    public void Ben() {
                        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                        if (AbstractC466025n.A1b(C05C.A00(((C66042zQ) interfaceC001500s2.get()).A00), AbstractC65612yc.A00)) {
                            long j2 = AbstractC465925m.A03(((C170117dw) C05C.A02(this.A02)).A01).getLong("status_audience_ranking_last_attempt_timestamp", 0L);
                            if (j2 != 0) {
                                if (AbstractC37391Gat.A00(AbstractC466025n.A1G(), AbstractC466325q.A02(this.A03), j2) < AbstractC466025n.A00(C05C.A00(((C66042zQ) interfaceC001500s2.get()).A00), AbstractC65612yc.A03)) {
                                    return;
                                }
                            }
                            InterfaceC001500s interfaceC001500s3 = this.A01.A00;
                            ((C81q) interfaceC001500s3.get()).A05();
                            ((C81q) interfaceC001500s3.get()).A04();
                        }
                    }

                    @Override // X.InterfaceC26031Bp
                    public /* synthetic */ void BwX() {
                    }
                };
            case 1356:
                return new C66042zQ();
            case 1357:
                return new AnonymousClass345();
            case 1358:
                return new C219969ld();
            case 1359:
                return new AnonymousClass313();
            case 1360:
                return new C9rF();
            case 1361:
                return new C51682Rt(anonymousClass068);
            case 1362:
                return new C677335j();
            case 1363:
                return new C3H6();
            case 1364:
                return new C2E0();
            case 1365:
                return new C1E8() { // from class: X.3QX
                    public final C05C A00 = AnonymousClass056.A00(34132);

                    @Override // X.InterfaceC21610xQ
                    public void BbG(AbstractC02700Ci abstractC02700Ci12) {
                        C18M c18mA00;
                        C000700h.A0A(abstractC02700Ci12, 0);
                        C2E0 c2e0 = (C2E0) C05C.A02(this.A00);
                        InterfaceC001500s interfaceC001500s2 = c2e0.A02.A00;
                        if (((C05630Ow) interfaceC001500s2.get()).A01() && ((C05630Ow) interfaceC001500s2.get()).A01() && C0D0.A0n(abstractC02700Ci12) && (c18mA00 = C0FZ.A00(AbstractC466125o.A0o(c2e0.A01), abstractC02700Ci12, false)) != null) {
                            C18R c18r = c18mA00.A0p;
                            C000700h.A05(c18r);
                            int i20 = c18r.expiration;
                            int i21 = c18r.afterReadDuration;
                            if ((i21 <= 0 || i21 >= 86400) && (i20 == 0 || i20 >= 86400)) {
                                return;
                            }
                            ((C36B) C05C.A02(c2e0.A00)).A00(EnumC61292rZ.A02, abstractC02700Ci12);
                        }
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BbK() {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BbH(AbstractC02700Ci abstractC02700Ci12) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BbZ(AbstractC02700Ci abstractC02700Ci12) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void Bbb(AbstractC02700Ci abstractC02700Ci12) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void Bbg(AbstractC02700Ci abstractC02700Ci12) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void Bbj(AbstractC02700Ci abstractC02700Ci12) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BlZ(AbstractC02700Ci abstractC02700Ci12) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void Bla(AbstractC02700Ci abstractC02700Ci12) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BbI(AbstractC02700Ci abstractC02700Ci12, Integer num2) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BbJ(AbstractC02700Ci abstractC02700Ci12, boolean z9) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BbQ(AbstractC02700Ci abstractC02700Ci12, boolean z9) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BbV(AbstractC02700Ci abstractC02700Ci12, EnumC38331m7 enumC38331m7) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BbW(AbstractC02700Ci abstractC02700Ci12, C1OV c1ov) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void BbY(AbstractC02700Ci abstractC02700Ci12, boolean z9) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void Bbc(AbstractC02700Ci abstractC02700Ci12, Collection collection) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void Bbh(AbstractC02700Ci abstractC02700Ci12, Integer num2) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void Bbi(AbstractC02700Ci abstractC02700Ci12, EnumC38331m7 enumC38331m7) {
                    }

                    @Override // X.InterfaceC21610xQ
                    public /* synthetic */ void Bba(AbstractC02700Ci abstractC02700Ci12, Collection collection, int i20, boolean z9) {
                    }
                };
            case 1366:
                return new C2W6(obj, 11);
            case 1367:
                return new C36B();
            case 1368:
                return new InterfaceC80983kM() { // from class: X.3Xz
                    public final C05C A01 = AbstractC466025n.A0Y();
                    public final C05C A00 = AnonymousClass056.A00(1074);

                    @Override // X.InterfaceC80983kM
                    public String B2u() {
                        return "PmaEphemeralMessagingMigrationTask";
                    }

                    @Override // X.InterfaceC80983kM
                    public /* synthetic */ void BqX() {
                    }

                    @Override // X.InterfaceC80983kM
                    public void BqY() {
                        if (AbstractC466925w.A1S(this.A01)) {
                            return;
                        }
                        ((C28632Cgh) C05C.A02(this.A00)).A00();
                    }
                };
            case 1369:
                return new InterfaceC464624s() { // from class: X.8I0
                    public final C05C A00 = AbstractC466025n.A0a();
                    public final C05C A01 = AnonymousClass056.A00(2323);

                    @Override // X.InterfaceC464624s
                    public void BuX(C1DO c1do, C80X c80x) throws C79J {
                        C000700h.A0B(c80x, c1do);
                        C29201Oi c29201Oi = c1do.A0i;
                        if (c29201Oi.A02) {
                            return;
                        }
                        boolean zA1Q = AbstractC466325q.A1Q(this.A01.A00);
                        boolean zA02 = ((C06200Rd) C05C.A02(this.A00)).A01();
                        if (zA1Q) {
                            if (c1do instanceof InterfaceC200088oN) {
                                throw new C79J(10011);
                            }
                            if (!C0D0.A0n(c29201Oi.A00) && AbstractC25499BGo.A0C(c1do)) {
                                throw new C79J(10012);
                            }
                        }
                        if (zA02) {
                            return;
                        }
                        C28551Lu c28551Lu = C28551Lu.A01;
                        if (!C1FP.A08(c1do.Ays())) {
                            com.whatsapp.infra.core.jid.Jid jid2 = c80x.A07;
                            if (!C1FP.A08(jid2)) {
                                if (!C1FP.A02(c1do.Ays())) {
                                    if (!C1FP.A02(jid2 instanceof AbstractC02700Ci ? (AbstractC02700Ci) jid2 : null)) {
                                        return;
                                    }
                                }
                                if (!(c1do instanceof C1615977x)) {
                                    throw new C79J(10020);
                                }
                                throw new C79J(10021);
                            }
                        }
                        if (!(c1do instanceof C1615977x)) {
                            throw new C79J(10015);
                        }
                        throw new C79J(10018);
                    }
                };
            case 1370:
                return new C8KI();
            case 1371:
                return new InterfaceC31880Dx5() { // from class: X.3W1
                    public final C05C A01 = AbstractC466025n.A0E();
                    public final C05C A00 = AbstractC466025n.A0Y();

                    @Override // X.C1PH
                    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                        C000700h.A0A(c1do, 0);
                        if (AbstractC466925w.A1S(this.A00)) {
                            C29201Oi c29201Oi = c1do.A0i;
                            boolean z9 = c29201Oi.A02;
                            C05C c05cA0H = AbstractC466425r.A0H(this.A01, 1393);
                            boolean z10 = c1do instanceof InterfaceC200088oN;
                            if (z9) {
                                if (z10) {
                                    AbstractC466225p.A0j(c05cA0H).A0g("paa_dependent_send_vo", null, false, 1);
                                }
                                if (AbstractC25499BGo.A0C(c1do) && AbstractC25499BGo.A01(c1do).A03 > 0 && C0D0.A0m(c29201Oi.A00)) {
                                    AbstractC466225p.A0j(c05cA0H).A0g("paa_dependent_send_1on1_em", null, false, 1);
                                }
                            } else {
                                if (z10) {
                                    AbstractC466225p.A0j(c05cA0H).A0g("paa_dependent_render_vo", null, false, 1);
                                }
                                if (AbstractC25499BGo.A0C(c1do) && AbstractC25499BGo.A01(c1do).A03 > 0 && C0D0.A0m(c29201Oi.A00)) {
                                    AbstractC466225p.A0j(c05cA0H).A0g("paa_dependent_render_1on1_em", null, false, 1);
                                }
                            }
                            if (interfaceC79803iP != null) {
                                throw AbstractC466925w.A0Z(C3W1.class);
                            }
                        }
                    }
                };
            case 1372:
                return new C1PH() { // from class: X.3Vw
                    public final C05C A00 = AbstractC466025n.A0W();
                    public final C05C A01 = AbstractC466025n.A0Y();

                    @Override // X.C1PH
                    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                        C0DF c0dfA0T;
                        C26961Fk c26961FkA05;
                        C000700h.A0A(c1do, 0);
                        C29201Oi c29201Oi = c1do.A0i;
                        AbstractC02700Ci abstractC02700Ci12 = c29201Oi.A00;
                        if ((abstractC02700Ci12 instanceof UserJid) && abstractC02700Ci12 != null && !(c1do instanceof C27412Bz4) && c29201Oi.A02 && AbstractC25499BGo.A0C(c1do) && !C0D0.A0n(abstractC02700Ci12) && (AbstractC466925w.A1S(this.A01) || ((c0dfA0T = AbstractC466325q.A0T(this.A00, abstractC02700Ci12)) != null && (c26961FkA05 = c0dfA0T.A05()) != null && c26961FkA05.A00.A0y))) {
                            AbstractC25499BGo.A06(c1do, 0);
                        }
                        if (interfaceC79803iP != null) {
                            throw AbstractC466925w.A0Z(C74163Vw.class);
                        }
                    }
                };
            case 1373:
                return new C472628d();
            case 1374:
                return new C47792Af();
            case 1375:
                return new C2DG();
            case 1376:
                return new C52782Vz(anonymousClass068);
            case 1377:
                return new C51842Sj(anonymousClass068);
            case 1378:
                return new C52122Tl(anonymousClass068);
            case 1379:
                return new C2VK(anonymousClass068);
            case 1380:
                return new C2RP(anonymousClass068);
            case 1381:
                return new C51802Sf(anonymousClass068);
            case 1382:
                return new C51812Sg(anonymousClass068);
            case 1383:
                return new C37u();
            case 1384:
                return new C64692x6();
            case 1385:
                return new C64702x7();
            case 1386:
                return new C64712x8();
            case 1387:
                return new C680036n();
            case 1388:
                return new C35P();
            case 1389:
                return new AnonymousClass347();
            case 1390:
                return new RtaXmppClient();
            case 1391:
                return new C64022w1();
            case 1392:
                return new C64032w2();
            case 1393:
                return new C51952Su(anonymousClass068);
            case 1394:
                return new FJ1();
            case 1395:
                return new C51972Sw(anonymousClass068);
            case 1396:
                return new C3TQ();
            case 1397:
                return new AnonymousClass211() { // from class: X.2i0
                    public final C05C A02 = AbstractC466025n.A0i();
                    public final C05C A01 = AbstractC466025n.A0V();
                    public final C05C A00 = AbstractC466025n.A0F();

                    @Override // X.AnonymousClass211
                    public void A06(HAN han, Long l) {
                        long millis;
                        String strAwm;
                        C000700h.A0A(han, 0);
                        if (AbstractC41631rd.A00(AbstractC466125o.A0m(this.A00))) {
                            InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(((C40801qH) han.A00).A00, 363032103);
                            UserJid userJidA02 = UserJid.Companion.A02(interfaceC40741qAA0M.Awm(105221));
                            if (userJidA02 == null) {
                                com.whatsapp.infra.logging.Log.e("Null JID in TS updated notification");
                                return;
                            }
                            if (C0D0.A0a(userJidA02) && (userJidA02 = AbstractC466225p.A10(this.A02).A0G((AbstractC08680aZ) userJidA02)) == null) {
                                com.whatsapp.infra.logging.Log.w("EvolvedAbout/handleNotification: LID resolution failed, update dropped");
                                return;
                            }
                            if (interfaceC40741qAA0M.AXf(817391240) == -1) {
                                millis = -1;
                            } else {
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                millis = timeUnit.toMillis(Long.parseLong(interfaceC40741qAA0M.Awm(2020321370))) + timeUnit.toMillis(interfaceC40741qAA0M.AXf(817391240));
                            }
                            C13240j2 c13240j2A0N = AbstractC466625t.A0N(this.A01);
                            String strApk = interfaceC40741qAA0M.Apk(3556653);
                            InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qAA0M.Apl(96632902);
                            if (interfaceC40741qAApl == null || (strAwm = interfaceC40741qAApl.Awm(951530617)) == null) {
                                strAwm = Voip.REJECT_REASON_DECLINED;
                            }
                            c13240j2A0N.A0w(userJidA02, strApk, strAwm, millis);
                            interfaceC40741qAA0M.AXf(817391240);
                        }
                    }

                    @Override // X.AnonymousClass211
                    public Class A04() {
                        return TextStatusUpdateNotificationResponse.class;
                    }

                    @Override // X.AnonymousClass211
                    public String A05() {
                        return "TextStatusUpdateNotification";
                    }
                };
            case 1398:
                return new AnonymousClass211() { // from class: X.2i2
                    public final C05C A03 = C05D.A00(2157);
                    public final C05C A02 = AnonymousClass056.A00(34080);
                    public final C05C A01 = AnonymousClass056.A00(5094);
                    public final C05C A00 = AbstractC466025n.A0F();

                    @Override // X.AnonymousClass211
                    public void A06(HAN han, Long l) {
                        String str2;
                        C000700h.A0A(han, 0);
                        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                        if (AbstractC41631rd.A00(AbstractC465925m.A0b(interfaceC001500s2))) {
                            String strAwm = AbstractC466525s.A0M(((C40801qH) han.A00).A00, 1776551536).Awm(3195150);
                            if (strAwm.length() == 0) {
                                str2 = "EvolvedAbout/handleNotification: empty hash in side-sub TS notification, dropping";
                            } else {
                                C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s2);
                                C000700h.A0A(c00dA0c, 0);
                                if (!c00dA0c.A0w(5839) || !c00dA0c.A0w(32595)) {
                                    byte[] bytes = strAwm.getBytes(C07j.A05);
                                    C000700h.A06(bytes);
                                    byte[] bArrDecode = Base64.decode(bytes, 0);
                                    AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.NOTIFICATION_TEXT_STATUS, EnumC245315o.A0Q);
                                    anonymousClass164.A05 = true;
                                    anonymousClass164.A08 = true;
                                    anonymousClass164.A01 = AnonymousClass165.A0O;
                                    anonymousClass164.A04(bArrDecode);
                                    anonymousClass164.A03(bArrDecode);
                                    ((C18170ra) C05C.A02(this.A01)).A0J(anonymousClass164.A02());
                                    return;
                                }
                                C28521Lr c28521Lr = new C28521Lr();
                                InterfaceC001500s interfaceC001500s3 = this.A03.A00;
                                c28521Lr.addAll(((C223209sr) interfaceC001500s3.get()).A00(strAwm, true));
                                c28521Lr.addAll(((C223209sr) interfaceC001500s3.get()).A00(strAwm, false));
                                C28521Lr c28521LrA01 = C08F.A01(c28521Lr);
                                if (!c28521LrA01.isEmpty()) {
                                    c28521LrA01.size();
                                    Iterator<E> it = c28521LrA01.iterator();
                                    while (it.hasNext()) {
                                        ((C70513Hc) C05C.A02(this.A02)).A02(AbstractC466425r.A0Y(it));
                                    }
                                    return;
                                }
                                str2 = "EvolvedAbout/handleNotification: side-sub TS hash matched no side-list contact, dropping";
                            }
                            com.whatsapp.infra.logging.Log.w(str2);
                        }
                    }

                    @Override // X.AnonymousClass211
                    public Class A04() {
                        return TextStatusUpdateNotificationSideSubResponse.class;
                    }

                    @Override // X.AnonymousClass211
                    public String A05() {
                        return "TextStatusUpdateNotificationSideSub";
                    }
                };
            case 1399:
                return new C40909Hyj();
            case 1400:
                return new FLO();
            case 1401:
                return new C41190ICk();
            case 1402:
                return new IBH();
            case 1403:
                return new C37776GjP();
            case 1404:
                return new C36J();
            case 1405:
                return new C2TJ(anonymousClass068);
            case 1406:
                return new IPC();
            case 1407:
                return new C3D5();
            case 1408:
                return new C57042fW();
            case 1409:
                return new C2VR(anonymousClass068);
            default:
                throw new RuntimeException("Nested Switch Binding Exception: ".concat(String.valueOf(i)));
        }
        return C04350Jw.A01(context, i2);
    }
}
