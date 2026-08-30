package X;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationrow.eventinvite.EventLinkLauncher;
import com.whatsapp.conversationrow.media.component.DownloadSizeLoader;
import com.whatsapp.eventsv2.data.coverimage.DefaultEventCoverImagesRepository;
import com.whatsapp.eventsv2.data.graphql.GraphqlEventsDataSource;
import com.whatsapp.eventsv2.data.legacy.FMessageEventsDataSource;
import com.whatsapp.eventsv2.data.notification.DefaultEventsNotificationRepository;
import com.whatsapp.eventsv2.ui.info.usecases.ObserveEventLinkPreviewUseCase;
import com.whatsapp.eventsv2.ui.info.usecases.SubmitRsvpUseCase;
import com.whatsapp.eventsv2.usecase.geteventwithprivateinvitecode.GetEventWithPrivateInviteCodeUseCase;
import com.whatsapp.eventsv2.usecase.presetcoverimages.EventPresetCoverImagesUseCase;
import com.whatsapp.eventsv2.usecase.removeeventguest.RemoveEventGuestUseCase;
import com.whatsapp.eventsv2.usecase.senddirectinvite.SendDirectInviteUseCase;
import com.whatsapp.eventsv2.usecase.sendinvitemessages.SendEventInviteMessagesUseCase;
import com.whatsapp.fbusers.recovery.AccountRecoveryManager;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.heroplayer.FbHeroPlayerVideoPrefetchHandler;
import com.whatsapp.infra.smax.generated.account.outgoing.AccountRPCManager;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.linkedaccountsmedia.network.LinkedAccountMediaRequestFactory;
import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;
import com.whatsapp.payments.indiaupi.ui.helper.IndiaUpiQrImageBuilder;
import com.whatsapp.payments.upr.serverconfig.data.UprPaymentConfigCache;
import com.whatsapp.profilelinks.MyProfileLinksManager;
import com.whatsapp.snapl.client.SnaplOhaiHttpClient;
import com.whatsapp.snapl.listeners.status.MusicStatusSnaplMetadataFactory;
import com.whatsapp.snapl.listeners.status.NewsletterStatusSnaplMetadataFactory;
import com.whatsapp.status.playback.menu.WamoContactResolutionHandler;
import com.whatsapp.status.playback.menu.WamoHideActionHandler;
import com.whatsapp.status.playback.menu.WamoReportActionHandler;
import com.whatsapp.status.playback.prefetch.StatusInsessionHeadlessPrefetchController;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.WamoPromoUserIdCoordinator;
import com.whatsapp.wamo.WamoRequestBridge;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.acesurvey.WamoAceSurveyLauncher;
import com.whatsapp.wamo.core.reporting.internal.WamoAdReportsRequestHandler;
import com.whatsapp.wamo.core.reporting.internal.WamoAdsReportingManagerImpl;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.impl.WamoEuAdReportingManagerImpl;
import com.whatsapp.wamo.eu.request.WamoAdReportAppealRequestHandler;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import com.whatsapp.wamo.lpaautoclear.WamoLpaAutoClearDailyCron;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import com.whatsapp.wamo.request.WALeadGenFetcher;
import com.whatsapp.wamo.request.WamoAfsRequestManager;
import com.whatsapp.wamo.request.WamoAssetCollectionManager;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.wamo.retry.task.WamoRequestRetryIdMappingTask;
import com.whatsapp.wamo.status.WamoBizProfileFetcher;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import com.whatsapp.wamo.tc.WamoTransparencyAndControlHandlerImpl;
import com.whatsapp.wamo.ui.common.WamoCTAClickHandler;
import com.whatsapp.wamosub.ui.utils.WamoSubInAppPurchaseHandler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.DxR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC31902DxR {
    public static Object A00(int i, AnonymousClass068 anonymousClass068, Object obj) {
        switch (i & 16383) {
            case 0:
                return new EXS();
            case 1:
                return new F4D();
            case 2:
                return new FW3();
            case 3:
                return new EO0(anonymousClass068);
            case 4:
                return new C32560ENa(anonymousClass068);
            case 5:
                return new C32573ENn(anonymousClass068);
            case 6:
                return new C32574ENo(anonymousClass068);
            case 7:
                return new C32584ENy(anonymousClass068);
            case 8:
                return new C32585ENz(anonymousClass068);
            case 9:
                return new EO2(anonymousClass068);
            case 10:
                return new EOQ(anonymousClass068);
            case 11:
                return new C32622EPk(anonymousClass068);
            case 12:
                return new ENY(anonymousClass068);
            case 13:
                return new ENZ(anonymousClass068);
            case 14:
                return new C32561ENb(anonymousClass068);
            case 15:
                return new C32562ENc(anonymousClass068);
            case 16:
                return new C38208Gr9(anonymousClass068);
            case 17:
                return new C32564ENe(anonymousClass068);
            case 18:
                return new C32563ENd(anonymousClass068);
            case 19:
                return new C32565ENf(anonymousClass068);
            case 20:
                return new C32566ENg(anonymousClass068);
            case 21:
                return new C32567ENh(anonymousClass068);
            case 22:
                return new C32568ENi(anonymousClass068);
            case 23:
                return new C32570ENk(anonymousClass068);
            case 24:
                return new C32571ENl(anonymousClass068);
            case 25:
                return new C32572ENm(anonymousClass068);
            case 26:
                return new C32575ENp(anonymousClass068);
            case 27:
                return new C32578ENs(anonymousClass068);
            case 28:
                return new EO3(anonymousClass068);
            case 29:
                return new EO7(anonymousClass068);
            case 30:
                return new EO6(anonymousClass068);
            case 31:
                return new EO8(anonymousClass068);
            case 32:
                return new EO9(anonymousClass068);
            case 33:
                return new EOB(anonymousClass068);
            case 34:
                return new EOC(anonymousClass068);
            case 35:
                return new EOD(anonymousClass068);
            case 36:
                return new EOE(anonymousClass068);
            case 37:
                return new EOF(anonymousClass068);
            case 38:
                return new EOG(anonymousClass068);
            case 39:
                return new EOK(anonymousClass068);
            case 40:
                return new EOL(anonymousClass068);
            case 41:
                return new EOV(anonymousClass068);
            case 42:
                return new EON(anonymousClass068);
            case 43:
                return new EOO(anonymousClass068);
            case 44:
                return new C38239Gre(anonymousClass068);
            case 45:
                return new EOP(anonymousClass068);
            case 46:
                return new EOU(anonymousClass068);
            case 47:
                return new EP8(anonymousClass068);
            case 48:
                return new EOW(anonymousClass068);
            case 49:
                return new EOX(anonymousClass068);
            case 50:
                return new EOY(anonymousClass068);
            case 51:
                return new EOZ(anonymousClass068);
            case 52:
                return new C32586EOa(anonymousClass068);
            case 53:
                return new C32587EOb(anonymousClass068);
            case 54:
                return new C32588EOc(anonymousClass068);
            case 55:
                return new C32589EOd(anonymousClass068);
            case 56:
                return new C32590EOe(anonymousClass068);
            case 57:
                return new C32591EOf(anonymousClass068);
            case 58:
                return new C32592EOg(anonymousClass068);
            case 59:
                return new C32593EOh(anonymousClass068);
            case 60:
                return new C32594EOi(anonymousClass068);
            case 61:
                return new C32595EOj(anonymousClass068);
            case 62:
                return new C32596EOk(anonymousClass068);
            case 63:
                return new C32597EOl(anonymousClass068);
            case 64:
                return new C32598EOm(anonymousClass068);
            case 65:
                return new C32599EOn(anonymousClass068);
            case 66:
                return new C32600EOo(anonymousClass068);
            case 67:
                return new C32601EOp(anonymousClass068);
            case 68:
                return new C32602EOq(anonymousClass068);
            case 69:
                return new C32603EOr(anonymousClass068);
            case 70:
                return new C32604EOs(anonymousClass068);
            case 71:
                return new C32605EOt(anonymousClass068);
            case 72:
                return new C32606EOu(anonymousClass068);
            case 73:
                return new C32607EOv(anonymousClass068);
            case 74:
                return new EPD(anonymousClass068);
            case 75:
                return new EPC(anonymousClass068);
            case 76:
                return new C32608EOw(anonymousClass068);
            case 77:
                return new EPI(anonymousClass068);
            case 78:
                return new C32609EOx(anonymousClass068);
            case 79:
                return new C32610EOy(anonymousClass068);
            case 80:
                return new C32611EOz(anonymousClass068);
            case 81:
                return new EPE(anonymousClass068);
            case 82:
                return new EP0(anonymousClass068);
            case 83:
                return new EP1(anonymousClass068);
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                return new EP2(anonymousClass068);
            case 85:
                return new EP4(anonymousClass068);
            case 86:
                return new EP5(anonymousClass068);
            case 87:
                return new EPK(anonymousClass068);
            case 88:
                return new EPL(anonymousClass068);
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                return new EPM(anonymousClass068);
            case 90:
                return new EPO(anonymousClass068);
            case 91:
                return new EPW(anonymousClass068);
            case 92:
                return new C32621EPj(anonymousClass068);
            case 93:
                return new C32637EPz(anonymousClass068);
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                return new C32630EPs(anonymousClass068);
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                return new C32631EPt(anonymousClass068);
            case 96:
                return new C32636EPy(anonymousClass068);
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                return new C32635EPx(anonymousClass068);
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                return new C32634EPw(anonymousClass068);
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                return new EQ0(anonymousClass068);
            case 100:
                return new EQ1(anonymousClass068);
            case 101:
                return new EQ2(anonymousClass068);
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                return new EQ4(anonymousClass068);
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                return new EQ5(anonymousClass068);
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                return new EQ6(anonymousClass068);
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                return new EQ7(anonymousClass068);
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                return new EQ8(anonymousClass068);
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                return new EQ9(anonymousClass068);
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                return new EQB(anonymousClass068);
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                return new EQC(anonymousClass068);
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                return new EQD(anonymousClass068);
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                return new EQE(anonymousClass068);
            case 112:
                return new EQG(anonymousClass068);
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                return new EQH(anonymousClass068);
            case 114:
                return new EQI(anonymousClass068);
            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                return new EQK(anonymousClass068);
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                return new EQM(anonymousClass068);
            case 117:
                return new EQO(anonymousClass068);
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                return new EQP(anonymousClass068);
            case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                return new EQQ(anonymousClass068);
            case 120:
                return new EQR(anonymousClass068);
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
                return new EQT(anonymousClass068);
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                return new EQU(anonymousClass068);
            case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                return new EQV(anonymousClass068);
            case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                return new EQW(anonymousClass068);
            case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                return new EQX(anonymousClass068);
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                return new EQY(anonymousClass068);
            case 127:
                return new EQZ(anonymousClass068);
            case 128:
                return new C32638EQa(anonymousClass068);
            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                return new C32639EQb(anonymousClass068);
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                return new C32649EQl(anonymousClass068);
            case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                return new C32640EQc(anonymousClass068);
            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                return new C32642EQe(anonymousClass068);
            case 133:
                return new C32643EQf(anonymousClass068);
            case 134:
                return new C32645EQh(anonymousClass068);
            case 135:
                return new C32647EQj(anonymousClass068);
            case 136:
                return new C32654EQq(anonymousClass068);
            case 137:
                return new C32650EQm(anonymousClass068);
            case 138:
                return new C32653EQp(anonymousClass068);
            case 139:
                return new C32651EQn(anonymousClass068);
            case 140:
                return new EOJ(anonymousClass068);
            case 141:
                return new EO4(anonymousClass068);
            case 142:
                return new EOR(anonymousClass068);
            case 143:
                return new EOA(anonymousClass068);
            case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
                return new C32652EQo(anonymousClass068);
            case 145:
                return new FEL();
            case 146:
                return C00S.A03(114833);
            case 147:
                return new FRC();
            case 148:
                return new FJQ();
            case 149:
                return new FK2();
            case WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT /* 150 */:
                return C00S.A03(114837);
            case 151:
                return new FI5();
            case 152:
                return new EQ3(anonymousClass068);
            case 153:
                return new C34702FTq();
            case 154:
                return new EO1(anonymousClass068);
            case 155:
                return new EP7(anonymousClass068);
            case 156:
                return new EPA(anonymousClass068);
            case 157:
                return new EP9(anonymousClass068);
            case 158:
                return new EPB(anonymousClass068);
            case 159:
                return new C32079E3b();
            case 160:
                return new C32576ENq(anonymousClass068);
            case 161:
                return new C32577ENr(anonymousClass068);
            case 162:
                return new C32582ENw(anonymousClass068);
            case 163:
                return new C32662EQy(anonymousClass068);
            case 164:
                return new FHG();
            case 165:
                return new EPG(anonymousClass068);
            case 166:
                return new C35727FoH();
            case 167:
                return new C35H();
            case 168:
                return new FIR();
            case 169:
                return new C53310Oaj();
            case 170:
                return new C35654Fn6();
            case 171:
                return new G86();
            case 172:
                return new C36064Fti();
            case 173:
                return new C63O();
            case 174:
                return new C34853FZy();
            case 175:
                return new C36662G8l();
            case MediaCodecVideoEncoder.MIN_ENCODER_WIDTH /* 176 */:
                return new WamoAceSurveyLauncher();
            case 177:
                return new C36646G7v();
            case 178:
                return C00C.A02(114870);
            case 179:
                return new EZ3();
            case 180:
                return "com.bloks.www.orders_hub.subscriptions_details_async";
            case 181:
                return new WamoSubInAppPurchaseHandler((Context) obj);
            case 182:
                return new C34868FaD();
            case 183:
                return new FZJ((Context) obj);
            case 184:
                return new FDO();
            case 185:
                return new FED();
            case 186:
                return new FDN();
            case 187:
                return new F9X();
            case 188:
                return new C32579ENt(anonymousClass068);
            case 189:
                return new C32580ENu(anonymousClass068);
            case 190:
                return new C32581ENv(anonymousClass068);
            case 191:
                return new C34436FIy();
            case 192:
                return new FJ7();
            case 193:
                return new ATS();
            case 194:
                return new FLP();
            case 195:
                return new C32661EQx(anonymousClass068);
            case 196:
                Context context = (Context) obj;
                C000700h.A0A(context, 0);
                return C04350Jw.A01(context, 114871);
            case 197:
                return new C34520FMm();
            case 198:
                return new EOM(anonymousClass068);
            case 199:
                return new FIq();
            case 200:
                return new C34696FTk();
            case 201:
                return new C34682FSv();
            case 202:
                return C00C.A02(114895);
            case 203:
                return C00S.A03(114893);
            case WAHucClient.HTTP_STATUS_NO_CONTENT /* 204 */:
                return C00S.A03(114894);
            case 205:
                return new C31914Dxd();
            case 206:
                return new C31910DxZ();
            case 207:
                return new C31915Dxe();
            case 208:
                return new C32657EQt(anonymousClass068);
            case 209:
                return new C31946Dy9();
            case 210:
                return new FBE();
            case 211:
                return new FBD();
            case 212:
                return new C40424Hqj();
            case 213:
                return C00S.A03(114902);
            case 214:
                return new C39821HfX();
            case 215:
                return new FoaAppNavigator();
            case 216:
                return new C40425Hqk();
            case 217:
                return new C28617CgQ();
            case 218:
                return new FK4();
            case 219:
                return new EOH(anonymousClass068);
            case 220:
                return new EOI(anonymousClass068);
            case 221:
                return new EventPresetCoverImagesUseCase();
            case 222:
                return new FU3();
            case 223:
                return new C31911Dxa();
            case 224:
                return new C34983FcE();
            case 225:
                return new FIS();
            case 226:
                return new FHF();
            case 227:
                return new C34905Fas();
            case 228:
                return new FYF();
            case 229:
                return new C36262Fwx();
            case 230:
                return new C32083E3f();
            case 231:
                return new EPF(anonymousClass068);
            case 232:
                return new EP3(anonymousClass068);
            case 233:
                return new FW7();
            case 234:
                return new FJR();
            case 235:
                return new FVM();
            case 236:
                return new C32795EXa();
            case 237:
                return new AccountRecoveryManager();
            case 238:
                return new FEO();
            case 239:
                return new FEP();
            case 240:
                return new FEQ();
            case 241:
                return new FGE();
            case 242:
                return new H86();
            case 243:
                return new C39962Hhp();
            case 244:
                return new FYX();
            case 245:
                return new C32835EYp();
            case 246:
                return new EPS(anonymousClass068);
            case 247:
                return new EPT(anonymousClass068);
            case 248:
                return new C34210F9w();
            case 249:
                return new C34480FKu();
            case 250:
                return new FGF((C00Y) obj);
            case 251:
                return new FZT();
            case 252:
                return new C32641EQd(anonymousClass068);
            case 253:
                return new C32646EQi(anonymousClass068);
            case 254:
                return new C32648EQk(anonymousClass068);
            case ByteString.UNSIGNED_BYTE_MASK /* 255 */:
                return new C32644EQg(anonymousClass068);
            case 256:
                return new FS7();
            case 257:
                return new EQS(anonymousClass068);
            case 258:
                return new EQL(anonymousClass068);
            case 259:
                return new EQA(anonymousClass068);
            case 260:
                return new EQF(anonymousClass068);
            case 261:
                return new EQJ(anonymousClass068);
            case 262:
                return new EQN(anonymousClass068);
            case 263:
                return C00C.A02(2093);
            case 264:
                return new C36179Fvb();
            case 265:
                return new C34253FBn();
            case 266:
                return new FWF();
            case 267:
                return new C34893Fag();
            case 268:
                return new C34431FIp();
            case 269:
                return new C35493FkU();
            case 270:
                return new FI9();
            case 271:
                return new FBQ();
            case 272:
                return new C34207F9t();
            case 273:
                return new C35642Fmu();
            case 274:
                return new C34209F9v();
            case 275:
                return new C34401FHh();
            case 276:
                return new C34376FGg();
            case 277:
                return new C35634Fmm();
            case 278:
                return new C34705FTt();
            case 279:
                return new Hk2();
            case 280:
                return new FFG();
            case 281:
                return new C39963Hhq();
            case 282:
                return new C36566G4n();
            case 283:
                return new DK4();
            case 284:
                return new C32923EbH();
            case 285:
                return new C32924EbI();
            case 286:
                return new C31922Dxl();
            case 287:
                return new FUH();
            case 288:
                return new C34396FHa();
            case 289:
                return new C34800FXq();
            case 290:
                return new C32842EYw();
            case 291:
                return new G87();
            case 292:
                return new G8D();
            case 293:
                return new G8B();
            case 294:
                return new G8A();
            case 295:
                return new G8F();
            case 296:
                return new G89();
            case 297:
                return new G8E();
            case 298:
                return new G88();
            case 299:
                return new G8G();
            case 300:
                return new G8C();
            case 301:
                return new G8H();
            case 302:
                return new G8I();
            case 303:
                return new G8Y();
            case WAHucClient.HTTP_STATUS_NOT_MODIFIED /* 304 */:
                return new C36663G8m();
            case 305:
                return new C36667G8q();
            case 306:
                return new C36659G8i();
            case 307:
                return new C36664G8n();
            case 308:
                return new C33786Ex8();
            case 309:
                return new C36665G8o();
            case 310:
                return new C33789ExB();
            case 311:
                return new C36666G8p();
            case 312:
                return new C36660G8j();
            case 313:
                return new C33787Ex9();
            case 314:
                return new C33788ExA();
            case 315:
                return new FYN();
            case 316:
                return new FE9();
            case 317:
                return new WamoAdReportAppealRequestHandler();
            case 318:
                return new WamoAfsCacheManager();
            case 319:
                return new C34738FVb();
            case 320:
                return new WamoLpaAutoClearDailyCron();
            case 321:
                return new C35655Fn7();
            case 322:
                return new C33765Ewk();
            case 323:
                return new Hj0();
            case 324:
                return new WamoAfsEuManagerImpl();
            case 325:
                return new WamoEuAdReportingManagerImpl();
            case 326:
                return C00S.A03(115011);
            case 327:
                return C00C.A02(115012);
            case 328:
                return C00C.A02(115003);
            case 329:
                return C00S.A03(115013);
            case 330:
                C00X c00x = (C00X) obj;
                C000700h.A0A(c00x, 0);
                return AbstractC017108c.A03(c00x, 115019);
            case 331:
                return new FBO();
            case 332:
                return new C36035FtF();
            case 333:
                return new FKS();
            case 334:
                return new RemoveEventGuestUseCase();
            case 335:
                return new C34193F9e();
            case 336:
                return new C34699FTn();
            case 337:
                return new ObserveEventLinkPreviewUseCase();
            case 338:
                return new SubmitRsvpUseCase();
            case 339:
                return new EventLinkLauncher();
            case 340:
                return new C41554IRs();
            case 341:
                return new C34194F9f();
            case 342:
                return new C34081F4w();
            case 343:
                return new FZ3();
            case 344:
                return new C34192F9d();
            case 345:
                return new FSJ();
            case 346:
                return new FZ2();
            case 347:
                return new FZ0();
            case 348:
                return new FVV();
            case 349:
                return new FZY();
            case 350:
                return new SendEventInviteMessagesUseCase();
            case 351:
                return new FGC();
            case 352:
                return new SendDirectInviteUseCase();
            case 353:
                return new GetEventWithPrivateInviteCodeUseCase();
            case 354:
                return new FJ3();
            case 355:
                return new FJ2();
            case 356:
                return new FFD();
            case 357:
                return new FVL();
            case 358:
                return new FMessageEventsDataSource();
            case 359:
                return new FHZ();
            case 360:
                return new C34898Fal();
            case 361:
                return new C34060F4b();
            case 362:
                return new C34061F4c();
            case 363:
                return new C34292FDa();
            case 364:
                return new C34263FBx();
            case 365:
                return new C34387FGr();
            case 366:
                return new C34264FBy();
            case 367:
                return new C34068F4j();
            case 368:
                return new FSI();
            case 369:
                return new FHX();
            case 370:
                return new C34928FbH();
            case 371:
                return new EXI();
            case 372:
                return new DefaultEventsNotificationRepository();
            case 373:
                return new C32725EUa();
            case 374:
                return new C32728EUd();
            case 375:
                return new C32729EUe();
            case 376:
                return new C32726EUb();
            case 377:
                return new C32730EUf();
            case 378:
                return new C32727EUc();
            case 379:
                return new DefaultEventCoverImagesRepository();
            case 380:
                return new FDZ();
            case 381:
                return new FVE();
            case 382:
                return new GraphqlEventsDataSource();
            case 383:
                return new H81();
            case 384:
                return new I3V((Application) obj);
            case 385:
                return new C32633EPv(anonymousClass068);
            case 386:
                return new C32042E1n();
            case 387:
                return new C34877FaN();
            case 388:
                return new EXV();
            case 389:
                return new FW6();
            case 390:
                return new EOS(anonymousClass068);
            case 391:
                return new F5S();
            case 392:
                return new C34204F9q();
            case 393:
                return new EXJ();
            case 394:
                return new C34205F9r();
            case 395:
                return new C32821EYb();
            case 396:
                return new C32822EYc();
            case 397:
                return new C0K3<Integer, LinkedAccountMediaRequestFactory>() { // from class: X.4RW
                    @Override // X.C0K3
                    public java.util.Map A00() {
                        Set setA0z = AbstractC81763lf.A0z(7655);
                        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA0z));
                        Iterator it = setA0z.iterator();
                        while (it.hasNext()) {
                            it.next();
                            linkedHashMapA14.put(AbstractC466025n.A1H(), C00S.A03(115080));
                        }
                        return linkedHashMapA14;
                    }

                    @Override // X.C0K3, java.util.Map
                    public final /* bridge */ boolean containsKey(Object obj2) {
                        if (obj2 instanceof Integer) {
                            return super.containsKey(AbstractC81763lf.A0n(obj2));
                        }
                        return false;
                    }

                    @Override // X.C0K3, java.util.Map
                    public final /* bridge */ boolean containsValue(Object obj2) {
                        if (obj2 instanceof C34204F9q) {
                            return super.containsValue(obj2);
                        }
                        return false;
                    }

                    @Override // X.C0K3, java.util.Map
                    public final /* bridge */ /* synthetic */ Object get(Object obj2) {
                        if (obj2 instanceof Integer) {
                            return super.get(AbstractC81763lf.A0n(obj2));
                        }
                        return null;
                    }

                    @Override // java.util.Map
                    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj2, Object obj3) {
                        return !(obj2 instanceof Integer) ? obj3 : super.getOrDefault(AbstractC81763lf.A0n(obj2), obj3);
                    }
                };
            case 398:
                return new C40921Hyw();
            case 399:
                return new EOT(anonymousClass068);
            case 400:
                return new C34516FMi();
            case 401:
                return new FKD();
            case 402:
                return new C40905Hyf();
            case 403:
                return new FLM();
            case 404:
                return new FKK();
            case 405:
                return new FW5();
            case 406:
                return C00C.A02(115165);
            case 407:
                return C00C.A02(115163);
            case 408:
                return C00C.A02(115164);
            case 409:
                return C00C.A02(115162);
            case 410:
                return C00C.A02(115165);
            case 411:
                return C00C.A02(115148);
            case 412:
                return C00C.A02(115161);
            case 413:
                return C00C.A02(115162);
            case 414:
                return C00C.A02(115160);
            case 415:
                return C00S.A03(115149);
            case 416:
                return C00C.A02(115218);
            case 417:
                return C00C.A02(115156);
            case 418:
                return C00S.A03(115141);
            case 419:
                return C00C.A02(115154);
            case 420:
                return C00C.A02(115121);
            case 421:
                return C00C.A02(115143);
            case 422:
                return C00C.A02(115150);
            case 423:
                return C00C.A02(115151);
            case 424:
                return C00C.A02(115153);
            case 425:
                return C00C.A02(115155);
            case 426:
                return C00C.A02(115157);
            case 427:
                return C00C.A02(115158);
            case 428:
                return C00S.A03(115159);
            case 429:
                return C00S.A03(115147);
            case 430:
                return new G6Z();
            case 431:
                return new C36605G6a();
            case 432:
                return new C36607G6c();
            case 433:
                return new WamoManager();
            case 434:
                return new C36609G6e();
            case 435:
                return new C36606G6b();
            case 436:
                return new C36610G6f();
            case 437:
                return new C36608G6d();
            case 438:
                return new C33766Ewl();
            case 439:
                return new C63Y();
            case 440:
                return new C63E();
            case 441:
                return "com.bloks.www.fxcal.screen_query.BloksWaWaistLandingScreenQuery.async";
            case 442:
                return new C36063Fth();
            case 443:
                return new C36055FtZ();
            case 444:
                return new C31969DyW();
            case 445:
                return new C31967DyU();
            case 446:
                return new C36643G7s();
            case 447:
                return new C36644G7t();
            case 448:
                return new FBP();
            case 449:
                return new C34434FIt();
            case 450:
                return new WALeadGenFetcher();
            case 451:
                return new WamoBizProfileFetcher();
            case 452:
                return new WamoStatusFetcherImpl();
            case 453:
                return new C34771FWn();
            case 454:
                return new C31968DyV();
            case 455:
                return new C34912Fb0();
            case 456:
                return new WamoRequestManager();
            case 457:
                return new C1372063t();
            case 458:
                return new C35659FnB();
            case 459:
                return new FK3();
            case 460:
                return new WamoUserIdManager();
            case 461:
                return new C36637G7i();
            case 462:
                return new C34977Fc8();
            case 463:
                return new C34717FUf();
            case 464:
                return new FYW();
            case 465:
                return new C34442FJf();
            case 466:
                return new C40337HpE();
            case 467:
                return new C34985FcG();
            case 468:
                return new C34485FLb();
            case 469:
                return new WamoNewsletterFetcherImpl();
            case 470:
                return new I78();
            case 471:
                return new WamoTransparencyAndControlHandlerImpl();
            case 472:
                return new C36639G7m();
            case 473:
                return new C36638G7l();
            case 474:
                return new C36640G7n();
            case 475:
                return new C36635G7e();
            case 476:
                return new C36636G7f();
            case 477:
                return new C31966DyT();
            case 478:
                return new WamoRequestBridge();
            case 479:
                return C00C.A02(115152);
            case 480:
                return new C40076HkB();
            case 481:
                return new C34908Faw();
            case 482:
                return new C34842FZn();
            case 483:
                return new WamoPerfLogger();
            case 484:
                return new FEB();
            case 485:
                return new WamoAssetCollectionManager();
            case 486:
                return new I44();
            case 487:
                return new WamoPromoUserIdCoordinator();
            case 488:
                return new C34701FTp();
            case 489:
                return new C34441FJe();
            case 490:
                return new WamoRequestRetryIdMappingTask();
            case 491:
                return new C34984FcF();
            case 492:
                return new FT6();
            case 493:
                return new C36642G7p();
            case 494:
                return new FEA();
            case 495:
                return new C32896EaQ();
            case 496:
                return new FV4();
            case 497:
                return new FW2();
            case 498:
                return new C34864Fa9();
            case 499:
                return new FGS();
            case ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS /* 500 */:
                return new FIA();
            case 501:
                return new C34352FFi();
            case 502:
                return new FIu();
            case 503:
                return new FSB();
            case 504:
                return new FLU();
            case 505:
                return new FQA();
            case 506:
                return new FBV();
            case 507:
                return new C5ZM();
            case 508:
                return new C40323Hov();
            case 509:
                return new WamoAfsRequestManager();
            case 510:
                return new C34443FJg();
            case 511:
                return new C34444FJh();
            case 512:
                return new FVP();
            case 513:
                return new FZX();
            case 514:
                return new C34951Fbg();
            case 515:
                return new FIB();
            case 516:
                return new FL1();
            case 517:
                return new FDM();
            case 518:
                return new FBS();
            case 519:
                return new FBT();
            case 520:
                return new FBU();
            case 521:
                return new C34494FLl();
            case 522:
                return new C31965DyS();
            case 523:
                return new FS5();
            case 524:
                return new C32669ERh();
            case 525:
                return new C34751FVp();
            case 526:
                return new FHP();
            case 527:
                return new F81();
            case 528:
                return new FT5();
            case 529:
                return new FT4();
            case 530:
                return new FDJ();
            case 531:
                return new ER1(anonymousClass068);
            case 532:
                return new FEG();
            case 533:
                return C00S.A03(115224);
            case 534:
                return new FDK();
            case 535:
                return new WamoAdReportsRequestHandler();
            case 536:
                return new WamoAdsReportingManagerImpl();
            case 537:
                return new AccountRPCManager();
            case 538:
                return new C32612EPa(anonymousClass068);
            case 539:
                return new FIK();
            case 540:
                return new C31959DyM();
            case 541:
                return new FUQ();
            case 542:
                return new C173747k7();
            case 543:
                return new C171507gF();
            case 544:
                return new C34235FAv();
            case 545:
                return new C34952Fbh();
            case 546:
                return new C34133F6w();
            case 547:
                return new FUJ();
            case 548:
                return new C34871FaG();
            case 549:
                return new C33438Elw();
            case 550:
                return new FD0();
            case 551:
                return new C68K();
            case 552:
                return new C34461FJz();
            case 553:
                return new FZE();
            case 554:
                return new C34344FFa();
            case 555:
                return new C34134F6x();
            case 556:
                return new FFZ();
            case 557:
                return new FG4();
            case 558:
                return new FGP();
            case 559:
                return new FUK();
            case 560:
                return new FLY();
            case 561:
                return new FYG();
            case 562:
                return new C34212F9y();
            case 563:
                return new EPN(anonymousClass068);
            case 564:
                return new C34318FEa();
            case 565:
                return new C33062Edq();
            case 566:
                return new FW9();
            case 567:
                return C00C.A02(115258);
            case 568:
                return new FD2();
            case 569:
                return C00C.A02(115259);
            case 570:
                return new C34341FEx();
            case 571:
                return new C34949Fbe();
            case 572:
                return new FD1();
            case 573:
                return new C34658FRx();
            case 574:
                return new C33440Ely();
            case 575:
                return new C33439Elx();
            case 576:
                return new C34839FZk();
            case 577:
                return new C34252FBm();
            case 578:
                return new F4A();
            case 579:
                return new C34142F7f();
            case 580:
                return new FI3();
            case 581:
                return new FI4();
            case 582:
                return new C40050Hjc();
            case 583:
                return new C34109F5y();
            case 584:
                return new C34370FGa();
            case 585:
                return new C33048EdY();
            case 586:
                return new FVB();
            case 587:
                return new C34211F9x();
            case 588:
                return new C34693FTh();
            case 589:
                return new FLQ();
            case 590:
                return new C34486FLc();
            case 591:
                return new EPJ(anonymousClass068);
            case 592:
                return new L0J();
            case 593:
                return new C36061Ftf();
            case 594:
                return new C34863Fa8();
            case 595:
                return new C34457FJv();
            case 596:
                return new EPZ(anonymousClass068);
            case 597:
                return new C32663EQz(anonymousClass068);
            case 598:
                return new C32615EPd(anonymousClass068);
            case 599:
                return new EPY(anonymousClass068);
            case 600:
                return new C32614EPc(anonymousClass068);
            case 601:
                return new C36212Fw8();
            case 602:
                return new C36213Fw9();
            case 603:
                return new C35749Fod();
            case 604:
                return new C36345FyI();
            case 605:
                return new C35746Foa();
            case 606:
                return new C34911Faz();
            case 607:
                return new C36502G2a();
            case 608:
                return new C34458FJw();
            case 609:
                return new FFR();
            case 610:
                return new C33259Ehv();
            case 611:
                return new FZW();
            case 612:
                return new EYX();
            case 613:
                return new EYY();
            case 614:
                return new C33250Ehm();
            case 615:
                return new Ei1();
            case 616:
                return new EXK();
            case 617:
                return new C33262Ehy();
            case 618:
                return new C34412FHt();
            case 619:
                return new FY1();
            case 620:
                return new C34373FGd();
            case 621:
                return new ACG();
            case 622:
                return new C34304FDm();
            case 623:
                return new FW4();
            case 624:
                return new C34969Fbz();
            case 625:
                return new C33256Ehs();
            case 626:
                return new E2Z();
            case 627:
                return new E1Z();
            case 628:
                return new C33044EdU();
            case 629:
                return new C34327FEj();
            case 630:
                return new C34329FEl();
            case 631:
                return new FYL();
            case 632:
                return new C34328FEk();
            case 633:
                return new C34326FEi();
            case 634:
                return new FFU();
            case 635:
                return new FFQ();
            case 636:
                return new FFS();
            case 637:
                return new C34369FFz();
            case 638:
                return new FFP();
            case 639:
                return new FG1();
            case 640:
                return new FG2();
            case 641:
                return new C34423FIf();
            case 642:
                return new FUP();
            case 643:
                return new C34324FEg();
            case 644:
                return new FFT();
            case 645:
                return new C33260Ehw();
            case 646:
                return new FUX();
            case 647:
                return new G3A();
            case 648:
                return new C34708FTw();
            case 649:
                return new G2F();
            case 650:
                return new G2G();
            case 651:
                return new C36514G2m();
            case 652:
                return new C33263Ehz();
            case 653:
                return new FFL();
            case 654:
                return new FFM();
            case 655:
                return new FFN();
            case 656:
                return new C34368FFy();
            case 657:
                return new C34740FVd();
            case 658:
                return new C34323FEf();
            case 659:
                return new FGK();
            case 660:
                return new C34424FIg();
            case 661:
                return new F6P();
            case 662:
                return new C33255Ehr();
            case 663:
                return new C34971Fc1();
            case 664:
                return new FW8();
            case 665:
                return new C34331FEn();
            case 666:
                return new C33258Ehu();
            case 667:
                return new FFO();
            case 668:
                return new C34306FDo();
            case 669:
                return new C33248Ehk();
            case 670:
                return new FGL();
            case 671:
                return new C36344FyH();
            case 672:
                return new C34856Fa1();
            case 673:
                return new C34756FVw();
            case 674:
                return new G82();
            case 675:
                return new C36648G7x();
            case 676:
                return new G85();
            case 677:
                return new G81();
            case 678:
                return new G84();
            case 679:
                return new G83();
            case 680:
                return new C36650G7z();
            case 681:
                return new C36649G7y();
            case 682:
                return new C36647G7w();
            case 683:
                return new G80();
            case 684:
                return new EV5();
            case 685:
                return new C36062Ftg();
            case 686:
                return new C36653G8c();
            case 687:
                return new G8J();
            case 688:
                return new G8K();
            case 689:
                return new C36654G8d();
            case 690:
                return new G8X();
            case 691:
                return new C36661G8k();
            case 692:
                return new G8L();
            case 693:
                return new C36655G8e();
            case 694:
                return new C36656G8f();
            case 695:
                return new C34565FOg();
            case 696:
                return new C34973Fc3();
            case 697:
                return new G8M();
            case 698:
                return new FYC();
            case 699:
                return new C34271FCf();
            case 700:
                return new C34843FZo();
            case 701:
                return new FS6();
            case 702:
                return new FVy();
            case 703:
                return new FZZ();
            case 704:
                return C00S.A03(115383);
            case 705:
                return new C34968Fby();
            case 706:
                return new C34953Fbi();
            case 707:
                return new C32045E1q();
            case 708:
                return new FYy();
            case 709:
                return new C34332FEo();
            case 710:
                return new FYU();
            case 711:
                return C00C.A02(115384);
            case 712:
                return new C34477FKq();
            case 713:
                return new FYA();
            case 714:
                return new A63();
            case 715:
                return new C34873FaI();
            case 716:
                return new EXT();
            case 717:
                return new C36511G2j();
            case 718:
                return new IndiaUpiRemoteQrcHandler();
            case 719:
                return new C9pM();
            case VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT /* 720 */:
                return new C33246Ehi();
            case 721:
                return new C34426FIi();
            case 722:
                return new C33247Ehj();
            case 723:
                return new C34276FCk();
            case 724:
                return new C34757FVx();
            case 725:
                return new FJJ();
            case 726:
                return new IndiaUpiQrImageBuilder();
            case 727:
                return new C33267Ei7();
            case 728:
                return new C32060E2f();
            case 729:
                return new C32073E2v();
            case 730:
                return new C222729rM();
            case 731:
                return new C33049EdZ();
            case 732:
                return new C32617EPf(anonymousClass068);
            case 733:
                return new C33063Edr();
            case 734:
                return new C33293Eix();
            case 735:
                return new C33292Eiw();
            case 736:
                return new FJX();
            case 737:
                return new F69();
            case 738:
                return new F68();
            case 739:
                return new DH1();
            case 740:
                return new C55072POl();
            case 741:
                return new C53189OXa();
            case 742:
                return new C68H();
            case 743:
                return new C63J();
            case 744:
                return new InterfaceC146856cf() { // from class: X.63W
                    public final C05C A00 = AbstractC466025n.A0F();

                    @Override // X.InterfaceC146856cf
                    public Set BOk() {
                        String[] strArr = new String[5];
                        strArr[0] = "com\\.bloks\\.www\\.whatsapp\\.payments\\.(br|in)(\\.[0-9a-zA-Z_]+)+";
                        strArr[1] = "com\\.bloks\\.www\\.whatsapp\\.payments\\.am\\.(in|sg)(\\_[0-9a-zA-Z_]+)+";
                        strArr[2] = "com\\.bloks\\.www\\.whatsapp\\.integrity\\.survey\\.[0-9a-zA-Z_]+";
                        strArr[3] = "com\\.bloks\\.www\\.whatsapp\\.bonsai(\\.[0-9a-zA-Z_]+)(\\.async)?$";
                        ArrayList arrayListA1A = AbstractC465925m.A1A("com\\.bloks\\.www\\.gen_ai_bots\\.create_ai(\\.[0-9a-zA-Z_]+)(\\.async)?$", strArr, 4);
                        if (C05C.A00(this.A00).A0w(19023)) {
                            arrayListA1A.add("com\\.bloks\\.www\\.survey_platform(\\.[0-9a-zA-Z_]+)*$");
                        }
                        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA1A);
                        Iterator it = arrayListA1A.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(Pattern.compile(AbstractC466425r.A11(it)));
                        }
                        C0Dm c0Dm = new C0Dm(0);
                        c0Dm.addAll(arrayListA0o);
                        return c0Dm;
                    }

                    @Override // X.InterfaceC146856cf
                    public /* synthetic */ boolean ANA() {
                        return true;
                    }

                    @Override // X.InterfaceC146856cf
                    public C120365Zi CdX() {
                        return C120365Zi.A00(new C119995Xp(null, 9676557989071413L), new OW0(2));
                    }
                };
            case 745:
                return new C63S();
            case 746:
                return new C5EN() { // from class: X.4NT
                    {
                        C120365Zi.A00(new C119995Xp(C13840k2.A03, 26891716230495873L), new OW0(4));
                    }
                };
            case 747:
                return new C55073POm();
            case 748:
                return "com.bloks.www.novi.care.start_survey_action";
            case 749:
                return "com.bloks.www.cxthelp.whatsapp.bottomsheet.async";
            case 750:
                return "com.bloks.www.csf.whatsapp.gethelp.locale.async";
            case 751:
                final C5J4 c5j4 = (C5J4) C00C.A02(115443);
                return new AbstractC135135yA(c5j4) { // from class: X.4Mw
                    public final C5J4 A00;

                    @Override // X.InterfaceC145346aE
                    public /* bridge */ /* synthetic */ Object AOM(C5ZV c5zv, C5GD c5gd, String str) {
                        if (!str.equals("wa.action.GetProcessedData")) {
                            return null;
                        }
                        Object[] objArr = c5zv.A01;
                        java.util.Map map = (java.util.Map) objArr[0];
                        String strA17 = AbstractC81773lg.A17(objArr);
                        HashMap mapA00 = AbstractC135155yC.A00(map);
                        String str2 = (String) mapA00.remove("case");
                        return (TextUtils.isEmpty(str2) || !"get_card_network".equals(str2)) ? Voip.REJECT_REASON_DECLINED : ERr.A0Z(mapA00, strA17);
                    }

                    /* JADX WARN: Illegal instructions before constructor call */
                    {
                        String[] strArrA1b = AbstractC465925m.A1b();
                        strArrA1b[0] = "wa.action.GetProcessedData";
                        super(strArrA1b);
                        this.A00 = c5j4;
                    }
                };
            case 752:
                final C1127654p c1127654p = new C1127654p();
                return new AbstractC135135yA(c1127654p) { // from class: X.4Mz
                    public final C1127654p A00;

                    {
                        super(new String[0]);
                        this.A00 = c1127654p;
                    }

                    @Override // X.InterfaceC145346aE
                    public /* bridge */ /* synthetic */ Object AOM(C5ZV c5zv, C5GD c5gd, String str) {
                        return null;
                    }
                };
            case 753:
                return new C5EN() { // from class: X.4NS
                    {
                        C120365Zi.A00(new C119995Xp(C13840k2.A03, 26891716230495873L), new OW0(3));
                    }
                };
            case 754:
                return C00C.A02(115444);
            case 755:
                return new C5J4();
            case 756:
                return new C34861Fa6();
            case 757:
                return new FAN();
            case 758:
                return new FAF();
            case 759:
                return new C34321FEd();
            case 760:
                return new FFI();
            case 761:
                return new FCQ();
            case 762:
                return new C34872FaH();
            case 763:
                return new FJG();
            case 764:
                return new C32676ERo();
            case 765:
                return new C4NE();
            case 766:
                return new FKA();
            case 767:
                return new C34646FRk();
            case 768:
                return new C34712FUa();
            case 769:
                return new C34950Fbf();
            case 770:
                return new C34867FaC();
            case 771:
                return new FZI();
            case 772:
                return new C34371FGb();
            case 773:
                return new FR0();
            case 774:
                return new C34453FJr();
            case 775:
                return new C34410FHq();
            case 776:
                return new FUO();
            case 777:
                return new C34940FbV();
            case 778:
                return new C34451FJp();
            case 779:
                return new FKN();
            case 780:
                return new C36428Fze();
            case 781:
                return new C30S();
            case 782:
                return new FCU();
            case 783:
                return new C32670ERi();
            case 784:
                return C00C.A02(115473);
            case 785:
                return new O6I();
            case 786:
                return new C33412ElW();
            case 787:
                return new C32616EPe(anonymousClass068);
            case 788:
                return new C32620EPi(anonymousClass068);
            case 789:
                return new EPP(anonymousClass068);
            case 790:
                return new EPQ(anonymousClass068);
            case 791:
                return new EPR(anonymousClass068);
            case 792:
                return new EPU(anonymousClass068);
            case 793:
                return new EPV(anonymousClass068);
            case 794:
                return new C34333FEp();
            case 795:
                return new C32618EPg(anonymousClass068);
            case 796:
                return new C32619EPh(anonymousClass068);
            case 797:
                return new C35728FoI();
            case 798:
                return new C32569ENj(anonymousClass068);
            case 799:
                return new F4S();
            case 800:
                return new C34948Fbd();
            case 801:
                return new C34455FJt();
            case 802:
                return new C35761Fop();
            case 803:
                return new C35759Fon();
            case 804:
                return new C34939FbU();
            case 805:
                return new C35755Foj();
            case 806:
                return new C35760Foo();
            case 807:
                return new C35754Foi();
            case 808:
                return new FZA();
            case 809:
                return new C35757Fol();
            case 810:
                return new FC2();
            case 811:
                return new FKY();
            case 812:
                return new C36533G3f();
            case 813:
                return new C36536G3j();
            case 814:
                return new C36539G3m();
            case 815:
                return new C36535G3i();
            case 816:
                return new C36540G3n();
            case 817:
                return new C36534G3h();
            case 818:
                return new C36537G3k();
            case 819:
                return new C36538G3l();
            case 820:
                return new FTY();
            case 821:
                return new FTZ();
            case 822:
                return new C34686FTa();
            case 823:
                return new FTW();
            case 824:
                return new C34829FYu();
            case 825:
                return new C34687FTb();
            case 826:
                return new C34688FTc();
            case 827:
                return C00C.A02(115500);
            case 828:
                return new F7C();
            case 829:
                return new C34342FEy();
            case 830:
                return new UprPaymentConfigCache();
            case 831:
                return new C32624EPm(anonymousClass068);
            case 832:
                return new C32623EPl(anonymousClass068);
            case 833:
                return new C9sU();
            case 834:
                return new C223939ub();
            case 835:
                return new FE1();
            case 836:
                return new C32820EYa();
            case 837:
                return new C32823EYd();
            case 838:
                return new FE0();
            case 839:
                return new FB2();
            case 840:
                return new FJK();
            case 841:
                return new C28624CgY();
            case 842:
                return new FYI();
            case 843:
                return new C32632EPu(anonymousClass068);
            case 844:
                return new C35758Fom();
            case 845:
                return new C34260FBu();
            case 846:
                return new FFB();
            case 847:
                return new DownloadSizeLoader();
            case 848:
                return new I3G();
            case 849:
                return new C37337Ga0();
            case 850:
                return new C41548IRm();
            case 851:
                return new C41549IRn();
            case 852:
                return new C31949DyC();
            case 853:
                return new C31950DyD();
            case 854:
                return new C32658EQu(anonymousClass068);
            case 855:
                return new C32629EPr(anonymousClass068);
            case 856:
                return new C33464EmM();
            case 857:
                return new C33463EmL();
            case 858:
                return new C32628EPq(anonymousClass068);
            case 859:
                return new C32627EPp(anonymousClass068);
            case 860:
                return new C32626EPo(anonymousClass068);
            case 861:
                return new C32625EPn(anonymousClass068);
            case 862:
                return new C39660Hcv();
            case 863:
                return new C34399FHf();
            case 864:
                return new C53347ObK();
            case 865:
                return new C53346ObJ();
            case 866:
                return new C53345ObI();
            case 867:
                return new C53344ObH();
            case 868:
                return new C53343ObG();
            case 869:
                return new C53342ObF();
            case 870:
                return new C53341ObE();
            case 871:
                return new C53340ObD();
            case 872:
                return new C53339ObC();
            case 873:
                return new C53337ObA();
            case 874:
                return new C53338ObB();
            case 875:
                return new C53331Ob4();
            case 876:
                return new C53332Ob5();
            case 877:
                return new C53333Ob6();
            case 878:
                return new C53334Ob7();
            case 879:
                return new C53336Ob9();
            case 880:
                return new C53335Ob8();
            case 881:
                return new C53330Ob3();
            case 882:
                return new C53307Oag();
            case 883:
                return new G8N();
            case 884:
                return new G8O();
            case 885:
                return new G8P();
            case 886:
                return new G8Q();
            case 887:
                return new G8R();
            case 888:
                return new C36657G8g();
            case 889:
                return new C47685Lgq();
            case 890:
                return new C36645G7u();
            case 891:
                return new G8S();
            case 892:
                return new C36658G8h();
            case 893:
                return new G8T();
            case 894:
                return new G8U();
            case 895:
                return new G8V();
            case 896:
                return new G8W();
            case 897:
                return new GMP() { // from class: X.3Zu
                    public final C02180Af A04 = C05D.A01(7784);
                    public final C05C A00 = AbstractC466025n.A0J();
                    public final C05C A03 = AbstractC466025n.A0K();
                    public final C05C A02 = AbstractC466025n.A0I();
                    public final C05C A01 = C05D.A00(33518);

                    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
                    @Override // X.GMP
                    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
                        boolean z;
                        List listA02;
                        Object objA0b = AbstractC466925w.A0b(interfaceC79423hl);
                        if (objA0b != null) {
                            z = objA0b.equals("1");
                        }
                        C34771FWn c34771FWn = (C34771FWn) this.A04.A01();
                        boolean z2 = false;
                        if (c34771FWn != null && c34771FWn.A03() && AbstractC466225p.A0r(this.A03).A09() < AbstractC466925w.A07(AbstractC466325q.A02(this.A02)) && !AbstractC466325q.A1W(this.A00) && ((listA02 = ((MyProfileLinksManager) C05C.A02(this.A01)).A02()) == null || listA02.isEmpty())) {
                            Application applicationA00 = C00I.A00();
                            List list = I8D.A00;
                            try {
                                applicationA00.getPackageManager().getPackageInfo("com.facebook.katana", 0);
                                try {
                                    applicationA00.getPackageManager().getPackageInfo("com.instagram.android", 0);
                                } catch (PackageManager.NameNotFoundException unused) {
                                    z2 = true;
                                }
                            } catch (PackageManager.NameNotFoundException unused2) {
                            }
                        }
                        return z2 == z;
                    }
                };
            case 898:
                return new GMP() { // from class: X.3Zx
                    public final C02180Af A04 = C05D.A01(7784);
                    public final C05C A00 = AbstractC466025n.A0J();
                    public final C05C A03 = AbstractC466025n.A0K();
                    public final C05C A02 = AbstractC466025n.A0I();
                    public final C05C A01 = C05D.A00(33518);
                    public final InterfaceC001000l A05 = C76763cV.A01(36);

                    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
                    @Override // X.GMP
                    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
                        boolean z;
                        boolean z2;
                        List listA02;
                        Object objA0b = AbstractC466925w.A0b(interfaceC79423hl);
                        if (objA0b != null) {
                            z = objA0b.equals("1");
                        }
                        C34771FWn c34771FWn = (C34771FWn) this.A04.A01();
                        if (c34771FWn == null || !c34771FWn.A03() || AbstractC466225p.A0r(this.A03).A09() >= AbstractC466925w.A07(AbstractC466325q.A02(this.A02)) || AbstractC466325q.A1W(this.A00) || !((listA02 = ((MyProfileLinksManager) C05C.A02(this.A01)).A02()) == null || listA02.isEmpty())) {
                            z2 = false;
                        } else {
                            List list = I8D.A00;
                            Context context2 = (Context) this.A05.getValue();
                            C000700h.A0A(context2, 0);
                            z2 = false;
                            try {
                                context2.getPackageManager().getPackageInfo("com.instagram.android", 0);
                                z2 = true;
                            } catch (PackageManager.NameNotFoundException unused) {
                            }
                        }
                        return z2 == z;
                    }
                };
            case 899:
                return new GMP() { // from class: X.3Zy
                    public final C02180Af A05 = C05D.A01(7784);
                    public final C05C A01 = AbstractC466025n.A0J();
                    public final C05C A04 = AbstractC466025n.A0K();
                    public final C05C A03 = AbstractC466025n.A0I();
                    public final C05C A02 = C05D.A00(33518);
                    public final Application A00 = C00I.A00();

                    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
                    @Override // X.GMP
                    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
                        boolean z;
                        Object objA0b = AbstractC466925w.A0b(interfaceC79423hl);
                        if (objA0b != null) {
                            z = objA0b.equals("1");
                        }
                        C34771FWn c34771FWn = (C34771FWn) this.A05.A01();
                        boolean z2 = false;
                        if (c34771FWn != null && c34771FWn.A03() && AbstractC466225p.A0r(this.A04).A09() < AbstractC466925w.A07(AbstractC466325q.A02(this.A03)) && !AbstractC466325q.A1W(this.A01)) {
                            List list = I8D.A00;
                            Application application = this.A00;
                            try {
                                application.getPackageManager().getPackageInfo("com.instagram.android", 0);
                            } catch (PackageManager.NameNotFoundException unused) {
                                try {
                                    application.getPackageManager().getPackageInfo("com.facebook.katana", 0);
                                } catch (PackageManager.NameNotFoundException unused2) {
                                    List listA02 = ((MyProfileLinksManager) C05C.A02(this.A02)).A02();
                                    if (listA02 == null || listA02.isEmpty()) {
                                        z2 = true;
                                    }
                                }
                            }
                        }
                        return z2 == z;
                    }
                };
            case 900:
                return new GMP() { // from class: X.3Zv
                    public final C02180Af A04 = C05D.A01(7784);
                    public final C05C A00 = AbstractC466025n.A0J();
                    public final C05C A03 = AbstractC466025n.A0K();
                    public final C05C A02 = AbstractC466025n.A0I();
                    public final C05C A01 = C05D.A00(33518);

                    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
                    /* JADX WARN: Code duplicated, block: B:36:0x0094  */
                    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
                    @Override // X.GMP
                    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
                        boolean z;
                        List listA02;
                        Object obj2;
                        Object next;
                        boolean z2;
                        boolean z3;
                        Object objA0b = AbstractC466925w.A0b(interfaceC79423hl);
                        if (objA0b != null) {
                            z = objA0b.equals("1");
                        }
                        C34771FWn c34771FWn = (C34771FWn) this.A04.A01();
                        boolean z4 = false;
                        if (c34771FWn != null && c34771FWn.A03() && AbstractC466225p.A0r(this.A03).A09() < AbstractC466925w.A07(AbstractC466325q.A02(this.A02)) && !AbstractC466325q.A1W(this.A00) && (listA02 = ((MyProfileLinksManager) C05C.A02(this.A01)).A02()) != null) {
                            Iterator it = listA02.iterator();
                            do {
                                obj2 = null;
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (((C5R5) next).A00 != EnumC97084ay.A02);
                            C5R5 c5r5 = (C5R5) next;
                            for (Object obj3 : listA02) {
                                if (((C5R5) obj3).A00 == EnumC97084ay.A03) {
                                    obj2 = obj3;
                                    break;
                                }
                            }
                            C5R5 c5r6 = (C5R5) obj2;
                            if (c5r5 != null) {
                                z2 = c5r5.A03 == null;
                            }
                            if (c5r6 != null) {
                                z3 = c5r6.A03 == null;
                            }
                            if (z2 && !z3) {
                                z4 = true;
                            }
                        }
                        return z4 == z;
                    }
                };
            case 901:
                return new GMP() { // from class: X.3Zw
                    public final C02180Af A04 = C05D.A01(7784);
                    public final C05C A00 = AbstractC466025n.A0J();
                    public final C05C A03 = AbstractC466025n.A0K();
                    public final C05C A02 = AbstractC466025n.A0I();
                    public final C05C A01 = C05D.A00(33518);

                    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
                    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
                    @Override // X.GMP
                    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
                        boolean z;
                        boolean z2;
                        List listA02;
                        Object next;
                        Object objA0b = AbstractC466925w.A0b(interfaceC79423hl);
                        if (objA0b != null) {
                            z = objA0b.equals("1");
                        }
                        C34771FWn c34771FWn = (C34771FWn) this.A04.A01();
                        if (c34771FWn == null || !c34771FWn.A03() || AbstractC466225p.A0r(this.A03).A09() >= AbstractC466925w.A07(AbstractC466325q.A02(this.A02)) || AbstractC466325q.A1W(this.A00) || (listA02 = ((MyProfileLinksManager) C05C.A02(this.A01)).A02()) == null) {
                            z2 = false;
                        } else {
                            Iterator it = listA02.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (((C5R5) next).A00 != EnumC97084ay.A03);
                            C5R5 c5r5 = (C5R5) next;
                            if (c5r5 != null) {
                                z2 = !AbstractC32971bt.A0t(c5r5.A03);
                            } else {
                                z2 = false;
                            }
                        }
                        return z2 == z;
                    }
                };
            case 902:
                return new ET3();
            case 903:
                return new WamoCTAClickHandler();
            case 904:
                return new FGW();
            case 905:
                return new C31988Dyp();
            case 906:
                return new C31989Dyq();
            case 907:
                return new C34746FVk();
            case 908:
                return new ER2();
            case 909:
                return new C35556FlW();
            case 910:
                return new F40();
            case 911:
                return new IMZ();
            case 912:
                return new C35630Fmi();
            case 913:
                return new C35631Fmj();
            case 914:
                return new C35633Fml();
            case 915:
                return new C35628Fmg();
            case 916:
                return new C35632Fmk();
            case 917:
                return new C35629Fmh();
            case 918:
                return new C34250FBk();
            case 919:
                return new C34394FGy();
            case 920:
                return new C23378ARx();
            case 921:
                return new C219789lJ();
            case 922:
                return new C40916Hyr();
            case 923:
                return new C35624Fmc();
            case 924:
                return new C37437Gbd();
            case 925:
                return new FbHeroPlayerVideoPrefetchHandler();
            case 926:
                return new C35643Fmv();
            case 927:
                return new C34723FUl();
            case 928:
                return new FWA();
            case 929:
                return new C35627Fmf();
            case 930:
                return new C52242Nub();
            case 931:
                return new C33518EnL();
            case 932:
                return new C32656EQs(anonymousClass068);
            case 933:
                return new C32655EQr(anonymousClass068);
            case 934:
                return new FBA();
            case 935:
                return new StatusInsessionHeadlessPrefetchController();
            case 936:
                return new C34718FUg();
            case 937:
                return new FZ8();
            case 938:
                return new C34432FIr();
            case 939:
                return new WamoContactResolutionHandler();
            case 940:
                return new WamoHideActionHandler();
            case 941:
                return new WamoReportActionHandler();
            case 942:
                return new FIF();
            case 943:
                return C00S.A03(115632);
            case 944:
                return new F8E();
            case 945:
                return new C34435FIw();
            case 946:
                return new C34374FGe();
            case 947:
                return new FV9();
            case 948:
                return new C31928Dxr();
            case 949:
                return new C40259Hng();
            case 950:
                return new C34901Fao();
            case 951:
                return new EP6(anonymousClass068);
            case 952:
                return new FFF();
            case 953:
                return new FVT();
            case 954:
                return new C34655FRu();
            case 955:
                return new C31933Dxw();
            case 956:
                return new C33519EnM();
            case 957:
                return new C36059Ftd();
            case 958:
                return new C37523Gd4();
            case 959:
                return new FLK();
            case 960:
                return new SnaplOhaiHttpClient();
            case 961:
                return new FB7();
            case 962:
                return new F7K();
            case 963:
                return new MusicStatusSnaplMetadataFactory();
            case 964:
                return new NewsletterStatusSnaplMetadataFactory();
            case 965:
                return new FD8();
            case 966:
                return new C40014Hip();
            case 967:
                return new C33526EnT();
            case 968:
                return new C33525EnS();
            default:
                throw new RuntimeException("Nested Switch Binding Exception: ".concat(String.valueOf(i)));
        }
    }
}
