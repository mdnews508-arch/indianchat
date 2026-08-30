package X;

import android.app.Application;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageSchema;
import com.whatsapp.alarmservice.AlarmService;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.backup.encryptedbackup.PasskeyDataMigrationCron;
import com.whatsapp.backup.encryptedbackupmanagement.PasskeyBackupEnabler;
import com.whatsapp.backup.google.SettingsGoogleDriveUriMapHelper;
import com.whatsapp.bot.conversationrow.data.InThreadSurveyRemoteDataSource;
import com.whatsapp.bot.conversationrow.data.InThreadSurveyRepository;
import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRemoteDataSource;
import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRepository;
import com.whatsapp.bot.wass.WassAccountRemoteDataSource;
import com.whatsapp.bot.wass.WassAgentCreator;
import com.whatsapp.bot.wass.WassAgentRemover;
import com.whatsapp.bot.wass.WassKeyRotator;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.dobverification.youthconsent.CommonYouthConsentApi;
import com.whatsapp.email.product.EmailVerificationActivityUriMapHelper;
import com.whatsapp.eventsv2.data.growth.EventsGrowthServiceImpl;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.graphql.generated.reg.AccountTransferNotificationResponse;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.managedaccount.graduation.ManagedAccountGraduationManager;
import com.whatsapp.managedaccount.mex.MexManagedAccountInitiateLinkingApi;
import com.whatsapp.managedaccount.sync.ManagedAccountStateReconciler;
import com.whatsapp.managedaccount.sync.ManagedAccountStateSynchronizer;
import com.whatsapp.managedaccount.utils.ManagedAccountBannerManager;
import com.whatsapp.migration.transfer.recovery.DeferredDecryptionRunner;
import com.whatsapp.migration.transfer.ui.ChatTransferActivityUriMapHelper;
import com.whatsapp.nativeauth.PasskeyInThreadAuthEnabler;
import com.whatsapp.offload.mcs.McsGraphQlClient;
import com.whatsapp.offload.repository.impl.VaultStorageTierRepositoryImpl;
import com.whatsapp.offload.ui.backup.provider.BackupTierResolver;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.passkeys.PasskeyExistsCache;
import com.whatsapp.passkeys.PasskeyRandomizedDailyCronJob;
import com.whatsapp.passkeys.PasskeyServerApiImpl;
import com.whatsapp.passkeys.prf.PasskeyPrfSecrets;
import com.whatsapp.profile.UsernameManagementFlowActivityUriMapHelper;
import com.whatsapp.profile.data.UsernameLinkedAccountsManager;
import com.whatsapp.registration.app.RegisterNameManager;
import com.whatsapp.registration.app.qpupsells.QpUpsellRepository;
import com.whatsapp.registration.app.trusteddevice.RegTrustedDeviceGraphQLHelper;
import com.whatsapp.registration.app.upsell.RegistrationUpSellUseCase;
import com.whatsapp.registration.app.upsell.RegistrationUpsellGraphQLHelper;
import com.whatsapp.registration.app.upsell.RegistrationUpsellProtocolHelper;
import com.whatsapp.registration.app.verifyphone.VoipRecaptchaClientHandler;
import com.whatsapp.registration.ui.AccountTransferManager;
import com.whatsapp.registration.ui.task.ChallengeRepository;
import com.whatsapp.suggestions.ContactSuggestionsSandboxPrewarmer;
import com.whatsapp.suggestions.SuggestionsEngine;
import com.whatsapp.suggestions.networking.SuggestedContactsFetcher;
import com.whatsapp.suggestions.networking.SuggestedContactsFetcherV2;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.wamo.ui.util.WamoProfilePictureLoader;
import java.io.File;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8rt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC202248rt {
    public static Object A00(int i, AnonymousClass068 anonymousClass068, final Object obj) {
        switch (i & 16383) {
            case 0:
                return new C168107ag();
            case 1:
                return new I2V();
            case 2:
                return new C222239pz();
            case 3:
                return new C37231GVo();
            case 4:
                return new C9A7(anonymousClass068);
            case 5:
                return new C9A8(anonymousClass068);
            case 6:
                return new C9A9(anonymousClass068);
            case 7:
                return new C221859ov();
            case 8:
                return new AGN();
            case 9:
                return new C220009lh();
            case 10:
                return new C223859uT();
            case 11:
                return new C38226GrR(anonymousClass068);
            case 12:
                return new C23456AUx();
            case 13:
                return new C150406il();
            case 14:
                return new AS1();
            case 15:
                return new C23036ADh();
            case 16:
                return new C9pC();
            case 17:
                return new ACB();
            case 18:
                return new C221959pB();
            case 19:
                return new C9tR();
            case 20:
                return new C220179ly();
            case 21:
                return new FU4();
            case 22:
                return new WassAccountRemoteDataSource();
            case 23:
                return new C221049nV();
            case 24:
                return new WassAgentCreator();
            case 25:
                return new WassAgentRemover();
            case 26:
                return new WassKeyRotator();
            case 27:
                return new C9AA(anonymousClass068);
            case 28:
                return new C93X();
            case 29:
                return new C222639qy();
            case 30:
                return C00S.A03(81949);
            case 31:
                return new AZD();
            case 32:
                C05C c05cA00 = C05D.A00(147580);
                C05C c05cA01 = AnonymousClass056.A00(153);
                return new VaultStorageTierRepositoryImpl((AnonymousClass089) c05cA01.A00.get(), (McsGraphQlClient) c05cA00.A00.get());
            case 33:
                return new C215509e9();
            case 34:
                return new C223899uX();
            case 35:
                return new C224759w0();
            case 36:
                return new BackupTierResolver();
            case 37:
                return new C226909zU();
            case 38:
                return new C9s0();
            case 39:
                return new C22857A5o();
            case 40:
                return new C9AL(anonymousClass068);
            case 41:
                return new C23471AVm();
            case 42:
                return new A7P();
            case 43:
                return new C226639z3();
            case 44:
                return new C203078tG();
            case 45:
                return new C0AH() { // from class: X.8sq
                    public final C05C A00 = AnonymousClass056.A00(81964);

                    @Override // X.C0AH
                    public /* synthetic */ void BXl() {
                    }

                    @Override // X.C0AH
                    public void BXm() {
                        C203078tG.A00((C203078tG) C05C.A02(this.A00));
                    }

                    @Override // X.C0AH
                    public String B2u() {
                        return "VaultBackupRollbackAsyncInit";
                    }
                };
            case 46:
                return C00C.A02(81980);
            case 47:
                return new C209119Ch();
            case 48:
                return new C209129Ci();
            case 49:
                return new C209179Cn();
            case 50:
                return new C209139Cj();
            case 51:
                return new C9Cu();
            case 52:
                return new C209149Ck();
            case 53:
                return new C209189Co();
            case 54:
                return new C209209Cq();
            case 55:
                return new C209229Cs();
            case 56:
                return new C209199Cp();
            case 57:
                return new C209239Ct();
            case 58:
                return new C209159Cl();
            case 59:
                return new C209169Cm();
            case 60:
                return new A8T();
            case 61:
                return new C22884A6q();
            case 62:
                return new C224789w3();
            case 63:
                return new C224859wA();
            case 64:
                return new C223419th();
            case 65:
                C05C c05cA02 = AnonymousClass056.A00(56);
                C05C c05cA03 = C05D.A00(2941);
                C05C c05cA04 = AnonymousClass056.A00(5070);
                C05C c05cA05 = AnonymousClass056.A00(4075);
                C05C c05cA06 = AnonymousClass056.A00(4125);
                C05C c05cA07 = AnonymousClass056.A00(4126);
                C05C c05cA08 = AnonymousClass056.A00(1382);
                C016207r c016207r = (C016207r) c05cA02.A00.get();
                AE5 ae5 = (AE5) c05cA03.A00.get();
                Object obj2 = ((C001600t) c05cA04.A00.get()).get();
                C000700h.A06(obj2);
                return new C9r4((A2W) obj2, c016207r, (C13640jh) c05cA05.A00.get(), (C13910k9) c05cA06.A00.get(), (C22978AAt) c05cA07.A00.get(), (C0GI) c05cA08.A00.get(), ae5);
            case 66:
                return new C223299tA();
            case 67:
                return new C9A0(anonymousClass068);
            case 68:
                return new ASA();
            case 69:
                return new AS8();
            case 70:
                return new AS9();
            case 71:
                return new C224489vZ();
            case 72:
                return new AXF();
            case 73:
                return new C23488AWd();
            case 74:
                return new C0AH() { // from class: X.8sk
                    public final Application A06 = C00I.A00();
                    public final C05C A05 = AbstractC81773lg.A0W();
                    public final C05C A04 = AbstractC466025n.A0J();
                    public final C05C A01 = AbstractC202168rl.A0a();
                    public final C05C A02 = AbstractC202168rl.A0S();
                    public final C05C A00 = AnonymousClass056.A00(285);
                    public final C05C A03 = AbstractC202168rl.A0W();

                    @Override // X.C0AH
                    public /* synthetic */ void BXl() {
                    }

                    @Override // X.C0AH
                    public void BXm() {
                        String str;
                        Object objA1K;
                        if (AbstractC466225p.A0o(this.A04).BKE()) {
                            C0HD c0hdA0g = AbstractC81793li.A0g(this.A05);
                            C000700h.A0A(c0hdA0g, 0);
                            File fileA0h = AbstractC81763lf.A0h(c0hdA0g.A0R(), "cleanup-media-restore.lock");
                            if (fileA0h.exists()) {
                                try {
                                    objA1K = AbstractC015507i.A02(fileA0h, C07j.A05);
                                } catch (Throwable th) {
                                    objA1K = AbstractC465925m.A1K(th);
                                }
                                Object obj3 = objA1K instanceof C0ZL ? null : objA1K;
                                fileA0h.delete();
                                AbstractC202168rl.A0o(this.A01).A04("media-restore/lock-file/not-cleared", (String) obj3, false);
                            }
                            InterfaceC001500s interfaceC001500s = this.A02.A00;
                            boolean zA06 = AbstractC202778sm.A06(interfaceC001500s);
                            boolean zA09 = AbstractC202778sm.A09(AbstractC202168rl.A0l(interfaceC001500s));
                            if (zA06 || zA09) {
                                if (((C0AT) C05C.A02(this.A00)).A01 && AbstractC19680u8.A0A(this.A06)) {
                                    com.whatsapp.infra.logging.Log.i("GoogleBackupAsyncInit/starting backup or media restore");
                                    AbstractC202168rl.A0h(this.A03).A0A();
                                    return;
                                }
                                return;
                            }
                            str = "GoogleBackupAsyncInit/backup or media restore not pending";
                        } else {
                            str = "GoogleBackupAsyncInit/me is null";
                        }
                        com.whatsapp.infra.logging.Log.i(str);
                    }

                    @Override // X.C0AH
                    public String B2u() {
                        return "GoogleBackupAsyncInit";
                    }
                };
            case 75:
                return new C202638sY();
            case 76:
                return new C221819or();
            case 77:
                return new C220989nP();
            case 78:
                return new SettingsGoogleDriveUriMapHelper();
            case 79:
                return new C23647Ab1();
            case 80:
                return new C23648Ab2();
            case 81:
                return new C23649Ab3();
            case 82:
                return new C23650Ab4();
            case 83:
                return new C23651Ab5();
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                return new C23658AbC();
            case 85:
                return new AWW();
            case 86:
                return new JJM(anonymousClass068);
            case 87:
                return new AXB();
            case 88:
                return new C223199sq();
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                return new A8L();
            case 90:
                return new C223179so();
            case 91:
                return new C221079nY();
            case 92:
                return new C219959lc();
            case 93:
                return new C223189sp();
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                return new C220999nQ();
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                return new C37430GbW();
            case 96:
                return new ATW();
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                return new C23517AXj();
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                return new BBD();
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                return C00S.A03(82018);
            case 100:
                return new DRL();
            case 101:
                return new ProactiveMessageControlRemoteDataSource();
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                return new C29304CsK();
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                return new ProactiveMessageControlRepository();
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                return new C9tC();
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                return new AZe();
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                return new C9tD();
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                return new C23569AZl();
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                return new C23570AZm();
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                return new C23564AZg();
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                return new C23566AZi();
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                return new C23565AZh();
            case 112:
                return new C220299mH();
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                return new C210549Jf();
            case 114:
                return new C214749cu();
            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                return new C223709uD();
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                return new AGP();
            case 117:
                return new AnonymousClass370();
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                return new ManagedAccountBannerManager();
            case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                return new AAj();
            case 120:
                return new C23531AXx();
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
                return new C221479oC();
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                return new C9AN(anonymousClass068);
            case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                return new C23457AUy();
            case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                return new C9JF();
            case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                return new C222149pq();
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                return new AUK();
            case 127:
                return new C214739ct();
            case 128:
                return new AUH();
            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                return new AUL();
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                return new AUI();
            case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                return new C214719cr();
            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                return new C222189pu();
            case 133:
                return new C223229st();
            case 134:
                return new C221189nj();
            case 135:
                return new C221489oD();
            case 136:
                return new C225829xk();
            case 137:
                return new C9t3();
            case 138:
                return new A7Y();
            case 139:
                return C00S.A03(5529);
            case 140:
                return new A7R();
            case 141:
                return new C224519vc();
            case 142:
                synchronized (C00C.A02(1385)) {
                }
                return C00S.A03(82060);
            case 143:
                return new C23639Aat();
            case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
                return new C221329nx();
            case 145:
                return new C220209m1();
            case 146:
                return new C220229m3();
            case 147:
                return new MexManagedAccountInitiateLinkingApi();
            case 148:
                return new C9m4();
            case 149:
                return new C9m5();
            case WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT /* 150 */:
                return new C9m6();
            case 151:
                return new AC8();
            case 152:
                return new C220219m2();
            case 153:
                return new AYS();
            case 154:
                return new AS0();
            case 155:
                return new C221319nw();
            case 156:
                return new C23066AEu();
            case 157:
                return new ManagedAccountGraduationManager();
            case 158:
                return new ManagedAccountStateReconciler();
            case 159:
                return new ManagedAccountStateSynchronizer();
            case 160:
                return new C219779lI();
            case 161:
                return new A7W();
            case 162:
                return new C223759uI();
            case 163:
                return new C46133KnU();
            case 164:
                return new C223639u6();
            case 165:
                return new UsernameManagementFlowActivityUriMapHelper();
            case 166:
                return new C223599u2();
            case 167:
                return new C9tE();
            case 168:
                return new UsernameLinkedAccountsManager();
            case 169:
                return new CommonYouthConsentApi();
            case 170:
                return new C23068AEz();
            case 171:
                return new C220199m0();
            case 172:
                return new C22905A7r();
            case 173:
                return new ManagedAccountDependentActivityAlertHandler();
            case 174:
                return new C210559Jg();
            case 175:
                return new A5L();
            case MediaCodecVideoEncoder.MIN_ENCODER_WIDTH /* 176 */:
                return new C23644Aay();
            case 177:
                return new AWS();
            case 178:
                return new C28603CgA();
            case 179:
                return new C23489AWe();
            case 180:
                return new A89();
            case 181:
                return new C220449mW();
            case 182:
                return new C53309Oai();
            case 183:
                return new C53308Oah();
            case 184:
                return new C23711Ac5();
            case 185:
                return new C23712Ac6();
            case 186:
                return new C23713Ac7();
            case 187:
                return new C23715AcA();
            case 188:
                return new C23714Ac8();
            case 189:
                return new Ac9();
            case 190:
                return new C9lV();
            case 191:
                return new AEn();
            case 192:
                return new C224599vk();
            case 193:
                return new C9I9();
            case 194:
                return new C9sN();
            case 195:
                return new C23563AZf();
            case 196:
                return new A6Z();
            case 197:
                return new FTS();
            case 198:
                return new JJK(anonymousClass068);
            case 199:
                return new C214449cQ();
            case 200:
                return new C221809oq();
            case 201:
                return new C223969ue();
            case 202:
                return new PasskeyBackupEnabler();
            case 203:
                return new JJL(anonymousClass068);
            case WAHucClient.HTTP_STATUS_NO_CONTENT /* 204 */:
                return new C9AK(anonymousClass068);
            case 205:
                return new A7a();
            case 206:
                return new AXA();
            case 207:
                return new PasskeyRandomizedDailyCronJob();
            case 208:
                return new PasskeyPrfSecrets();
            case 209:
                return new PasskeyAndroidApi();
            case 210:
                return new L0E();
            case 211:
                return new PasskeyExistsCache();
            case 212:
                Object objA02 = C00C.A02(1385);
                Boolean bool = C00L.A01;
                synchronized (objA02) {
                }
                return C00S.A03(82136);
            case 213:
                return new A7B();
            case 214:
                return new C45980KjJ();
            case 215:
                return new C9sR();
            case 216:
                return new PasskeyServerApiImpl();
            case 217:
                return new PasskeyDataMigrationCron();
            case 218:
                return new PasskeyInThreadAuthEnabler();
            case 219:
                return new I2U();
            case 220:
                return new Object() { // from class: X.9bq
                    {
                        AnonymousClass056.A00(56);
                    }
                };
            case 221:
                return new C9rT((C00X) obj);
            case 222:
                return new C219499kq();
            case 223:
                return new C9AM(anonymousClass068);
            case 224:
                return new C9p5();
            case 225:
                return new C0AH() { // from class: X.8sf
                    public final Function1 A02 = C23945Afy.A00(16);
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A01 = AnonymousClass056.A00(285);

                    @Override // X.C0AH
                    public /* synthetic */ void BXm() {
                    }

                    @Override // X.C0AH
                    public void BXl() {
                        if (((C0AT) C05C.A02(this.A01)).A01 && C05C.A00(this.A00).A0w(31699)) {
                            this.A02.invoke(C00I.A00());
                        }
                    }

                    @Override // X.C0AH
                    public String B2u() {
                        return "WaIABJSColdStartInit";
                    }
                };
            case 226:
                return new C49385Mk5();
            case 227:
                return new C52147Nsw();
            case 228:
                return new C9AG(anonymousClass068);
            case 229:
                return new C9AH(anonymousClass068);
            case 230:
                return new EventsGrowthServiceImpl();
            case 231:
                return new C223239su();
            case 232:
                return new C23652Ab6();
            case 233:
                return new A86();
            case 234:
                return new AAQ();
            case 235:
                return new A7K();
            case 236:
                return new EmailVerificationActivityUriMapHelper();
            case 237:
                return new C9AC(anonymousClass068);
            case 238:
                return new C9AJ(anonymousClass068);
            case 239:
                return new C9sT();
            case 240:
                return new C223409tg();
            case 241:
                return new C23685Abf();
            case 242:
                return new C9A1(anonymousClass068);
            case 243:
                return new C22899A7k();
            case 244:
                C00X c00x = (C00X) obj;
                C000700h.A0A(c00x, 0);
                return AbstractC017108c.A03(c00x, 82165);
            case 245:
                return new C23594AaA();
            case 246:
                return new AWB();
            case 247:
                return new C9FE();
            case 248:
                return new AbstractC224619vm() { // from class: X.9FD
                    {
                        AbstractC466325q.A0Z();
                    }
                };
            case 249:
                return new AbstractC224619vm() { // from class: X.9FF
                    public static final List A00;

                    static {
                        String[] strArrA1b = AbstractC466425r.A1b();
                        strArrA1b[0] = "dogfood.DogfooderDiagnosticsDetailReportActivity";
                        A00 = AbstractC465925m.A1G("HomeActivity", strArrA1b, 1);
                    }

                    {
                        AbstractC466325q.A0Z();
                    }

                    @Override // X.AbstractC224619vm
                    public boolean A01() {
                        if (super.A01()) {
                            List list = A00;
                            InterfaceC43178Iya interfaceC43178Iya = this.A00;
                            C000700h.A0D(interfaceC43178Iya, "null cannot be cast to non-null type com.whatsapp.infra.core.dogfood.GhostViewEventData");
                            if (!list.contains(((C23474AVp) interfaceC43178Iya).A01)) {
                                return true;
                            }
                        }
                        return false;
                    }
                };
            case 250:
                return new C221199nk();
            case 251:
                return new C9O1();
            case 252:
                return new C23662AbG();
            case 253:
                return new C211189My();
            case 254:
                return new C9N7();
            case ByteString.UNSIGNED_BYTE_MASK /* 255 */:
                return new C211219Nb();
            case 256:
                return new C9N8();
            case 257:
                return new C23663AbH();
            case 258:
                return new C9NO() { // from class: X.9NA
                    {
                        C00I.A00();
                    }
                };
            case 259:
                return new C9NV();
            case 260:
                return new C9NW();
            case 261:
                return new C9NQ();
            case 262:
                return new C9O0();
            case 263:
                return new C9O2();
            case 264:
                return new C211249Ne();
            case 265:
                return new C211259Nf();
            case 266:
                return new C211269Ng();
            case 267:
                return new C211279Nh();
            case 268:
                return new C9O3();
            case 269:
                return new C9NX();
            case 270:
                return new C9OH();
            case 271:
                return new C211109Mq();
            case 272:
                return new C9NJ();
            case 273:
                return new C9NO();
            case 274:
                return new C9O5();
            case 275:
                return new C9O4();
            case 276:
                return new C23668AbM();
            case 277:
                return new C9NO() { // from class: X.9NB
                    {
                        C00I.A00();
                    }
                };
            case 278:
                return new C211459Nz();
            case 279:
                return new C211289Ni();
            case 280:
                return new C9N9();
            case 281:
                return new C9N6();
            case 282:
                return new C9OI();
            case 283:
                return new C23654Ab8();
            case 284:
                return new C211119Mr();
            case 285:
                return new C211129Ms();
            case 286:
                return new C9NO() { // from class: X.9NC
                    {
                        C00I.A00();
                    }
                };
            case 287:
                return new C9O6();
            case 288:
                return new C211199Mz();
            case 289:
                return new C9NK();
            case 290:
                return new C9ND();
            case 291:
                return new C211089Mn();
            case 292:
                return new C9NE();
            case 293:
                return new C211229Nc();
            case 294:
                return new C211299Nj();
            case 295:
                return new C211309Nk();
            case 296:
                return new C211319Nl();
            case 297:
                return new C211329Nm();
            case 298:
                return new C211339Nn();
            case 299:
                return new C211439Nx();
            case 300:
                return new C211349No();
            case 301:
                return new C9O7();
            case 302:
                return new C23664AbI();
            case 303:
                return new C23659AbD();
            case WAHucClient.HTTP_STATUS_NOT_MODIFIED /* 304 */:
                return new C9NM();
            case 305:
                return new C23660AbE();
            case 306:
                return new C9O8();
            case 307:
                return new C23670AbO();
            case 308:
                return new C23655Ab9();
            case 309:
                return new C9O9();
            case 310:
                return new C9N0();
            case 311:
                return new C211139Mt();
            case 312:
                return new C9NR();
            case 313:
                return new C9NY();
            case 314:
                return new C9NS();
            case 315:
                return new C9NT();
            case 316:
                return new C9NF();
            case 317:
                return new C211359Np();
            case 318:
                return new C211369Nq();
            case 319:
                return new C211379Nr();
            case 320:
                return new C211389Ns();
            case 321:
                return new C211399Nt();
            case 322:
                return new C211449Ny();
            case 323:
                return new C211409Nu();
            case 324:
                return new C23671AbP();
            case 325:
                return new C9NU();
            case 326:
                return new C23657AbB();
            case 327:
                return new C9N1();
            case 328:
                return new C23672AbQ();
            case 329:
                return new C9OA();
            case 330:
                return new C9OB();
            case 331:
                return new C9OC();
            case 332:
                return new C9OD();
            case 333:
                return new C23669AbN();
            case 334:
                return new C9NG();
            case 335:
                return new C9OE();
            case 336:
                return new C9OF();
            case 337:
                return new C211419Nv();
            case 338:
                return new C9N3();
            case 339:
                return new C23661AbF();
            case 340:
                return new C211149Mu();
            case 341:
                return new C9NP();
            case 342:
                return new C9N4();
            case 343:
                return new C9OJ();
            case 344:
                return new C211159Mv();
            case 345:
                return new C23666AbK();
            case 346:
                return new C9NZ();
            case 347:
                return new C9OG();
            case 348:
                return new C23656AbA();
            case 349:
                return new C23667AbL();
            case 350:
                return new C211239Nd();
            case 351:
                return new C9NH();
            case 352:
                return new C211179Mx();
            case 353:
                return new C9NL();
            case 354:
                return new C9NN();
            case 355:
                return new C211169Mw();
            case 356:
                return new C9N5();
            case 357:
                return new C211429Nw();
            case 358:
                return new C9N2();
            case 359:
                return new C211209Na();
            case 360:
                return new C9NI();
            case 361:
                return new C23665AbJ();
            case 362:
                return new C23074AFh();
            case 363:
                return new C222949rp();
            case 364:
                return new AF7();
            case 365:
                return new C224909wF();
            case 366:
                return new C9oM();
            case 367:
                return new C9q3();
            case 368:
                return new A6R();
            case 369:
                return new A8O();
            case 370:
                return new C9sX();
            case 371:
                return new C9pW();
            case 372:
                return new C22721A0a();
            case 373:
                return new C223999uh((Application) obj);
            case 374:
                return C00S.A03(82286);
            case 375:
                return new C223669u9();
            case 376:
                return new C9r7((Application) obj);
            case 377:
                return new C9AI(anonymousClass068);
            case 378:
                return new AbstractC23720AcG() { // from class: X.9UQ
                    public static final Set A02;
                    public final C05C A01 = AnonymousClass056.A00(16544);
                    public final C05C A00 = AbstractC466025n.A0F();

                    static {
                        String[] strArr = new String[5];
                        strArr[0] = "android-app";
                        strArr[1] = "app";
                        strArr[2] = "mailto";
                        strArr[3] = "tel";
                        A02 = AbstractC148856g7.A1H(SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME, strArr, 4);
                    }

                    @Override // X.B6L
                    public boolean AE2(Context context, String str) {
                        Uri uriA0M = AbstractC81773lg.A0M(str);
                        String scheme = uriA0M.getScheme();
                        int i2 = C38351m9.A01(uriA0M, (C38351m9) C05C.A02(this.A01)).A01;
                        List listA0n = C0C7.A0n(C05C.A00(this.A00).A0f(4642), new String[]{","}, 0);
                        ArrayList arrayListA0H = C0AC.A0H(listA0n);
                        Iterator it = listA0n.iterator();
                        while (it.hasNext()) {
                            arrayListA0H.add(AbstractC466925w.A0k(it));
                        }
                        if (!AbstractC02550Br.A1U(A02, scheme)) {
                            if (!(arrayListA0H instanceof Collection) || !arrayListA0H.isEmpty()) {
                                Iterator it2 = arrayListA0H.iterator();
                                while (it2.hasNext()) {
                                    if (C000700h.areEqual(it2.next(), scheme)) {
                                        return true;
                                    }
                                }
                            }
                            if (i2 == 1 || i2 == 10) {
                                return false;
                            }
                        }
                        return true;
                    }

                    @Override // X.B6L
                    public void CaK(Context context, Bundle bundle) throws URISyntaxException {
                        String string = bundle.getString("url");
                        if (string == null) {
                            return;
                        }
                        Intent intentA00 = I8D.A00(context, AbstractC81773lg.A0M(string), true);
                        Intent intentA01 = HU7.A00(string);
                        intentA01.addFlags(MessageSchema.REQUIRED_MASK);
                        intentA01.setComponent(null);
                        intentA01.setSelector(null);
                        if (intentA00 != null) {
                            try {
                                AbstractC40955HzZ.A00(context, intentA00);
                                return;
                            } catch (ActivityNotFoundException unused) {
                            }
                        }
                        try {
                            AbstractC40955HzZ.A00(context, intentA01);
                        } catch (ActivityNotFoundException unused2) {
                            intentA01.addCategory("android.intent.category.BROWSABLE");
                            try {
                                AbstractC40955HzZ.A00(context, intentA01);
                            } catch (ActivityNotFoundException unused3) {
                            }
                        }
                    }

                    @Override // X.B6L
                    public Bundle AHn(String str, String str2) {
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putString("url", str);
                        return bundleA04;
                    }

                    @Override // X.B6L
                    public boolean CaJ(Context context, Bundle bundle) {
                        return false;
                    }
                };
            case 379:
                return new C9UP();
            case 380:
                return new C9UO();
            case 381:
                return new C9UN();
            case 382:
                return new AbstractC23720AcG() { // from class: X.9UM
                    public final C38351m9 A00 = (C38351m9) C00C.A02(16544);

                    @Override // X.B6L
                    public boolean AE2(Context context, String str) {
                        int i2 = C38351m9.A01(AbstractC81773lg.A0M(str), this.A00).A01;
                        return (i2 == 1 || i2 == 10) ? false : true;
                    }

                    @Override // X.B6L
                    public void CaK(Context context, Bundle bundle) {
                        String string = bundle.getString("url");
                        if (string != null) {
                            Uri uriA0M = AbstractC81773lg.A0M(string);
                            int i2 = C38351m9.A01(uriA0M, this.A00).A01;
                            if (i2 == 1 || i2 == 10) {
                                return;
                            }
                            try {
                                C05C.A03(super.A00);
                                Intent intentA08 = AbstractC466525s.A08(uriA0M);
                                intentA08.setPackage(context.getPackageName());
                                AbstractC466825v.A0v(context, intentA08);
                            } catch (Exception e) {
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "WADeepLinkUriHandler/tryLaunchStoreForUrl: failed to start activity: ", AbstractC466125o.A1G(e));
                            }
                        }
                    }

                    @Override // X.B6L
                    public Bundle AHn(String str, String str2) {
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putString("url", str);
                        return bundleA04;
                    }

                    @Override // X.B6L
                    public boolean CaJ(Context context, Bundle bundle) {
                        return false;
                    }
                };
            case 383:
                return new C226999ze();
            case 384:
                return new C23008ACa();
            case 385:
                return new C22906A7s();
            case 386:
                return new C220479mZ();
            case 387:
                return new C52243Nuc();
            case 388:
                return new A7S();
            case 389:
                return new A6Q();
            case 390:
                return new C28T();
            case 391:
                return new C223469tn();
            case 392:
                return new AXE();
            case 393:
                return C00C.A02(82314);
            case 394:
                return new C219939la();
            case 395:
                return new C9s3();
            case 396:
                return new C223609u3();
            case 397:
                return new C9pE();
            case 398:
                return new FVW();
            case 399:
                return new DH5();
            case 400:
                return new C9A2(anonymousClass068);
            case 401:
                return new C9A3(anonymousClass068);
            case 402:
                return new C9A4(anonymousClass068);
            case 403:
                return new C9AF(anonymousClass068);
            case 404:
                return new C9A6(anonymousClass068);
            case 405:
                return C00S.A03(82326);
            case 406:
                return new C202348s4();
            case 407:
                return new C202368s6();
            case 408:
                return new C223219ss();
            case 409:
                return new C9s5();
            case 410:
                return new GWS(anonymousClass068);
            case 411:
                return new C48272Cb();
            case 412:
                return new C202568sR();
            case 413:
                return new C34404FHk();
            case 414:
                return new A85();
            case 415:
                return new C9pL();
            case 416:
                return new C222929rn();
            case 417:
                return new FZV();
            case 418:
                return new C48262Ca();
            case 419:
                return new C28723Cia();
            case 420:
                return new AWA();
            case 421:
                return new C32583ENx(anonymousClass068);
            case 422:
                return new C223869uU();
            case 423:
                return new C23503AWs();
            case 424:
                return new C40302HoV();
            case 425:
                return new Object() { // from class: X.9pR
                    public final C0JT A00;
                    public final AtomicBoolean A01;
                    public final InterfaceC016307s A02;

                    {
                        AnonymousClass056.A00(56);
                        AnonymousClass056.A00(64);
                        this.A00 = AbstractC466325q.A0i();
                        this.A02 = AbstractC466325q.A0a();
                        AnonymousClass056.A00(1084);
                        this.A01 = AbstractC466125o.A1J();
                    }
                };
            case 426:
                return new C40241HnN();
            case 427:
                return new C40356HpX();
            case 428:
                return new C23083AFr();
            case 429:
                return new C224539ve();
            case 430:
                return new ContactSuggestionsSandboxPrewarmer();
            case 431:
                return new SuggestionsEngine();
            case 432:
                return new C224809w5();
            case 433:
                return new C22739A0s();
            case 434:
                return new C23678AbY();
            case 435:
                return new C23071AFc();
            case 436:
                return new C23677AbX();
            case 437:
                return new C220409mS();
            case 438:
                return new SuggestedContactsFetcherV2();
            case 439:
                return new ACA();
            case 440:
                return new SuggestedContactsFetcher();
            case 441:
                return new C210659Kc();
            case 442:
                return new C224799w4();
            case 443:
                return new C23679AbZ();
            case 444:
                return new C221529oH();
            case 445:
                return new C202388s8();
            case 446:
                return new C222449qf();
            case 447:
                final int i2 = 0;
                return new C0AZ(obj, i2) { // from class: X.9AP
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i2;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        AIS ais;
                        String stringExtra;
                        int i3 = this.$t;
                        Object obj3 = this.A00;
                        switch (i3) {
                            case 0:
                                Context contextA0B = AbstractC466625t.A0B(obj3);
                                Intent intent = ((InterfaceC81243kp) AbstractC04340Jv.A02(contextA0B, 33622)).getIntent();
                                if (intent == null || (ais = (AIS) AbstractC37229GVm.A01(intent, AIS.class, "contacts_hub_send_attribution")) == null) {
                                    return null;
                                }
                                return new ATX(contextA0B, ais);
                            case 1:
                                Context contextA0B2 = AbstractC466625t.A0B(obj3);
                                if (AnonymousClass074.A02() && AbstractC466225p.A0b().A0w(31825)) {
                                    return new ATY(contextA0B2);
                                }
                                return null;
                            default:
                                Context contextA0B3 = AbstractC466625t.A0B(obj3);
                                Intent intent2 = ((InterfaceC81243kp) AbstractC04340Jv.A02(contextA0B3, 33622)).getIntent();
                                if (intent2 == null || (stringExtra = intent2.getStringExtra("suggestion_session_id")) == null) {
                                    return null;
                                }
                                int intExtra = intent2.getIntExtra("suggestion_surface", -1);
                                int intExtra2 = intent2.getIntExtra("suggestion_position", -1);
                                if (intExtra == -1 || intExtra2 == -1) {
                                    return null;
                                }
                                return new ATZ(contextA0B3, stringExtra, intExtra, intExtra2);
                        }
                    }
                };
            case 448:
                final int i3 = 1;
                return new C0AZ(obj, i3) { // from class: X.9AP
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i3;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        AIS ais;
                        String stringExtra;
                        int i4 = this.$t;
                        Object obj3 = this.A00;
                        switch (i4) {
                            case 0:
                                Context contextA0B = AbstractC466625t.A0B(obj3);
                                Intent intent = ((InterfaceC81243kp) AbstractC04340Jv.A02(contextA0B, 33622)).getIntent();
                                if (intent == null || (ais = (AIS) AbstractC37229GVm.A01(intent, AIS.class, "contacts_hub_send_attribution")) == null) {
                                    return null;
                                }
                                return new ATX(contextA0B, ais);
                            case 1:
                                Context contextA0B2 = AbstractC466625t.A0B(obj3);
                                if (AnonymousClass074.A02() && AbstractC466225p.A0b().A0w(31825)) {
                                    return new ATY(contextA0B2);
                                }
                                return null;
                            default:
                                Context contextA0B3 = AbstractC466625t.A0B(obj3);
                                Intent intent2 = ((InterfaceC81243kp) AbstractC04340Jv.A02(contextA0B3, 33622)).getIntent();
                                if (intent2 == null || (stringExtra = intent2.getStringExtra("suggestion_session_id")) == null) {
                                    return null;
                                }
                                int intExtra = intent2.getIntExtra("suggestion_surface", -1);
                                int intExtra2 = intent2.getIntExtra("suggestion_position", -1);
                                if (intExtra == -1 || intExtra2 == -1) {
                                    return null;
                                }
                                return new ATZ(contextA0B3, stringExtra, intExtra, intExtra2);
                        }
                    }
                };
            case 449:
                final int i4 = 2;
                return new C0AZ(obj, i4) { // from class: X.9AP
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i4;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        AIS ais;
                        String stringExtra;
                        int i5 = this.$t;
                        Object obj3 = this.A00;
                        switch (i5) {
                            case 0:
                                Context contextA0B = AbstractC466625t.A0B(obj3);
                                Intent intent = ((InterfaceC81243kp) AbstractC04340Jv.A02(contextA0B, 33622)).getIntent();
                                if (intent == null || (ais = (AIS) AbstractC37229GVm.A01(intent, AIS.class, "contacts_hub_send_attribution")) == null) {
                                    return null;
                                }
                                return new ATX(contextA0B, ais);
                            case 1:
                                Context contextA0B2 = AbstractC466625t.A0B(obj3);
                                if (AnonymousClass074.A02() && AbstractC466225p.A0b().A0w(31825)) {
                                    return new ATY(contextA0B2);
                                }
                                return null;
                            default:
                                Context contextA0B3 = AbstractC466625t.A0B(obj3);
                                Intent intent2 = ((InterfaceC81243kp) AbstractC04340Jv.A02(contextA0B3, 33622)).getIntent();
                                if (intent2 == null || (stringExtra = intent2.getStringExtra("suggestion_session_id")) == null) {
                                    return null;
                                }
                                int intExtra = intent2.getIntExtra("suggestion_surface", -1);
                                int intExtra2 = intent2.getIntExtra("suggestion_position", -1);
                                if (intExtra == -1 || intExtra2 == -1) {
                                    return null;
                                }
                                return new ATZ(contextA0B3, stringExtra, intExtra, intExtra2);
                        }
                    }
                };
            case 450:
                return new C23490AWf();
            case 451:
                return new C202918t0();
            case 452:
                return new C222349qL();
            case 453:
                return new C221249np();
            case 454:
                return new C9C7();
            case 455:
                return new C9CA();
            case 456:
                return new C26716BnP();
            case 457:
                return new C26717BnQ();
            case 458:
                return new C9C9();
            case 459:
                return new C9C8();
            case 460:
                return new C9CB();
            case 461:
                return new C9CC();
            case 462:
                return new AWV();
            case 463:
                return new C0AH() { // from class: X.8st
                    public final C05C A00 = AbstractC202168rl.A0Q();
                    public final Context A01 = C00I.A00();

                    @Override // X.C0AH
                    public /* synthetic */ void BXm() {
                    }

                    @Override // X.C0AH
                    public void BXl() {
                        Context context = this.A01;
                        try {
                            ((C0GI) C05C.A02(this.A00)).A00(context, new Intent("com.whatsapp.action.SETUP", null, context, AlarmService.class), AlarmService.class, 3);
                        } catch (IllegalArgumentException | SecurityException e) {
                            com.whatsapp.infra.logging.Log.e("AlarmService/start-failed-with-exception", e);
                        }
                    }

                    @Override // X.C0AH
                    public String B2u() {
                        return "AlarmServiceAsyncInit";
                    }
                };
            case 464:
                return new C220979nO();
            case 465:
                return new A2N();
            case 466:
                return new C224429vS();
            case 467:
                return new C23494AWj();
            case 468:
                return new C223369tc();
            case 469:
                return new InThreadSurveyRemoteDataSource();
            case 470:
                return new InThreadSurveyRepository();
            case 471:
                return new C32613EPb(anonymousClass068);
            case 472:
                return new C23512AXe();
            case 473:
                return C00C.A02(82394);
            case 474:
                return new C29388Ctg();
            case 475:
                return new IWT();
            case 476:
                return new DJQ();
            case 477:
                return new AGD();
            case 478:
                return new C223539tv();
            case 479:
                return new A3O();
            case 480:
                return new ASG();
            case 481:
                return new ASE();
            case 482:
                return new ASF();
            case 483:
                return new AGE();
            case 484:
                return new C224399vN();
            case 485:
                return new A7V();
            case 486:
                return new C222289qF();
            case 487:
                return new C222629qx();
            case 488:
                return new A6L();
            case 489:
                return new C9HV();
            case 490:
                return new C225819xj();
            case 491:
                return new C210039He();
            case 492:
                return new C9HW();
            case 493:
                return new C220259mC();
            case 494:
                return new C209869Gl();
            case 495:
                return new C9sB();
            case 496:
                return new BackupSendMethods();
            case 497:
                return new C223279sy();
            case 498:
                return new C23029ACz();
            case 499:
                return new C221309nv();
            case ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS /* 500 */:
                return new C222709rK();
            case 501:
                return C00C.A02(82423);
            case 502:
                return C00C.A02(82424);
            case 503:
                return new C202738si();
            case 504:
                return new C214479cT();
            case 505:
                return new C45774KfJ();
            case 506:
                return new AX4();
            case 507:
                return new C9AD(anonymousClass068);
            case 508:
                return new ADU((C00Y) obj);
            case 509:
                return new C9I7();
            case 510:
                return new AXH();
            case 511:
                return new AX9();
            case 512:
                return new C23486AWb();
            case 513:
                return new C9q0();
            case 514:
                return new RegistrationUpsellProtocolHelper();
            case 515:
                return new RegistrationUpsellGraphQLHelper();
            case 516:
                return new RegistrationUpSellUseCase();
            case 517:
                return new C23496AWl();
            case 518:
                return new C23506AWw();
            case 519:
                return new C222169ps();
            case 520:
                return new C224699vu();
            case 521:
                return new C46368Krg();
            case 522:
                return new C210059Hg();
            case 523:
                return new C223649u7();
            case 524:
                return new EPX(anonymousClass068);
            case 525:
                return new C23519AXl();
            case 526:
                return new C23522AXo();
            case 527:
                return new C0AH() { // from class: X.8sj
                    public final InterfaceC001500s A00 = C00C.A00(82448);
                    public final C08Y A01 = AbstractC466225p.A0n();
                    public final C0AO A02 = AbstractC466225p.A0t();

                    @Override // X.C0AH
                    public /* synthetic */ void BXm() {
                    }

                    @Override // X.C0AH
                    public void BXl() {
                        C08Y c08y = this.A01;
                        if (c08y.BKE()) {
                            PhoneUserJid phoneUserJidCHz = c08y.CHz();
                            ADS ads = (ADS) this.A00.get();
                            String str = phoneUserJidCHz.user;
                            if (!TextUtils.isEmpty(str) && !ads.A00) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("https://www.whatsapp.com/android/");
                                sbA08.append(str.substring(str.length() - 1));
                                String strA06 = AnonymousClass000.A06("/", sbA08);
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "upgrade source initialized; path=", strA06);
                                try {
                                    ADS.A0D = new URL(AnonymousClass000.A06("WhatsApp.apk", AnonymousClass000.A09(strA06)));
                                    ADS.A0E = new URL(AnonymousClass000.A06("WhatsApp.sha256", AnonymousClass000.A09(strA06)));
                                    ADS.A0F = new URL(AnonymousClass000.A06("WhatsApp.version", AnonymousClass000.A09(strA06)));
                                    ads.A00 = true;
                                } catch (MalformedURLException e) {
                                    throw new AssertionError(e);
                                }
                            }
                        }
                        try {
                            C0AP c0apA0O = this.A02.A0O();
                            if (c0apA0O == null || Settings.Secure.getInt(((C0AS) c0apA0O).A00, "install_non_market_apps") != 1) {
                                return;
                            }
                            ADS ads2 = (ADS) this.A00.get();
                            if (ads2.A00) {
                                int iA0K = ads2.A02.A0K(true);
                                if ((iA0K == 1 || (AbstractC38551mU.A00(ads2.A0B, iA0K) & 4) != 0) && AbstractC466225p.A01(AbstractC466225p.A05(ads2.A03.A1T), "last_upgrade_check") + 21600000 <= System.currentTimeMillis()) {
                                    ads2.A07.CJT(RunnableC23816Adr.A00(ads2, 36));
                                }
                            }
                        } catch (Settings.SettingNotFoundException unused) {
                        }
                    }

                    @Override // X.C0AH
                    public String B2u() {
                        return "WebsiteDistributionCheck";
                    }
                };
            case 528:
                return new ADS();
            case 529:
                return new A8N();
            case 530:
                return new AAO();
            case 531:
                return new C23504AWt();
            case 532:
                return new C22900A7m();
            case 533:
                return new C9pP();
            case 534:
                return new C23073AFe();
            case 535:
                return new C223579u0();
            case 536:
                return new A87();
            case 537:
                return new C224509vb();
            case 538:
                return new C22961AAa();
            case 539:
                return new A9E();
            case 540:
                return new C224309vE();
            case 541:
                return new C23023ACs();
            case 542:
                return new C224319vF();
            case 543:
                return new C22764A1r();
            case 544:
                return new C210069Hh();
            case 545:
                return new C9m7();
            case 546:
                return new A6B();
            case 547:
                return new A7H();
            case 548:
                return new C22805A3m();
            case 549:
                return new C223389te();
            case 550:
                return new AAU();
            case 551:
                return new AA3();
            case 552:
                return new A7Z();
            case 553:
                return new C23454AUv();
            case 554:
                return new AHG();
            case 555:
                return new C23485AWa();
            case 556:
                return new C22908A7v();
            case 557:
                return new C23032ADc();
            case 558:
                return new AGO();
            case 559:
                return new A2R();
            case 560:
                return new AnonymousClass076() { // from class: X.9I0
                    {
                        C001600t.A00();
                    }
                };
            case 561:
                return new C9sL();
            case 562:
                return new C9t5();
            case 563:
                return new C22967AAg();
            case 564:
                return new ADA();
            case 565:
                return new AHD();
            case 566:
                return new AnonymousClass076() { // from class: X.9I1
                    {
                        C001600t.A00();
                    }
                };
            case 567:
                return new C9KH();
            case 568:
                return new AF8();
            case 569:
                return new AnonymousClass076() { // from class: X.9I3
                    {
                        C001600t.A00();
                    }
                };
            case 570:
                return new C23009ACb();
            case 571:
                return new A6O();
            case 572:
                return new C221389o3();
            case 573:
                return new C221399o4();
            case 574:
                return new AnonymousClass076() { // from class: X.9I4
                    {
                        C001600t.A00();
                    }
                };
            case 575:
                return new C9m8();
            case 576:
                return new C9sM();
            case 577:
                return new C222659rC();
            case 578:
                return new C23031ADb();
            case 579:
                return new C28701Mj() { // from class: X.9J2
                };
            case 580:
                return new C9pJ();
            case 581:
                return new AF4();
            case 582:
                return new C215389dx();
            case 583:
                return new C9m9();
            case 584:
                return new AHE();
            case 585:
                return new C221379o2();
            case 586:
                return new C9pI();
            case 587:
                return new C23010ACc();
            case 588:
                return new C28721Mm() { // from class: X.9J1
                    {
                        C08G.A02(Pair.create("com.apple.movetoios", "G0sVTYS19jZvfY2CLX_fO6dyKI8"), Pair.create("com.apple.movetoios", "M-e6TA8cqwgxwy-rd9PSPiRQX2E"), Pair.create("com.apple.movetoios", "3WN9Lti3yYXwWPzE7svQ4mAlQgY"));
                        C08G.A02(Pair.create("com.apple.movetoios", "M-e6TA8cqwgxwy-rd9PSPiRQX2E"));
                    }
                };
            case 589:
                return new C215379dw();
            case 590:
                return new C9HY();
            case 591:
                return new C222199pv();
            case 592:
                return new A6P();
            case 593:
                return new C9E9();
            case 594:
                return new DeferredDecryptionRunner();
            case 595:
                return new C23108AGx();
            case 596:
                return new C221409o5();
            case 597:
                return new AVQ((C00Y) obj);
            case 598:
                return new AEv();
            case 599:
                return new C215429e1();
            case 600:
                return new C22732A0l();
            case 601:
                return new C9t7();
            case 602:
                return new AGF();
            case 603:
                return new C23538AYe();
            case 604:
                return new AnonymousClass076() { // from class: X.9I2
                    {
                        C001600t.A00();
                    }
                };
            case 605:
                return new C221359o0();
            case 606:
                return new C9KG();
            case 607:
                return new C215399dy();
            case 608:
                return new A62();
            case 609:
                return new C5UZ();
            case 610:
                return new C225309wu();
            case 611:
                return new C9AB(anonymousClass068);
            case 612:
                return new AF5();
            case 613:
                return new C222209pw();
            case 614:
                return new C220239mA();
            case 615:
                return new ChatTransferActivityUriMapHelper();
            case 616:
                return new C23493AWi();
            case 617:
                return new C0AH() { // from class: X.8tE
                    @Override // X.C0AH
                    public void BXl() {
                    }

                    @Override // X.C0AH
                    public /* synthetic */ void BXm() {
                    }

                    {
                        AnonymousClass056.A00(82545);
                        AnonymousClass056.A00(862);
                        AnonymousClass056.A00(277);
                    }

                    @Override // X.C0AH
                    public String B2u() {
                        return "PerfDeviceIdSourceTelemetry";
                    }
                };
            case 618:
                return AnonymousClass056.A00(82544).A00.get();
            case 619:
                return AnonymousClass056.A00(82543).A00.get();
            case 620:
                return new C47479LdC();
            case 621:
                return new A5K();
            case 622:
                return new AGM();
            case 623:
                return new C46002Kjz();
            case 624:
                return new C47478LdB();
            case 625:
                return new AAW();
            case 626:
                return new C9s7();
            case 627:
                return new C9sA();
            case 628:
                return new A99();
            case 629:
                return new C46423Kso();
            case 630:
                return new C224279vB();
            case 631:
                return new AFg();
            case 632:
                return new AD0();
            case 633:
                return new ADD();
            case 634:
                return new C22760A1n();
            case 635:
                return new C119875Xc();
            case 636:
                return new C119885Xd();
            case 637:
                return new C9s9();
            case 638:
                return new KcX();
            case 639:
                return new C220079lo();
            case 640:
                return new C46633Kxd();
            case 641:
                return new C45768Kf0();
            case 642:
                return new C45998Kjp();
            case 643:
                return new C45726KeB();
            case 644:
                return new C45798Kfn();
            case 645:
                return new C220089lp();
            case 646:
                return new C9s8();
            case 647:
                return new C45979KjI();
            case 648:
                return new C46422Ksn();
            case 649:
                return new C220099lq();
            case 650:
                return new AD2();
            case 651:
                return new C225259wp();
            case 652:
                return new AC7();
            case 653:
                return new C221979pH();
            case 654:
                return new Object() { // from class: X.9dv
                    {
                        AnonymousClass056.A00(82532);
                        AnonymousClass056.A00(82573);
                        AnonymousClass056.A00(153);
                        AnonymousClass056.A00(99);
                    }
                };
            case 655:
                return new AFX() { // from class: X.9Da
                    {
                        C222429qd[] c222429qdArr = new C222429qd[7];
                        AFX.A01("receipt_user", "_id", null, c222429qdArr);
                        AFX.A02("receipt_device", "_id", null, c222429qdArr);
                        c222429qdArr[2] = new C222429qd("message_add_on_receipt_device", "receipt_device_id", null);
                        c222429qdArr[3] = new C222429qd("receipt_orphaned", "_id", null);
                        c222429qdArr[4] = new C222429qd("played_self_receipt", "message_row_id", null);
                        c222429qdArr[5] = new C222429qd("receipt_coex", "_id", null);
                        AbstractC465925m.A1G(new C222429qd("message_add_on_receipt_coex", "_id", null), c222429qdArr, 6);
                    }
                };
            case 656:
                return new AFX() { // from class: X.9DS
                    {
                        ArrayList arrayListA0y = AbstractC81763lf.A0y(2);
                        arrayListA0y.add(new C222429qd("labeled_jid", "_id", null));
                        arrayListA0y.add(new C222429qd("labels", "_id", null));
                    }
                };
            case 657:
                return new AFX() { // from class: X.9DI
                    {
                        AFX.A00("away_messages");
                    }
                };
            case 658:
                return new AFX() { // from class: X.9DP
                    {
                        C222429qd[] c222429qdArr = new C222429qd[5];
                        AFX.A01("group_notification_version", "group_jid_row_id", null, c222429qdArr);
                        AFX.A02("group_participant_device", "_id", null, c222429qdArr);
                        c222429qdArr[2] = new C222429qd("group_participant_user", "_id", null);
                        c222429qdArr[3] = new C222429qd("group_past_participant_user", "_id", null);
                        AbstractC465925m.A1G(new C222429qd("group_participant_label_metadata", "group_participant_user_row_id", null), c222429qdArr, 4);
                    }
                };
            case 659:
                return new AFX() { // from class: X.9DQ
                    {
                        AFX.A00("jid");
                        C002401f c002401f = C002401f.A00;
                    }
                };
            case 660:
                return new AFX() { // from class: X.9DM
                    {
                        C222429qd[] c222429qdArr = new C222429qd[3];
                        c222429qdArr[0] = new C222429qd("chat", "_id", null);
                        c222429qdArr[1] = new C222429qd("community_chat", "chat_row_id", null);
                        AbstractC465925m.A1G(new C222429qd("parent_group_participants", "rowid", null), c222429qdArr, 2);
                        String[] strArr = new String[2];
                        strArr[0] = "jid";
                        AbstractC465925m.A1G("lid", strArr, 1);
                    }
                };
            case 661:
                return new AFX() { // from class: X.9DO
                    {
                        AFX.A00("frequent");
                    }
                };
            case 662:
                return new AFX() { // from class: X.9DW
                    {
                        AFX.A00("pay_transaction");
                    }
                };
            case 663:
                return new AFX() { // from class: X.9DH
                    {
                        C222429qd[] c222429qdArr = new C222429qd[3];
                        AFX.A01("agent_chat_assignment", "jid_row_id", null, c222429qdArr);
                        AFX.A02("agent_devices", "rowid", "agent_id", c222429qdArr);
                        AbstractC466725u.A0q(new C222429qd("agent_message_attribution", "message_row_id", null), c222429qdArr);
                    }
                };
            case 664:
                return new AFX() { // from class: X.9DT
                    {
                        C222429qd[] c222429qdArr = new C222429qd[4];
                        AFX.A01("jid_map", "lid_row_id", null, c222429qdArr);
                        AFX.A02("jid_user_metadata", "jid_row_id", null, c222429qdArr);
                        c222429qdArr[2] = new C222429qd("lid_chat_state", "jid_row_id", null);
                        AbstractC465925m.A1G(new C222429qd("lid_display_name", "lid_row_id", null), c222429qdArr, 3);
                        AbstractC466025n.A1O("jid");
                    }
                };
            case 665:
                return new AFX() { // from class: X.9DV
                    {
                        AbstractC466025n.A1O(new C222429qd("primary_device_version", "user_jid_row_id", null));
                    }
                };
            case 666:
                return new AFX() { // from class: X.9Dc
                    {
                        C222429qd[] c222429qdArr = new C222429qd[2];
                        AFX.A01("user_device", "_id", null, c222429qdArr);
                        AFX.A02("user_device_info", "user_jid_row_id", null, c222429qdArr);
                        C01d.A0A(c222429qdArr);
                    }
                };
            case 667:
                return new AFX() { // from class: X.9DZ
                    {
                        C222429qd[] c222429qdArr = new C222429qd[4];
                        AFX.A01("quick_replies", "_id", null, c222429qdArr);
                        AFX.A02("quick_reply_attachments", "_id", null, c222429qdArr);
                        c222429qdArr[2] = new C222429qd("quick_reply_keywords", "_id", null);
                        AbstractC465925m.A1G(new C222429qd("quick_reply_usage", "_id", null), c222429qdArr, 3);
                    }
                };
            case 668:
                return new AFX() { // from class: X.9DR
                    {
                        AFX.A00("keywords");
                    }
                };
            case 669:
                return new AFX() { // from class: X.9DY
                    {
                        AbstractC466025n.A1O(new C222429qd("props", "_id", "key"));
                        C002401f c002401f = C002401f.A00;
                    }
                };
            case 670:
                return new AFX() { // from class: X.9DX
                    {
                        C222429qd[] c222429qdArr = new C222429qd[2];
                        AFX.A01("payment_background", "rowid", "background_id", c222429qdArr);
                        AFX.A02("payment_background_order", "rowid", "background_id", c222429qdArr);
                        C01d.A0A(c222429qdArr);
                    }
                };
            case 671:
                return new AFX() { // from class: X.9DU
                    {
                        AFX.A00("media_refs");
                    }
                };
            case 672:
                return new AFX() { // from class: X.9DL
                    {
                        C222429qd[] c222429qdArr = new C222429qd[4];
                        AFX.A01("call_log", "_id", null, c222429qdArr);
                        AFX.A02("call_link", "_id", null, c222429qdArr);
                        c222429qdArr[2] = new C222429qd("call_log_participant_v2", "_id", null);
                        AbstractC465925m.A1G(new C222429qd("joinable_call_log", "call_log_row_id", null), c222429qdArr, 3);
                    }
                };
            case 673:
                return new AFX() { // from class: X.9DK
                    {
                        AFX.A00("bot_memory_metadata");
                    }
                };
            case 674:
                return new AFX() { // from class: X.9Db
                    {
                        AFX.A00("reminder");
                    }
                };
            case 675:
                return new AFX() { // from class: X.9DJ
                    {
                        AbstractC81763lf.A0y(1);
                    }
                };
            case 676:
                return new AFX() { // from class: X.9DN
                    {
                        C222429qd[] c222429qdArr = new C222429qd[2];
                        AFX.A01("message_event_invite", "message_row_id", null, c222429qdArr);
                        AFX.A02("message_quoted_event_invite", "message_row_id", null, c222429qdArr);
                        C01d.A0A(c222429qdArr);
                    }
                };
            case 677:
                return new AGK();
            case 678:
                return new C222279qE();
            case 679:
                return new C9rA();
            case 680:
                return new C22858A5p();
            case 681:
                return new C219879lS();
            case 682:
                return new C23058AEk();
            case 683:
                return C00C.A02(147458);
            case 684:
                return C00S.A03(82629);
            case 685:
                return new C23523AXp();
            case 686:
                return new AXY();
            case 687:
                return new C23509AXa();
            case 688:
                return new AXZ();
            case 689:
                return new C23507AWx();
            case 690:
                return C00S.A03(82611);
            case 691:
                return new C224939wI();
            case 692:
                return new L2M();
            case 693:
                return new C45717Ke0();
            case 694:
                return new C215949ex();
            case 695:
                return new KbQ();
            case 696:
                return new C215959ey();
            case 697:
                return new C46474Ktl();
            case 698:
                return new C45613KZv();
            case 699:
                return new Object() { // from class: X.9ez
                    {
                        AnonymousClass056.A00(3247);
                        AnonymousClass056.A00(1386);
                        AnonymousClass056.A00(867);
                        AnonymousClass056.A00(1289);
                        AnonymousClass056.A00(879);
                        AnonymousClass056.A00(1084);
                        AnonymousClass056.A00(4096);
                        AnonymousClass056.A00(206);
                        AnonymousClass056.A00(5822);
                    }
                };
            case 700:
                return new KVY();
            case 701:
                return new C220319mJ();
            case 702:
                return new C221499oE();
            case 703:
                return new C45653Kca();
            case 704:
                return new C9pN();
            case 705:
                return new RegisterNameManager((C00Y) obj);
            case 706:
                return new C9r5();
            case 707:
                return new RegTrustedDeviceGraphQLHelper();
            case 708:
                return new C222829rd();
            case 709:
                return new C224119uu();
            case 710:
                return new KbA();
            case 711:
                return new C45557KXp();
            case 712:
                return new C223619u4();
            case 713:
                return new C46388Ks1();
            case 714:
                return new VoipRecaptchaClientHandler();
            case 715:
                return new C45643Kbc();
            case 716:
                return new C222559qq();
            case 717:
                return new C223629u5();
            case 718:
                return new C221509oF();
            case 719:
                return new C46420Ksl();
            case VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT /* 720 */:
                return new C46211Kon();
            case 721:
                return new C45655Kcc();
            case 722:
                return new C45498KVe();
            case 723:
                return new C44989Jyc();
            case 724:
                return new C44987Jya();
            case 725:
                return new C44988Jyb();
            case 726:
                return new AnonymousClass211() { // from class: X.9JI
                    public final InterfaceC253819a A02 = (InterfaceC253819a) C00S.A03(2089);
                    public final C22797A3e A03 = (C22797A3e) C00S.A03(2946);
                    public final Application A00 = C00I.A00();
                    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();

                    @Override // X.AnonymousClass211
                    public void A06(HAN han, Long l) {
                        C000700h.A0A(han, 0);
                        InterfaceC253819a interfaceC253819a = this.A02;
                        Application application = this.A00;
                        String strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1201a7);
                        String strA1M2 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1201a6);
                        D3J d3jA05 = C15N.A05(application);
                        d3jA05.A0M = "critical_app_alerts@1";
                        d3jA05.A03 = 1;
                        d3jA05.A0R(strA1M2);
                        d3jA05.A0H(AnonymousClass089.A00(this.A01));
                        d3jA05.A0F(3);
                        d3jA05.A0S(true);
                        d3jA05.A0Q(strA1M);
                        AbstractC202218rq.A1E(d3jA05, strA1M2);
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(application.getPackageName(), "com.whatsapp.migration.transfer.ui.P2pTransferQrScannerActivity");
                        intentA02.putExtra("hint", R.string._name_removed__res_0x7f12019d);
                        intentA02.putExtra("entry_point", 4);
                        d3jA05.A0A = AbstractC29643CyL.A00(application, 1, intentA02, 0);
                        BEA.A01(d3jA05, R.drawable.notifybar);
                        interfaceC253819a.BVT(AbstractC202178rm.A0B(d3jA05), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 47, 2, true, true, false), 101);
                    }

                    @Override // X.AnonymousClass211
                    public Class A04() {
                        return AccountTransferNotificationResponse.class;
                    }

                    @Override // X.AnonymousClass211
                    public String A05() {
                        return "AccountTransferNotification";
                    }
                };
            case 727:
                return new C220359mN();
            case 728:
                return new AnonymousClass076() { // from class: X.9I5
                    {
                        AbstractC202168rl.A0x(AbstractC81763lf.A10(7701));
                    }
                };
            case 729:
                return new C28625CgZ();
            case 730:
                return new C46726L1c();
            case 731:
                return new C224829w7();
            case 732:
                return new ChallengeRepository();
            case 733:
                return new C224849w9();
            case 734:
                return new AccountTransferManager();
            case 735:
                return new C9AE(anonymousClass068);
            case 736:
                return new QpUpsellRepository();
            case 737:
                return new C226989zd();
            case 738:
                return new AX5();
            case 739:
                return C00C.A02(82658);
            case 740:
                return new C220059lm();
            case 741:
                return new C23501AWq();
            case 742:
                return new C203068tF();
            case 743:
                return new C2085999z(anonymousClass068);
            case 744:
                return new C202528sM();
            case 745:
                return new A2S();
            case 746:
                return C00C.A02(82664);
            case 747:
                return C00C.A02(82671);
            case 748:
                return C00C.A02(82670);
            case 749:
                return new FKL();
            case 750:
                return new FWC();
            case 751:
                return new C118595Rz();
            case 752:
                return new C9U8();
            case 753:
                return new C9U9();
            case 754:
                return new C91X();
            case 755:
                return new WamoProfilePictureLoader();
            case 756:
                return new C222569qr();
            default:
                throw new RuntimeException("Nested Switch Binding Exception: ".concat(String.valueOf(i)));
        }
    }
}
