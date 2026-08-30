package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.aihub.metaai.product.ui.v2.SectionRegistry;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.bot.voice.AiVoicePsiRequestHandler;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.screening.media.NativeReceivedCallAudioSource;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.iq.SubgroupSuggestionActionProtocolHelper;
import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.identity.WaGenerateFingerprintTask;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;
import com.whatsapp.metaai.tasks.AiTaskFetchService;
import com.whatsapp.metaai.tasks.AiTaskServerEnabledGating;
import com.whatsapp.metaai.tasks.MetaAiTasksCanceller;
import com.whatsapp.metaai.tasks.MetaAiTasksPresenceReader;
import com.whatsapp.nova.manager.PromoEligibilityManager;
import com.whatsapp.privateai.sidechat.SideChatConversationStarterRequestHandler;
import com.whatsapp.remotepsi.RemotePSIRequestHandler;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import com.whatsapp.reportinfra.rpc.ChannelStatusSpamReportRpc;
import com.whatsapp.reportinfra.rpc.EventSpamReportRpc;
import com.whatsapp.reportinfra.rpc.GroupSpamReportRpc;
import com.whatsapp.reportinfra.rpc.IndividualSpamReportRpc;
import com.whatsapp.reportinfra.rpc.NewsletterSpamReportRpc;
import com.whatsapp.reportinfra.rpc.StatusSpamReportRpc;
import com.whatsapp.teechatinfra.send.TeeSendCoordinator;
import com.whatsapp.teecommon.clienttools.TeeClientToolOrchestrator;
import com.whatsapp.teecommon.clienttools.handlers.PsiSearchToolHandler;
import com.whatsapp.teecommon.contextretrieval.QueryPlanRetriever;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BA4 {
    public static Object A00(int i, AnonymousClass068 anonymousClass068, Object obj) {
        switch (i & 16383) {
            case 0:
                return new C25726BRi(anonymousClass068);
            case 1:
                return C00S.A03(2882);
            case 2:
                return new C29341Csv();
            case 3:
                return new C25725BRh(anonymousClass068);
            case 4:
                return new WaGenerateFingerprintTask();
            case 5:
                return new C29468Cv4();
            case 6:
                return C00S.A03(98308);
            case 7:
                return new C29608CxW();
            case 8:
                return new FHN();
            case 9:
                C00X c00x = (C00X) obj;
                C000700h.A0A(c00x, 0);
                return AbstractC017108c.A03(c00x, 98312);
            case 10:
                return new BRX(anonymousClass068);
            case 11:
                return new BRY(anonymousClass068);
            case 12:
                return new BRZ(anonymousClass068);
            case 13:
                return new C25718BRa(anonymousClass068);
            case 14:
                return new C25719BRb(anonymousClass068);
            case 15:
                return new C25720BRc(anonymousClass068);
            case 16:
                return new C25721BRd(anonymousClass068);
            case 17:
                return new C25722BRe(anonymousClass068);
            case 18:
                return new C25723BRf(anonymousClass068);
            case 19:
                return new C25724BRg(anonymousClass068);
            case 20:
                return C00S.A03(2835);
            case 21:
                return C00S.A03(2836);
            case 22:
                return new C28329Cae();
            case 23:
                return C00S.A03(98329);
            case 24:
                return new D14();
            case 25:
                return new C28422CcH();
            case 26:
                return new BS8(anonymousClass068);
            case 27:
                return new C28182CVw();
            case 28:
                return new BS7(anonymousClass068);
            case 29:
                return C00C.A02(98352);
            case 30:
                return C00C.A02(98350);
            case 31:
                return C00C.A02(98339);
            case 32:
                return C00S.A03(98338);
            case 33:
                return C00C.A02(98351);
            case 34:
                return new C29355Ct9();
            case 35:
                return new CUT();
            case 36:
                return new C29310CsQ();
            case 37:
                return new C30169DIn();
            case 38:
                return new CUR((BS7) C00S.A03(98332));
            case 39:
                return new C29703CzM();
            case 40:
                return new Object() { // from class: X.CP6
                };
            case 41:
                return new HeraPluginImpl();
            case 42:
                return new C28618CgR();
            case 43:
                return new C28647Cgy();
            case 44:
                return new CUP();
            case 45:
                return new D0Q();
            case 46:
                return new D92();
            case 47:
                return new C29660Cyd();
            case 48:
                return new C29002CnA();
            case 49:
                return new BHR();
            case 50:
                return new C28701CiA();
            case 51:
                return new C28641Cgs();
            case 52:
                return new C28501CeN();
            case 53:
                return new C29702CzL();
            case 54:
                return new C28448Cd2();
            case 55:
                return new C29661Cye();
            case 56:
                return new DD3();
            case 57:
                return new C41656IVq();
            case 58:
                return new C37417GbJ();
            case 59:
                return new C477229y();
            case 60:
                return new C81903lt();
            case 61:
                return new COM();
            case 62:
                return new CWP();
            case 63:
                return new KcW();
            case 64:
                return new C50019MwG();
            case 65:
                return new C28717CiT();
            case 66:
                return new BSF(anonymousClass068);
            case 67:
                return C00C.A02(98376);
            case 68:
                return new C29353Ct7();
            case 69:
                return new C28416Cc5();
            case 70:
                return new AiVoicePsiRequestHandler();
            case 71:
                return new C29464Cuz();
            case 72:
                return new AiRtcVoiceManager();
            case 73:
                return new CW2();
            case 74:
                return new BIL();
            case 75:
                return new CWH();
            case 76:
                return new D80();
            case 77:
                return new C30057DEe();
            case 78:
                return new C30059DEg();
            case 79:
                return new C28496CeI();
            case 80:
                return new C40202Hmj();
            case 81:
                return C05D.A00(98388).A00.get();
            case 82:
                return new C30187DJg();
            case 83:
                return new C29457Cus();
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                return new AnonymousClass205();
            case 85:
                return new C29416CuA();
            case 86:
                return new C29722Czj();
            case 87:
                return new C28737Cir();
            case 88:
                return new C28410Cbx();
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                return new C25517BHg();
            case 90:
                return new FIP();
            case 91:
                return new C29663Cyg();
            case 92:
                return new C28700Ci3();
            case 93:
                return new C29477CvE();
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                return new C29319CsZ();
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                return new BIM();
            case 96:
                return new DJP();
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                return new C29751D0x();
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                return new C40344HpL();
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                return new C28449Cd3();
            case 100:
                return new C30182DJb();
            case 101:
                return new DJO();
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                return new MetaAISearchRepository();
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                return new C2I();
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                return new C28656Ch8();
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                return new C28307CaH();
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                return new C2J();
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                return new C27290Bx4();
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                return new C29773D1y();
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                return new C28637Cgn();
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                return C00S.A03(98416);
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                return new C28393Cbg();
            case 112:
                return new C29342Csw();
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                return new NativeReceivedCallAudioSource();
            case 114:
                return new C29760D1j();
            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                return new C29771D1w();
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                return new C29473Cv9();
            case 117:
                return new CX6();
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                return new CX7();
            case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                return new CX8();
            case 120:
                return FZ1.A00();
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
                return new SectionRegistry();
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                return new C29184CqH();
            case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                return new C29306CsM();
            case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                return new C30082DFd();
            case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                return new DFZ();
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                return new C30084DFf();
            case 127:
                return new C28558CfO();
            case 128:
                return new C29343Csx();
            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                return new FWD();
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                return new C29667Cyk();
            case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                return new FUV();
            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                return new C29360CtE();
            case 133:
                return new C29344Csy();
            case 134:
                return new D2I();
            case 135:
                return new C25532BHw();
            case 136:
                return new ArClassManager();
            case 137:
                return new CUX();
            case 138:
                return C00C.A02(98443);
            case 139:
                return new C29727Czs();
            case 140:
                return new D1J();
            case 141:
                return new C28572Cfd();
            case 142:
                return new C29768D1t();
            case 143:
                return new C40590HtU();
            case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
                return new C28152CUs();
            case 145:
                return new CXR();
            case 146:
                return new C29676Cyt();
            case 147:
                return new CEd();
            case 148:
                return new CEY();
            case 149:
                return new CEb();
            case WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT /* 150 */:
                return new CEZ();
            case 151:
                return new CEc();
            case 152:
                return new CEX();
            case 153:
                return new C50318N3f();
            case 154:
                return new C0K3<InterfaceC020609r<? extends C69473Cr>, AbstractC29180CqC<?>>() { // from class: X.4Rg
                    @Override // X.C0K3
                    public java.util.Map A00() {
                        Set setA10 = AbstractC81763lf.A10(7564);
                        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA10));
                        for (Object obj2 : setA10) {
                            linkedHashMapA14.put(((AbstractC29180CqC) obj2).A01, obj2);
                        }
                        return linkedHashMapA14;
                    }

                    @Override // X.C0K3, java.util.Map
                    public final /* bridge */ boolean containsKey(Object obj2) {
                        if (obj2 instanceof InterfaceC020609r) {
                            return super.containsKey(obj2);
                        }
                        return false;
                    }

                    @Override // X.C0K3, java.util.Map
                    public final /* bridge */ boolean containsValue(Object obj2) {
                        if (obj2 instanceof AbstractC29180CqC) {
                            return super.containsValue(obj2);
                        }
                        return false;
                    }

                    @Override // X.C0K3, java.util.Map
                    public final /* bridge */ /* synthetic */ Object get(Object obj2) {
                        if (obj2 instanceof InterfaceC020609r) {
                            return super.get(obj2);
                        }
                        return null;
                    }

                    @Override // java.util.Map
                    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj2, Object obj3) {
                        return !(obj2 instanceof InterfaceC020609r) ? obj3 : super.getOrDefault(obj2, obj3);
                    }
                };
            case 155:
                return new C28235CXx();
            case 156:
                return new TeeClientToolOrchestrator();
            case 157:
                return new C29431CuQ();
            case 158:
                return new C51486NhB();
            case 159:
                return new C29070CoH();
            case 160:
                return new D0K();
            case 161:
                return new PsiSearchToolHandler();
            case 162:
                return new Ce4();
            case 163:
                return new C28167CVh();
            case 164:
                return new C28601Cg8();
            case 165:
                return new C29672Cyp();
            case 166:
                return new C28585Cfs();
            case 167:
                return new CY1();
            case 168:
                return C00S.A03(98477);
            case 169:
                return C00S.A03(98476);
            case 170:
                return new C30703DbO();
            case 171:
                return new C30549DXg();
            case 172:
                return new BBO();
            case 173:
                return new C74783Yh();
            case 174:
                return new C28313CaN();
            case 175:
                return new C28229CXr();
            case MediaCodecVideoEncoder.MIN_ENCODER_WIDTH /* 176 */:
                return new C27731CBh();
            case 177:
                return new SideChatConversationStarterRequestHandler();
            case 178:
                return new Ce6();
            case 179:
                return new C27289Bx3();
            case 180:
                return new QueryPlanRetriever();
            case 181:
                return new CZU();
            case 182:
                return new C28236CXy();
            case 183:
                return new C29502Cvh();
            case 184:
                return new Ce5();
            case 185:
                return new C29069CoG();
            case 186:
                return new C28353Cb2();
            case 187:
                return new C30699DbK();
            case 188:
                return new DRI();
            case 189:
                return new C27288Bx2();
            case 190:
                return new C27728CBe();
            case 191:
                return new C28529Ces();
            case 192:
                return new C30230DKx();
            case 193:
                return new DLV();
            case 194:
                return new DRE();
            case 195:
                return new C30698DbJ();
            case 196:
                return new C30697DbI();
            case 197:
                return new DOL();
            case 198:
                return new C53280OaE();
            case 199:
                return new C30705DbQ();
            case 200:
                return new C30704DbP();
            case 201:
                return C00C.A02(98507);
            case 202:
                return new CR5();
            case 203:
                return new C27291Bx5();
            case WAHucClient.HTTP_STATUS_NO_CONTENT /* 204 */:
                return new C0K3<String, C28166CVg>() { // from class: X.4Re
                    @Override // X.C0K3
                    public java.util.Map A00() {
                        Set<InterfaceC146626cI> setA0z = AbstractC81763lf.A0z(7600);
                        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA0z));
                        for (InterfaceC146626cI interfaceC146626cI : setA0z) {
                            linkedHashMapA14.put(interfaceC146626cI.BOj(), interfaceC146626cI.Cdk());
                        }
                        return linkedHashMapA14;
                    }

                    @Override // X.C0K3, java.util.Map
                    public final /* bridge */ boolean containsKey(Object obj2) {
                        if (obj2 instanceof String) {
                            return super.containsKey(obj2);
                        }
                        return false;
                    }

                    @Override // X.C0K3, java.util.Map
                    public final /* bridge */ boolean containsValue(Object obj2) {
                        if (obj2 instanceof C28166CVg) {
                            return super.containsValue(obj2);
                        }
                        return false;
                    }

                    @Override // X.C0K3, java.util.Map
                    public final /* bridge */ /* synthetic */ Object get(Object obj2) {
                        if (obj2 instanceof String) {
                            return super.get(obj2);
                        }
                        return null;
                    }

                    @Override // java.util.Map
                    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj2, Object obj3) {
                        return !(obj2 instanceof String) ? obj3 : super.getOrDefault(obj2, obj3);
                    }
                };
            case 205:
                return new C28352Cb1();
            case 206:
                return new C30532DWp();
            case 207:
                return new TeeSendCoordinator();
            case 208:
                return new C28165CVf();
            case 209:
                return new InterfaceC31880Dx5() { // from class: X.3W3
                    public final C05C A00 = AnonymousClass056.A00(4471);
                    public final C05C A02 = AnonymousClass056.A00(132013);
                    public final C05C A01 = AnonymousClass056.A00(132011);

                    @Override // X.C1PH
                    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                        AbstractC02700Ci abstractC02700Ci;
                        String str;
                        String strAmI;
                        String strA0w;
                        C000700h.A0A(c1do, 0);
                        if ((c1do instanceof C1P8) || (((c1do instanceof AnonymousClass786) && (strA0w = ((AnonymousClass786) c1do).A0w()) != null && strA0w.length() != 0) || ((c1do instanceof C1PW) && (strAmI = ((C1PW) c1do).AmI()) != null && strAmI.length() != 0))) {
                            InterfaceC001500s interfaceC001500s = this.A01.A00;
                            if (((GXU) interfaceC001500s.get()).A04() && (abstractC02700Ci = c1do.A0i.A00) != null && ((GXU) interfaceC001500s.get()).A05(abstractC02700Ci)) {
                                GXU gxu = (GXU) interfaceC001500s.get();
                                if (((C0W1) C05C.A02(gxu.A0C)).A01()) {
                                    str = "MessageTranslationUtil/isCpuIntensiveOperationInProgress/voip call is active";
                                } else if (((VoipCameraManager) C05C.A02(gxu.A0D)).hasFirstFrameRendered()) {
                                    str = "MessageTranslationUtil/isCpuIntensiveOperationInProgress/camera is open";
                                } else {
                                    C1LM c1lmA0R = AbstractC466125o.A0f(this.A00).A0R(abstractC02700Ci);
                                    GXX gxx = (GXX) C05C.A02(this.A02);
                                    String str2 = c1lmA0R.A0N;
                                    C000700h.A06(str2);
                                    String str3 = c1lmA0R.A0O;
                                    C000700h.A06(str3);
                                    gxx.A00(c1do, str2, str3, ((GXU) interfaceC001500s.get()).A03(), true);
                                }
                                com.whatsapp.infra.logging.Log.w(str);
                                com.whatsapp.infra.logging.Log.i("FMessageTranslationInserterPostProcessor/processAutoTranslation/cpu intensive operation in progress");
                            }
                        }
                        if (interfaceC79803iP != null) {
                            throw AbstractC466925w.A0Z(C3W3.class);
                        }
                    }
                };
            case 210:
                return new C28237CXz();
            case 211:
                return C00S.A03(98514);
            case 212:
                return C00S.A03(98517);
            case 213:
                return new RemotePSIRequestHandler();
            case 214:
                return new C30080DFb();
            case 215:
                return new C30081DFc();
            case 216:
                return new CZ9();
            case 217:
                return new C21O();
            case 218:
                return new C28634Cgj();
            case 219:
                return new C28602Cg9();
            case 220:
                return new C29181CqD();
            case 221:
                return new CXL();
            case 222:
                return new C29311CsR();
            case 223:
                return new C28573Cfe();
            case 224:
                return new C53313Oam();
            case 225:
                return new C53316Oap();
            case 226:
                return new C53321Oau();
            case 227:
                return new C53320Oat();
            case 228:
                return new C53317Oaq();
            case 229:
                return new C53314Oan();
            case 230:
                return new C53319Oas();
            case 231:
                return new C53315Oao();
            case 232:
                return new C53318Oar();
            case 233:
                return new C53312Oal();
            case 234:
                return new C53322Oav();
            case 235:
                return new DK6();
            case 236:
                return new C30770DcT();
            case 237:
                return new C30772DcV();
            case 238:
                return new C30743Dc2();
            case 239:
                return new C30726Dbl();
            case 240:
                return new C30744Dc3();
            case 241:
                return new C30757DcG();
            case 242:
                return new C30758DcH();
            case 243:
                return new C30759DcI();
            case 244:
                return new C30745Dc4();
            case 245:
                return new C30769DcS();
            case 246:
                return new C30727Dbm();
            case 247:
                return new C27615C6e();
            case 248:
                return new C27617C6g();
            case 249:
                return new C27616C6f();
            case 250:
                return new C27618C6h();
            case 251:
                return new C30183DJc();
            case 252:
                return new D03();
            case 253:
                return new C22749A1c();
            case 254:
                return new BS9(anonymousClass068);
            case ByteString.UNSIGNED_BYTE_MASK /* 255 */:
                return new C29350Ct4();
            case 256:
                return new C29472Cv8();
            case 257:
                return new DBM();
            case 258:
                return new DY3();
            case 259:
                return new C30090DFl();
            case 260:
                return new C30551DXi();
            case 261:
                return new C28337Cam();
            case 262:
                return new BS6(anonymousClass068);
            case 263:
                return new C53361ObY();
            case 264:
                return new C53358ObV();
            case 265:
                return new C53364Obb();
            case 266:
                return new C53363Oba();
            case 267:
                return new C53370Obh();
            case 268:
                return new C53362ObZ();
            case 269:
                return new C53367Obe();
            case 270:
                return new C53385Obw();
            case 271:
                return new Oc1();
            case 272:
                return new C53390Oc4();
            case 273:
                return new C53359ObW();
            case 274:
                return new C53375Obm();
            case 275:
                return new C53381Obs();
            case 276:
                return new C53388Obz();
            case 277:
                return new C53357ObU();
            case 278:
                return new C53374Obl();
            case 279:
                return new C53380Obr();
            case 280:
                return new C53371Obi();
            case 281:
                return new C53377Obo();
            case 282:
                return new C53378Obp();
            case 283:
                return new C53366Obd();
            case 284:
                return new C53373Obk();
            case 285:
                return new C53379Obq();
            case 286:
                return new C53383Obu();
            case 287:
                return new C53384Obv();
            case 288:
                return new C53368Obf();
            case 289:
                return new C53372Obj();
            case 290:
                return new C53386Obx();
            case 291:
                return new C53387Oby();
            case 292:
                return new C53382Obt();
            case 293:
                return new C53376Obn();
            case 294:
                return new C53389Oc3();
            case 295:
                return new Oc2();
            case 296:
                return new C53360ObX();
            case 297:
                return new C53365Obc();
            case 298:
                return new Oc0();
            case 299:
                return new C53369Obg();
            case 300:
                return new C53356ObT();
            case 301:
                return new C30731Dbq();
            case 302:
                return new C30732Dbr();
            case 303:
                return new C30733Dbs();
            case WAHucClient.HTTP_STATUS_NOT_MODIFIED /* 304 */:
                return new C30760DcJ();
            case 305:
                return new C30734Dbt();
            case 306:
                return new C30735Dbu();
            case 307:
                return new C30771DcU();
            case 308:
                return new C30761DcK();
            case 309:
                return new C47682Lgn();
            case 310:
                return new C30736Dbv();
            case 311:
                return new C30765DcO();
            case 312:
                return new C30762DcL();
            case 313:
                return new C30737Dbw();
            case 314:
                return new C30749Dc8();
            case 315:
                return new C30763DcM();
            case 316:
                return new C30738Dbx();
            case 317:
                return new C30750Dc9();
            case 318:
                return new C47683Lgo();
            case 319:
                return new C30739Dby();
            case 320:
                return new C30740Dbz();
            case 321:
                return new C30751DcA();
            case 322:
                return new C30752DcB();
            case 323:
                return new C30753DcC();
            case 324:
                return new C47684Lgp();
            case 325:
                return new C30754DcD();
            case 326:
                return new GMP() { // from class: X.3Zs
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A01 = C05D.A00(5660);

                    @Override // X.GMP
                    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        return !(AbstractC465925m.A0c(interfaceC001500s).A0w(21267) && ((C680736y) C05C.A02(this.A01)).A00()) && AbstractC465925m.A0c(interfaceC001500s).A0w(18229);
                    }
                };
            case 327:
                return new C30741Dc0();
            case 328:
                return new C30766DcP();
            case 329:
                return new C30755DcE();
            case 330:
                return new C30742Dc1();
            case 331:
                return new C30764DcN();
            case 332:
                return new C30768DcR();
            case 333:
                return new C30767DcQ();
            case 334:
                return new C30756DcF();
            case 335:
                return new BS5(anonymousClass068);
            case 336:
                return new C29671Cyo();
            case 337:
                return new C29716Czc();
            case 338:
                return new C25441BEi();
            case 339:
                return new C30649DaV();
            case 340:
                return new BBT();
            case 341:
                return new BBU();
            case 342:
                return new BBV();
            case 343:
                return new C27455Bzl();
            case 344:
                return new C27456Bzm();
            case 345:
                return new BBW();
            case 346:
                return new BBX();
            case 347:
                return new BBY();
            case 348:
                return new BBZ();
            case 349:
                return new C25356BBa();
            case 350:
                return new C25357BBb();
            case 351:
                return new BFB();
            case 352:
                return new BFC();
            case 353:
                return new BFE();
            case 354:
                return new C25358BBc();
            case 355:
                return new C25360BBe();
            case 356:
                return new BFH();
            case 357:
                return new BFI();
            case 358:
                return new C25362BBg();
            case 359:
                return new C25364BBi();
            case 360:
                return new C25366BBk();
            case 361:
                return new C25368BBm();
            case 362:
                return new BFJ();
            case 363:
                return new C25370BBo();
            case 364:
                return new C25373BBr();
            case 365:
                return new C25375BBt();
            case 366:
                return new C25376BBu();
            case 367:
                return new C25378BBw();
            case 368:
                return new C25379BBx();
            case 369:
                return new C25380BBy();
            case 370:
                return new BC0();
            case 371:
                return new BC2();
            case 372:
                return new BC4();
            case 373:
                return new BC6();
            case 374:
                return new BC8();
            case 375:
                return new BFM();
            case 376:
                return new BFO();
            case 377:
                return new BFQ();
            case 378:
                return new C27454Bzk();
            case 379:
                return new BCA();
            case 380:
                return new BCC();
            case 381:
                return new BCE();
            case 382:
                return new BCG();
            case 383:
                return new BCI();
            case 384:
                return new BCK();
            case 385:
                return new BCM();
            case 386:
                return new BFS();
            case 387:
                return new BFV();
            case 388:
                return new BFX();
            case 389:
                return new BFZ();
            case 390:
                return new C25460BFb();
            case 391:
                return new C25462BFd();
            case 392:
                return new BCO();
            case 393:
                return new C25463BFe();
            case 394:
                return new C25465BFg();
            case 395:
                return new C25467BFi();
            case 396:
                return new C25471BFm();
            case 397:
                return new C25472BFn();
            case 398:
                return new C25474BFp();
            case 399:
                return new C25476BFr();
            case 400:
                return new BCQ();
            case 401:
                return new BCS();
            case 402:
                return new BCU();
            case 403:
                return new BCY();
            case 404:
                return new C25383BCb();
            case 405:
                return new C25479BFu();
            case 406:
                return new C29417CuC();
            case 407:
                return new C5MA();
            case 408:
                return new C28522Cej();
            case 409:
                return new C29261Crc();
            case 410:
                return new CWN();
            case 411:
                return new C29450Cuk();
            case 412:
                return new D2Q();
            case 413:
                return new C28644Cgv();
            case 414:
                return new C28367CbG();
            case 415:
                return new C28331Cag();
            case 416:
                return new CWO();
            case 417:
                return new C28652Ch4((Application) obj);
            case 418:
                return new C29508Cvn();
            case 419:
                return new C29057Co4();
            case 420:
                return new CYW();
            case 421:
                return new C28299Ca9();
            case 422:
                return new C28513CeZ();
            case 423:
                return new DHB();
            case 424:
                return new D1F();
            case 425:
                return new CUK();
            case 426:
                return new C30085DFg();
            case 427:
                return new D2t();
            case 428:
                return new C40192HmZ();
            case 429:
                return new C25386BCe();
            case 430:
                return new C25388BCg();
            case 431:
                return new C25390BCi();
            case 432:
                return new C25392BCk();
            case 433:
                return new C25395BCn();
            case 434:
                return new C25397BCp();
            case 435:
                return new C25481BFw();
            case 436:
                return new C25482BFx();
            case 437:
                return new C25484BFz();
            case 438:
                return new BG1();
            case 439:
                return new BG3();
            case 440:
                return new BG5();
            case 441:
                return new BG7();
            case 442:
                return new BG9();
            case 443:
                return C00S.A03(98748);
            case 444:
                return new C28648Ch0();
            case 445:
                return new DR6();
            case 446:
                return new DR7();
            case 447:
                return new C30680Db0();
            case 448:
                return new DOB();
            case 449:
                return new DOC();
            case 450:
                return new C29670Cyn();
            case 451:
                return new C25398BCq();
            case 452:
                return new C25400BCs();
            case 453:
                return new C25402BCu();
            case 454:
                return new C25404BCw();
            case 455:
                return new C25406BCy();
            case 456:
                return new BD0();
            case 457:
                return new BD2();
            case 458:
                return new BD4();
            case 459:
                return new DK2();
            case 460:
                return new C29582Cx1();
            case 461:
                return new C29592CxC();
            case 462:
                return new CV4();
            case 463:
                return new C29337Csr();
            case 464:
                return new PromoEligibilityManager();
            case 465:
                return new BD7();
            case 466:
                return new BGB();
            case 467:
                return new BDA();
            case 468:
                return new BDD();
            case 469:
                return new BGE();
            case 470:
                return new BGH();
            case 471:
                return new BGK();
            case 472:
                return new BDG();
            case 473:
                return new BDJ();
            case 474:
                return new BDL();
            case 475:
                return new BDN();
            case 476:
                return new BHV();
            case 477:
                return new C28279CZp();
            case 478:
                return new C29164Cpr();
            case 479:
                return new C28340Cap();
            case 480:
                return new C28377CbQ();
            case 481:
                return new C28563CfU();
            case 482:
                return new DGP();
            case 483:
                return new DGR();
            case 484:
                return new DGT();
            case 485:
                return new CYX();
            case 486:
                return new C30662Dai();
            case 487:
                return C00C.A02(32812);
            case 488:
                return new BOR();
            case 489:
                return new C28409Cbw();
            case 490:
                return new C172577i8();
            case 491:
                return new C8BE();
            case 492:
                return new C27252BwN();
            case 493:
                return new BS3(anonymousClass068);
            case 494:
                return new BS4(anonymousClass068);
            case 495:
                return new C29321Csb();
            case 496:
                return new C29689Cz7();
            case 497:
                return new BS2(anonymousClass068);
            case 498:
                return new C28191CWf();
            case 499:
                return new C25333BAc();
            case ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS /* 500 */:
                return new C28518Cef();
            case 501:
                return new C30394DRh();
            case 502:
                return new DSF();
            case 503:
                return new C28432Ccb();
            case 504:
                return new BSE(anonymousClass068);
            case 505:
                return new BSN(anonymousClass068);
            case 506:
                return new BSM(anonymousClass068);
            case 507:
                return new BSL(anonymousClass068);
            case 508:
                return new BSK(anonymousClass068);
            case 509:
                return C00C.A02(6418);
            case 510:
                return new DSN();
            case 511:
                return new CVT();
            case 512:
                return new C25518BHh();
            case 513:
                return new C30387DRa();
            case 514:
                return C00C.A02(98819);
            case 515:
                return new BDU();
            case 516:
                return new BGO();
            case 517:
                return new DS1();
            case 518:
                return new C30411DRy();
            case 519:
                return new DS5();
            case 520:
                return new DS2();
            case 521:
                return new C30410DRx();
            case 522:
                return new DS3();
            case 523:
                return new C30409DRw();
            case 524:
                return new C30404DRr();
            case 525:
                return new C30405DRs();
            case 526:
                return new DS0();
            case 527:
                return new C150296ia();
            case 528:
                return new C25732BRo(anonymousClass068);
            case 529:
                return C00C.A02(1084);
            case 530:
                return new DS4();
            case 531:
                return new C30408DRv();
            case 532:
                return new C28628Cgd();
            case 533:
                return new DSM();
            case 534:
                return new C30392DRf();
            case 535:
                return new DSQ();
            case 536:
                return new DWN();
            case 537:
                return new DWD();
            case 538:
                return new DSP();
            case 539:
                return new DSR();
            case 540:
                return new DWF();
            case 541:
                return new DWH();
            case 542:
                return new DWE();
            case 543:
                return new DWG();
            case 544:
                return new DWI();
            case 545:
                return new DWJ();
            case 546:
                return new DWK();
            case 547:
                return new DWL();
            case 548:
                return new DWM();
            case 549:
                return new DSO();
            case 550:
                return new C28315CaP();
            case 551:
                return new DSK();
            case 552:
                return new C30385DQy();
            case 553:
                return new C28569Cfa();
            case 554:
                return new C28619CgS();
            case 555:
                return new C29711CzV();
            case 556:
                return new DLF();
            case 557:
                return new C28139CUf();
            case 558:
                return new DRS();
            case 559:
                return new DO3();
            case 560:
                return new D1D();
            case 561:
                return new C28519Ceg();
            case 562:
                return new C29458Cut();
            case 563:
                return new BSR(anonymousClass068);
            case 564:
                return new BSG(anonymousClass068);
            case 565:
                return new BSH(anonymousClass068);
            case 566:
                return new BSI(anonymousClass068);
            case 567:
                return new BSJ(anonymousClass068);
            case 568:
                return new BDW();
            case 569:
                return new BGQ();
            case 570:
                return new BGU();
            case 571:
                return new C25409BDb();
            case 572:
                return new BGZ();
            case 573:
                return new BGY();
            case 574:
                return new C25490BGf();
            case 575:
                return new C29331Csl();
            case 576:
                return new C25415BDh();
            case 577:
                return new C25418BDk();
            case 578:
                return new C25417BDj();
            case 579:
                return new C25487BGc();
            case 580:
                return new C25419BDl();
            case 581:
                return new C25420BDm();
            case 582:
                return new C25414BDg();
            case 583:
                return new C25385BCd();
            case 584:
                return new C25493BGi();
            case 585:
                return new C25489BGe();
            case 586:
                return new C682137p();
            case 587:
                return new D22();
            case 588:
                return new DXA();
            case 589:
                return new C30185DJe();
            case 590:
                return new BSD(anonymousClass068);
            case 591:
                return new C28497CeJ();
            case 592:
                return new BI5((Application) obj);
            case 593:
                return new C28464CdV();
            case 594:
                return new C28498CeK();
            case 595:
                return new C47498Ldm();
            case 596:
                return new FS0();
            case 597:
                return new DGN();
            case 598:
                return new AnonymousClass250() { // from class: X.8LL
                    public final C05C A00 = AnonymousClass056.A00(98904);
                    public final C05C A01 = AbstractC148856g7.A0H();

                    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
                    @Override // X.AnonymousClass250
                    public void CBZ(C8FA c8fa, AbstractC459922n abstractC459922n, long j, boolean z) {
                        Long l;
                        boolean z2;
                        try {
                            if (AbstractC148886gA.A0Y(this.A01).A0C() && (abstractC459922n instanceof C1618879a) && abstractC459922n.A07.A03 && C0D0.A0c(AnonymousClass780.A00(c8fa)) && (l = c8fa.A0J) != null) {
                                long jLongValue = l.longValue();
                                String str = abstractC459922n.A0B ? null : ((C1618879a) abstractC459922n).A00;
                                boolean zA1a = AbstractC466225p.A1a(abstractC459922n.A04, EnumC42151sl.SENDING);
                                C29707CzQ c29707CzQ = (C29707CzQ) C05C.A02(this.A00);
                                if (str != null) {
                                    try {
                                        z2 = str.length() == 0;
                                    } catch (Exception e) {
                                        com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0x("NlStatusInteractionsMgr/updateSelfReactionOptimistically failed for status ", AnonymousClass000.A08(), jLongValue), e);
                                        return;
                                    }
                                }
                                InterfaceC001500s interfaceC001500s = c29707CzQ.A05.A00;
                                C15T c15t = ((C41221qy) C05C.A02(((C178117s7) interfaceC001500s.get()).A00)).get();
                                try {
                                    C0JB c0jb = c15t.A02;
                                    String[] strArrA1b = AbstractC466425r.A1b();
                                    AbstractC466725u.A1M(strArrA1b, jLongValue);
                                    AbstractC466725u.A0v(3, strArrA1b);
                                    Cursor cursorA0A = c0jb.A0A("\n        SELECT\n          type,\n          content,\n          total\n        FROM status_interactions_totals\n        WHERE status_row_id = ?\n          AND type = ?\n        LIMIT 1\n      ", "StatusInteractionsTotalsStore/GET_INTERACTION_TOTAL_BY_TYPE", strArrA1b);
                                    try {
                                        String str2 = null;
                                        if (cursorA0A.moveToFirst()) {
                                            int iA01 = AbstractC466625t.A01(cursorA0A, "type");
                                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("content");
                                            C176367pG c176367pG = new C176367pG(iA01, cursorA0A.isNull(columnIndexOrThrow) ? null : cursorA0A.getString(columnIndexOrThrow), AbstractC466625t.A01(cursorA0A, "total"));
                                            cursorA0A.close();
                                            c15t.close();
                                            str2 = c176367pG.A02;
                                        } else {
                                            cursorA0A.close();
                                            c15t.close();
                                        }
                                        if (C000700h.areEqual(str2, str)) {
                                            return;
                                        }
                                        if (str2 != null) {
                                            ((C178117s7) interfaceC001500s.get()).A02(jLongValue, 3, str2);
                                            if (zA1a) {
                                                C178117s7 c178117s7 = (C178117s7) interfaceC001500s.get();
                                                C176367pG c176367pGA00 = c178117s7.A00(str2, jLongValue);
                                                long jMax = Math.max(0L, (c176367pGA00 != null ? c176367pGA00.A01 : 0L) - 1);
                                                if (jMax > 0) {
                                                    c178117s7.A03(jLongValue, jMax, 2, str2);
                                                } else {
                                                    c178117s7.A02(jLongValue, 2, str2);
                                                }
                                            }
                                        }
                                        if (z2) {
                                            return;
                                        }
                                        ((C178117s7) interfaceC001500s.get()).A03(jLongValue, 1L, 3, str);
                                        if (zA1a) {
                                            C178117s7 c178117s8 = (C178117s7) interfaceC001500s.get();
                                            C000700h.A0A(str, 2);
                                            C176367pG c176367pGA01 = c178117s8.A00(str, jLongValue);
                                            c178117s8.A03(jLongValue, (c176367pGA01 != null ? c176367pGA01.A01 : 0L) + 1, 2, str);
                                        }
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
                        } catch (Exception e2) {
                            com.whatsapp.infra.logging.Log.w("StatusSelfReactionDbPostProcessor/postProcessInsert failed", e2);
                        }
                    }
                };
            case 599:
                return new CVF();
            case 600:
                return new C29707CzQ();
            case 601:
                return new C36216FwC();
            case 602:
                return new C70063Fb();
            case 603:
                return new C170707ew();
            case 604:
                return new CZN();
            case 605:
                return new ChannelStatusSpamReportRpc();
            case 606:
                return new GroupSpamReportRpc();
            case 607:
                return new IndividualSpamReportRpc();
            case 608:
                return new NewsletterSpamReportRpc();
            case 609:
                return new StatusSpamReportRpc();
            case 610:
                return new D2Y();
            case 611:
                return new SpamReportRepo();
            case 612:
                return new EventSpamReportRpc();
            case 613:
                return new C30268DMj();
            case 614:
                return new C30278DMt();
            case 615:
                return new C26933Br9();
            case 616:
                return new C26934BrA();
            case 617:
                return new C28560CfQ();
            case 618:
                return new DYV();
            case 619:
                return new C29593CxD();
            case 620:
                return new C25339BAj();
            case 621:
                return C00C.A02(6416);
            case 622:
                return new C27249BwK();
            case 623:
                return new C27272Bwh();
            case 624:
                return new C30682Db2();
            case 625:
                return new DRF();
            case 626:
                return new DRJ();
            case 627:
                return new DRY();
            case 628:
                return new DRX();
            case 629:
                return new DSI();
            case 630:
                return new DSJ();
            case 631:
                return new DMU();
            case 632:
                return new DM6();
            case 633:
                return new C27238Bw9();
            case 634:
                return new C27239BwA();
            case 635:
                return new C27242BwD();
            case 636:
                return new C27245BwG();
            case 637:
                return new C29364CtI();
            case 638:
                return new C40727Hvk();
            case 639:
                return new C28608CgH();
            case 640:
                return new C27247BwI();
            case 641:
                return new C27215Bvm();
            case 642:
                return new C27216Bvn();
            case 643:
                return new C27248BwJ();
            case 644:
                return new C27220Bvr();
            case 645:
                return new C96();
            case 646:
                return new C27223Bvu();
            case 647:
                return new C27233Bw4();
            case 648:
                return new C27738CBt();
            case 649:
                return new C27229Bw0();
            case 650:
                return new DMM();
            case 651:
                return new DMN();
            case 652:
                return new AbstractC190408Un() { // from class: X.7Hg
                    public final D27 A00;

                    {
                        AbstractC148856g7.A16();
                        this.A00 = AbstractC148896gB.A0M();
                    }

                    @Override // X.C1P2
                    public void CHI(C1DO c1do, C176627pi c176627pi) {
                        C000700h.A0B(c1do, c176627pi);
                        TextEmojiLabel textEmojiLabel = c176627pi.A02;
                        D27 d27 = this.A00;
                        Context context = textEmojiLabel.getContext();
                        A00(textEmojiLabel, d27.A0M(context, AbstractC148896gB.A0E(textEmojiLabel, context), c1do));
                    }
                };
            case 653:
                return new C30630DaC();
            case 654:
                return new C30640DaM();
            case 655:
                return new C30269DMk();
            case 656:
                return new DNO();
            case 657:
                return new C27739CBu();
            case 658:
                return new C27740CBv();
            case 659:
                return new C27741CBw();
            case 660:
                return new C27742CBx();
            case 661:
                return new C27743CBy();
            case 662:
                return new C27744CBz();
            case 663:
                return new CB4();
            case 664:
                return new CB5();
            case 665:
                return new DWS();
            case 666:
                return new C173227jD();
            case 667:
                return new C28604CgC();
            case 668:
                return new C29509Cvo();
            case 669:
                return new C30541DWy();
            case 670:
                return new C30248DLp();
            case 671:
                return new DNS();
            case 672:
                return new C30684Db4();
            case 673:
                return new DLR();
            case 674:
                return new C30228DKv();
            case 675:
                return new C30229DKw();
            case 676:
                return new C28561CfR();
            case 677:
                return new C30633DaF();
            case 678:
                return new C30634DaG();
            case 679:
                return new C29108Cot();
            case 680:
                return new C28744Ciy();
            case 681:
                return new C28709CiK();
            case 682:
                return new C30164DIi();
            case 683:
                return new DJK();
            case 684:
                return new C3FU();
            case 685:
                return new DIB();
            case 686:
                return new C29784D2k();
            case 687:
                return new C29340Csu();
            case 688:
                return new C29675Cys();
            case 689:
                return new C27346By0();
            case 690:
                return new C29730Czw();
            case 691:
                return new C29748D0t();
            case 692:
                return new CUO();
            case 693:
                return new DGW();
            case 694:
                return new C29753D0z((Context) obj);
            case 695:
                return new BSP(anonymousClass068);
            case 696:
                return new C25733BRp(anonymousClass068);
            case 697:
                return new C25734BRq(anonymousClass068);
            case 698:
                return new C25735BRr(anonymousClass068);
            case 699:
                return new C25736BRs(anonymousClass068);
            case 700:
                return new C25738BRu(anonymousClass068);
            case 701:
                return new C25739BRv(anonymousClass068);
            case 702:
                return new C25742BRy(anonymousClass068);
            case 703:
                return new C25743BRz(anonymousClass068);
            case 704:
                return new C25343BAn();
            case 705:
                return new C35756Fok();
            case 706:
                return new DGX();
            case 707:
                return new BS0(anonymousClass068);
            case 708:
                return new BS1(anonymousClass068);
            case 709:
                return new D2X();
            case 710:
                return new C25741BRx(anonymousClass068);
            case 711:
                return new C37428GbU();
            case 712:
                return new DGS();
            case 713:
                return new C29698CzH();
            case 714:
                return new BAM();
            case 715:
                return new D1P();
            case 716:
                return new DGZ();
            case 717:
                return new C30105DGa();
            case 718:
                return new C39589Hbm();
            case 719:
                return new C41106I6h();
            case VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT /* 720 */:
                return new C29315CsV();
            case 721:
                return new C25345BAp();
            case 722:
                return new C25344BAo();
            case 723:
                return new C25347BAr();
            case 724:
                return new BAN((Context) obj);
            case 725:
                return C00C.A02(1066);
            case 726:
                return C00S.A03(2551);
            case 727:
                return new C27271Bwg();
            case 728:
                return new C27273Bwi();
            case 729:
                return new C30671Dar();
            case 730:
                return new C30691DbC();
            case 731:
                return new C53329Ob2();
            case 732:
                return new C28154CUu();
            case 733:
                return new DJZ();
            case 734:
                return new GMP() { // from class: X.3a0
                    public final C05C A00 = AnonymousClass056.A00(99047);
                    public final C05C A02 = AnonymousClass056.A00(99041);
                    public final C05C A01 = AnonymousClass056.A00(99045);

                    @Override // X.GMP
                    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
                        if (c1j4 instanceof C75063Zj) {
                            InterfaceC001500s interfaceC001500s = this.A02.A00;
                            BAO bao = (BAO) interfaceC001500s.get();
                            InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                            C27609C5y c27609C5y = (C27609C5y) interfaceC001500s2.get();
                            C75063Zj c75063Zj = (C75063Zj) c1j4;
                            UserJid userJid = c75063Zj.A00;
                            A00(userJid, bao, c27609C5y, "SurveyQpFilter/apply enter");
                            ArrayList arrayListA06 = ((AbstractC37515Gcv) interfaceC001500s2.get()).A06();
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj2 : arrayListA06) {
                                C29066CoD c29066CoD = (C29066CoD) obj2;
                                if (C000700h.areEqual(c29066CoD.A01, userJid) && !((C28525Cem) C05C.A02(this.A00)).A00(c29066CoD)) {
                                    arrayListA0W.add(obj2);
                                }
                            }
                            C29066CoD c29066CoD2 = (C29066CoD) AbstractC02550Br.A0u(arrayListA0W);
                            A00(userJid, (BAO) interfaceC001500s.get(), (C27609C5y) interfaceC001500s2.get(), AnonymousClass000.A07("SurveyQpFilter/apply exit surveyInfoStore.allObjects.size=", AnonymousClass000.A08(), ((AbstractC37515Gcv) interfaceC001500s2.get()).A06().size()));
                            c75063Zj.A01 = c29066CoD2;
                            if (c29066CoD2 != null) {
                                return true;
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.e("SurveyEligibilityFilter/apply qpUserFilterContext is not correct type");
                            ((BAO) C05C.A02(this.A02)).A07("SurveyQpFilter/apply qpUserFilterContext is not correct type");
                        }
                        return false;
                    }

                    public static final void A00(UserJid userJid, BAO bao, C27609C5y c27609C5y, String str) {
                        AbstractC467025x.A10(str, bao, c27609C5y);
                        ArrayList arrayListA06 = c27609C5y.A06();
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : arrayListA06) {
                            AbstractC466725u.A1F(((C29066CoD) obj2).A01, userJid, obj2, arrayListA0W);
                        }
                        if (AbstractC02550Br.A0u(arrayListA0W) != null) {
                            bao.A07(str);
                        }
                    }
                };
            case 735:
                return new C28301CaB();
            case 736:
                return new C28635Cgk();
            case 737:
                return new BAO();
            case 738:
                return new C28524Cel();
            case 739:
                return new C25424BDq();
            case 740:
                return new C27608C5x();
            case 741:
                return new C27609C5y();
            case 742:
                return new CXT();
            case 743:
                return new C28525Cem();
            case 744:
                return new CcL();
            case 745:
                return new C30555DXn();
            case 746:
                return new C30556DXo();
            case 747:
                return new C28575Cfg();
            case 748:
                return new C30552DXk();
            case 749:
                return new C27610C5z();
            case 750:
                return new DGU();
            case 751:
                return new C29598CxJ();
            case 752:
                return new C27209Bvg();
            case 753:
                return new C30274DMp();
            case 754:
                return new C30677Dax();
            case 755:
                return new C30676Daw();
            case 756:
                return new D2S();
            case 757:
                return new C29752D0y();
            case 758:
                return new C28162CVc();
            case 759:
                return new C29357CtB();
            case 760:
                return new CR1();
            case 761:
                return new A8D();
            case 762:
                return new C35517Fks();
            case 763:
                return new C172957il();
            case 764:
                return new C30260DMb();
            case 765:
                return new C29733Czz();
            case 766:
                return new C29345Csz();
            case 767:
                return new C29419CuE();
            case 768:
                return new C25575BJq();
            case 769:
                return new C28582Cfo();
            case 770:
                return new C28741Civ();
            case 771:
                return new C28418CcD();
            case 772:
                return new C27347By1();
            case 773:
                return new BSC(anonymousClass068);
            case 774:
                return new BSQ(anonymousClass068);
            case 775:
                return new BSB(anonymousClass068);
            case 776:
                return new BSA(anonymousClass068);
            case 777:
                return new C29312CsS();
            case 778:
                return C00C.A02(16583);
            case 779:
                return new C28326Caa();
            case 780:
                return new CVX();
            case 781:
                return new DLA();
            case 782:
                return new C30257DLy();
            case 783:
                return new DMQ();
            case 784:
                return new AbstractC190408Un() { // from class: X.7He
                    public final D27 A00;

                    {
                        AbstractC148856g7.A16();
                        this.A00 = AbstractC148896gB.A0M();
                    }

                    @Override // X.C1P2
                    public void CHI(C1DO c1do, C176627pi c176627pi) {
                        C000700h.A0B(c1do, c176627pi);
                        TextEmojiLabel textEmojiLabel = c176627pi.A02;
                        D27 d27 = this.A00;
                        Context context = textEmojiLabel.getContext();
                        A00(textEmojiLabel, d27.A0A(context, AbstractC148896gB.A0E(textEmojiLabel, context), c1do));
                    }
                };
            case 785:
                return new C30301DNq();
            case 786:
                return new CB3();
            case 787:
                return new C28212CXa();
            case 788:
                return new C28732Cil();
            case 789:
                return new DOK();
            case 790:
                return new C30309DNy();
            case 791:
                return new C28725Cic();
            case 792:
                return new DMO();
            case 793:
                return new DMP();
            case 794:
                return new DL1();
            case 795:
                return new DLB();
            case 796:
                return new C30389DRc();
            case 797:
                return new C30276DMr();
            case 798:
                return new CVK();
            case 799:
                return new D0L();
            case 800:
                return new DMV();
            case 801:
                return new C28580Cfm();
            case 802:
                return new C9D();
            case 803:
                return new C9E();
            case 804:
                return new C30655Dab();
            case 805:
                return new C30651DaX();
            case 806:
                return new C190498Uw();
            case 807:
                return new C1P3() { // from class: X.8VC
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A02 = AbstractC148856g7.A0E();
                    public final C05C A03 = AbstractC148856g7.A0K();
                    public final C05C A01 = C05D.A00(98710);

                    /* JADX WARN: Code duplicated, block: B:27:0x0066  */
                    /* JADX WARN: Code duplicated, block: B:30:0x0071 A[LOOP:0: B:28:0x006b->B:30:0x0071, LOOP_END] */
                    @Override // X.C1P3
                    public InterfaceC198128lD AtH(C1DO c1do) {
                        C149086gY[] c149086gYArr;
                        C30261So c30261So;
                        C80T c80tA07;
                        C000700h.A0A(c1do, 0);
                        C39301nj c39301nj = (C39301nj) c1do;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        C181667yG c181667yG = c39301nj.A06;
                        AbstractC166717Wg.A00(sbA08, c181667yG != null ? c181667yG.A02 : null);
                        AbstractC166717Wg.A00(sbA08, c181667yG != null ? c181667yG.A03 : null);
                        if (sbA08.length() == 0) {
                            c181667yG = AbstractC148886gA.A0T(this.A02).A00(c39301nj).A07;
                            AbstractC166717Wg.A00(sbA08, c181667yG != null ? c181667yG.A02 : null);
                            AbstractC166717Wg.A00(sbA08, c181667yG != null ? c181667yG.A03 : null);
                        }
                        if (sbA08.length() == 0) {
                            if (c181667yG != null) {
                                String str = c181667yG.A01;
                                if (str != null && (c80tA07 = AbstractC148876g9.A12(this.A03).A07(null, str, c39301nj.A0y())) != null) {
                                    AbstractC166717Wg.A00(sbA08, c80tA07.A05);
                                    AbstractC166717Wg.A00(sbA08, c80tA07.A0R);
                                }
                                c149086gYArr = c181667yG.A0L;
                                if (c149086gYArr != null) {
                                    c30261So = new C30261So(c149086gYArr);
                                    while (c30261So.hasNext()) {
                                        AbstractC166717Wg.A00(sbA08, c30261So.next().toString());
                                    }
                                }
                            }
                        } else if (c181667yG != null) {
                            c149086gYArr = c181667yG.A0L;
                            if (c149086gYArr != null) {
                                c30261So = new C30261So(c149086gYArr);
                                while (c30261So.hasNext()) {
                                    AbstractC166717Wg.A00(sbA08, c30261So.next().toString());
                                }
                            }
                        }
                        if (sbA08.length() > 0) {
                            sbA08.deleteCharAt(sbA08.length() - 1);
                        }
                        return new C190468Ut(sbA08.toString());
                    }

                    @Override // X.C1P3
                    public InterfaceC198128lD AtI(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        return A00(c1do, ((C29417CuC) C05C.A02(this.A01)).A01());
                    }

                    @Override // X.C1P3
                    public InterfaceC198128lD AtJ(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        return A00(c1do, false);
                    }

                    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
                    private final C190468Ut A00(C1DO c1do, boolean z) {
                        String strA0q;
                        C39301nj c39301nj;
                        Application applicationA00 = C00I.A00();
                        int i2 = R.string._name_removed__res_0x7f121144;
                        if (z) {
                            i2 = R.string._name_removed__res_0x7f121141;
                        }
                        String strA0r = AbstractC466525s.A0r(applicationA00, i2);
                        if (!(c1do instanceof C39301nj) || (c39301nj = (C39301nj) c1do) == null || (strA0q = c39301nj.A08) == null || strA0q.length() == 0) {
                            strA0q = "💟";
                        } else {
                            int iA0K = C0C7.A0K(strA0q, ' ', 0, false);
                            if (iA0K > 0) {
                                strA0q = AbstractC466525s.A0q(0, iA0K, strA0q);
                            }
                            if (strA0q.length() == 0 || !AbstractC150036iA.A04(strA0q) || !C05C.A00(this.A00).A0w(9069)) {
                                strA0q = "💟";
                            }
                        }
                        return new C190468Ut(AbstractC148926gE.A0E(strA0q, strA0r));
                    }
                };
            case 808:
                return new C30644DaQ();
            case 809:
                return new C30656Dac();
            case 810:
                return new C30642DaO();
            case 811:
                return new C29767D1s();
            case 812:
                return new DYW();
            case 813:
                return new DYX();
            case 814:
                return new DYY();
            case 815:
                return new DYZ();
            case 816:
                return new C1P1() { // from class: X.8Mx
                    public final C05C A00 = AbstractC148876g9.A0a();
                    public final C08Y A01 = AbstractC466325q.A0W();

                    @Override // X.C1P1
                    public void AD2(C1DO c1do, C28289CZz c28289CZz) {
                        AbstractC466225p.A1P(c1do, 0, c28289CZz);
                        if (!(c1do instanceof C1615977x)) {
                            throw AbstractC32971bt.A0O("FMessageReactionProtobufInterop: message is not reaction");
                        }
                        C26111Bce c26111Bce = c28289CZz.A00;
                        C157966wy c157966wy = ((C26698BmO) c26111Bce.instance).reactionMessage_;
                        if (c157966wy == null) {
                            c157966wy = C157966wy.DEFAULT_INSTANCE;
                        }
                        C157016vR c157016vR = (C157016vR) c157966wy.toBuilder();
                        C26697BmN c26697BmN = ((C157966wy) c157016vR.instance).key_;
                        if (c26697BmN == null) {
                            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                        }
                        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
                        C174887m2 c174887m2A0X = AbstractC148906gC.A0X(this.A00, c26110BcdA0w);
                        C1615977x c1615977x = (C1615977x) c1do;
                        C29201Oi c29201OiA0s = c1615977x.A0s();
                        if (c29201OiA0s == null) {
                            throw AbstractC466125o.A13();
                        }
                        c174887m2A0X.A01(c1615977x.A0r(), c29201OiA0s, c26110BcdA0w, false, false);
                        c157016vR.A01(c26110BcdA0w);
                        String str = c1615977x.A01;
                        if (str == null || str.length() == 0) {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        c157016vR.A02(str);
                        c157016vR.A00(c1615977x.A00);
                        c26111Bce.A0Y(c157016vR);
                    }

                    @Override // X.C1P1
                    public C1DO CAJ(C177627rK c177627rK) {
                        String str;
                        String str2;
                        String str3;
                        C000700h.A0A(c177627rK, 0);
                        C26636BlB c26636BlB = c177627rK.A04;
                        int i2 = c177627rK.A00;
                        boolean z = false;
                        if (AbstractC466225p.A1U(c26636BlB.bitField0_ & 128)) {
                            C158006x2 c158006x2 = c26636BlB.reactionMessage_;
                            if (c158006x2 == null) {
                                c158006x2 = C158006x2.DEFAULT_INSTANCE;
                            }
                            if (i2 == 0 || (c158006x2.bitField0_ & 2) == 0 || (str3 = c158006x2.text_) == null || str3.length() == 0) {
                                C26697BmN c26697BmN = c158006x2.key_;
                                if (c26697BmN != null || (c26697BmN = C26697BmN.DEFAULT_INSTANCE) != null) {
                                    int i3 = c26697BmN.bitField0_;
                                    if ((i3 & 4) != 0 && (str = c26697BmN.id_) != null && str.length() != 0 && (i3 & 1) != 0 && (str2 = c26697BmN.remoteJid_) != null && str2.length() != 0 && AbstractC465925m.A0k(str2) != null) {
                                        z = true;
                                    }
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.w("FMessageReactionProtobufInterop/hasValidReactionMessage edit version and text message are both set");
                            }
                        }
                        AbstractC02700Ci abstractC02700Ci = null;
                        if (!z) {
                            return null;
                        }
                        AbstractC02700Ci abstractC02700Ci2 = c177627rK.A02;
                        C158006x2 c158006x3 = c26636BlB.reactionMessage_;
                        if (c158006x3 == null) {
                            c158006x3 = C158006x2.DEFAULT_INSTANCE;
                        }
                        C26697BmN c26697BmN2 = c158006x3.key_;
                        if (c26697BmN2 == null) {
                            c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
                        }
                        C29201Oi c29201Oi = c177627rK.A03;
                        C1615977x c1615977xA00 = C1615977x.A00(c29201Oi, c177627rK.A01);
                        C08Y c08y = this.A01;
                        if (!c29201Oi.A02 && abstractC02700Ci2 != null) {
                            abstractC02700Ci = abstractC02700Ci2;
                        }
                        C000700h.A09(c26697BmN2);
                        ((AbstractC29591Pv) c1615977xA00).A05 = C23.A00(abstractC02700Ci, c08y, c29201Oi, c26697BmN2, false, false);
                        c1615977xA00.A0y(c158006x3.text_);
                        c1615977xA00.A00 = c158006x3.senderTimestampMs_;
                        return c1615977xA00;
                    }
                };
            case 817:
                return new C1P1() { // from class: X.8My
                    public final C05C A00 = AnonymousClass056.A00(131469);
                    public final C05C A01 = C05D.A00(6924);

                    @Override // X.C1P1
                    public void AD2(C1DO c1do, C28289CZz c28289CZz) throws CLG {
                        String str;
                        C7SF c7sf;
                        AbstractC466225p.A1P(c1do, 0, c28289CZz);
                        if (!(c1do instanceof C1P8)) {
                            throw AbstractC148866g8.A0Z(null, 0);
                        }
                        C1P8 c1p8 = (C1P8) c1do;
                        String str2 = c1p8.A0D;
                        if ((str2 == null || str2.length() == 0) && (((str = c1p8.A0A) == null || str.length() == 0) && c1p8.A06 == null && c1p8.A09() == null)) {
                            c28289CZz.A00.A0i(c1p8.A0f());
                            return;
                        }
                        C26111Bce c26111Bce = c28289CZz.A00;
                        C158386xe c158386xe = ((C26698BmO) c26111Bce.instance).extendedTextMessage_;
                        if (c158386xe == null) {
                            c158386xe = C158386xe.DEFAULT_INSTANCE;
                        }
                        C157026vS c157026vS = (C157026vS) c158386xe.toBuilder();
                        c157026vS.A03(c1p8.A0f());
                        String str3 = c1p8.A0D;
                        if (str3 != null && str3.length() != 0) {
                            C158386xe c158386xeA0t = AbstractC148876g9.A0t(c157026vS);
                            c158386xeA0t.bitField0_ |= 8;
                            c158386xeA0t.title_ = str3;
                        }
                        String str4 = c1p8.A0A;
                        if (str4 != null && str4.length() != 0) {
                            C158386xe c158386xeA0t2 = AbstractC148876g9.A0t(c157026vS);
                            c158386xeA0t2.bitField0_ |= 4;
                            c158386xeA0t2.description_ = str4;
                        }
                        int i2 = c1p8.A04;
                        if (i2 == 1) {
                            c7sf = C7SF.A06;
                        } else if (i2 == 6) {
                            c7sf = C7SF.A03;
                        } else {
                            c7sf = i2 == 7 ? C7SF.A05 : C7SF.A02;
                        }
                        c157026vS.A02(c7sf);
                        byte[] bArr = c1p8.A0F;
                        C191568Yz c191568Yz = c1p8.A06;
                        if (c191568Yz != null) {
                            int i3 = c191568Yz.backgroundColor;
                            C158386xe c158386xeA0t3 = AbstractC148876g9.A0t(c157026vS);
                            c158386xeA0t3.bitField0_ |= 32;
                            c158386xeA0t3.backgroundArgb_ = i3;
                            int i4 = c191568Yz.textColor;
                            C158386xe c158386xeA0t4 = AbstractC148876g9.A0t(c157026vS);
                            c158386xeA0t4.bitField0_ |= 16;
                            c158386xeA0t4.textArgb_ = i4;
                            bArr = c191568Yz.thumbnail;
                        }
                        if (bArr != null) {
                            ByteString byteStringCopyFrom = ByteString.copyFrom(bArr);
                            C158386xe c158386xeA0t5 = AbstractC148876g9.A0t(c157026vS);
                            c158386xeA0t5.bitField0_ |= 256;
                            c158386xeA0t5.jpegThumbnail_ = byteStringCopyFrom;
                        }
                        c26111Bce.A0P(c157026vS);
                    }

                    @Override // X.C1P1
                    public C1DO CAJ(C177627rK c177627rK) {
                        int i2;
                        C000700h.A0A(c177627rK, 0);
                        C26636BlB c26636BlB = c177627rK.A04;
                        int i3 = c26636BlB.bitField0_;
                        if ((i3 & 1) != 0) {
                            return new C1P8(c177627rK.A03, c26636BlB.conversation_, c177627rK.A01);
                        }
                        if ((i3 & 8) == 0) {
                            return null;
                        }
                        C1P8 c1p8 = new C1P8(c177627rK.A03, c177627rK.A01);
                        C158296xV c158296xV = c26636BlB.extendedTextMessage_;
                        if (c158296xV == null) {
                            c158296xV = C158296xV.DEFAULT_INSTANCE;
                        }
                        C000700h.A06(c158296xV);
                        String str = c158296xV.text_;
                        c1p8.A0i(StringUtils.A0F(str, 65536));
                        String str2 = c158296xV.matchedText_;
                        C000700h.A06(str2);
                        if (!((C28201Kl) C05C.A02(this.A01)).A09(str2)) {
                            return c1p8;
                        }
                        C000700h.A09(str);
                        if (!C0C7.A0w(str, str2, false)) {
                            return c1p8;
                        }
                        c1p8.A0E = str2;
                        if ((c158296xV.bitField0_ & 16) != 0) {
                            c1p8.A0D = StringUtils.A0F(c158296xV.title_, 65536);
                        }
                        if ((c158296xV.bitField0_ & 8) != 0) {
                            c1p8.A0A = StringUtils.A0F(c158296xV.description_, 65536);
                        }
                        int i4 = c158296xV.bitField0_;
                        if ((i4 & 128) != 0) {
                            C7SH c7shForNumber = C7SH.forNumber(c158296xV.previewType_);
                            if (c7shForNumber == null) {
                                c7shForNumber = C7SH.A02;
                            }
                            if (c7shForNumber == C7SH.A06) {
                                i2 = 1;
                            } else if (c7shForNumber == C7SH.A01) {
                                i2 = 5;
                            } else if (c7shForNumber == C7SH.A04) {
                                i2 = 4;
                            } else if (c7shForNumber == C7SH.A03) {
                                i2 = 6;
                            } else {
                                i2 = 0;
                                if (c7shForNumber == C7SH.A05) {
                                    i2 = 7;
                                }
                            }
                            c1p8.A04 = i2;
                        }
                        if ((i4 & 256) == 0) {
                            return c1p8;
                        }
                        byte[] byteArray = c158296xV.jpegThumbnail_.toByteArray();
                        C000700h.A09(byteArray);
                        if (byteArray.length == 0 || !((E2EThumbnailValidator) C05C.A02(this.A00)).isValidThumbnail(byteArray)) {
                            return c1p8;
                        }
                        c1p8.A0r(byteArray);
                        return c1p8;
                    }
                };
            case 818:
                return new C30566DYa();
            case 819:
                return new DOH();
            case 820:
                return new DX4();
            case 821:
                return new FJ8();
            case 822:
                return new DL8();
            case 823:
                return new C30254DLv();
            case 824:
                return new C27275Bwk();
            case 825:
                return new C30639DaL();
            case 826:
                return new DNX();
            case 827:
                return new CB1();
            case 828:
                return new DNU();
            case 829:
                return new DL5();
            case 830:
                return new D27();
            case 831:
                return new C27721CAx();
            case 832:
                return new CB0();
            case 833:
                return new C30110DGf();
            case 834:
                return new DX2();
            case 835:
                return new C30251DLs();
            case 836:
                return new C30289DNe();
            case 837:
                return new DL3();
            case 838:
                return new C30540DWx();
            case 839:
                return new C30247DLo();
            case 840:
                return new DGO();
            case 841:
                return new C28309CaJ();
            case 842:
                return new C28727Cif();
            case 843:
                return new CA0();
            case 844:
                return new C25737BRt(anonymousClass068);
            case 845:
                return new C29197CqZ();
            case 846:
                return new DSH();
            case 847:
                return new C28053CQx();
            case 848:
                return new C28535Cez();
            case 849:
                return new DH8();
            case 850:
                return new FC5();
            case 851:
                return new DGY();
            case 852:
                return new DGV();
            case 853:
                return C00S.A03(99158);
            case 854:
                return new BB3();
            case 855:
                return new C29338Css();
            case 856:
                return new C30627Da9();
            case 857:
                return new C30255DLw();
            case 858:
                return new C27270Bwf();
            case 859:
                return new C30302DNr();
            case 860:
                return new C30645DaR();
            case 861:
                return new C30241DLi();
            case 862:
                return new C30293DNi();
            case 863:
                return new C28532Cev();
            case 864:
                return new C28227CXp();
            case 865:
                return new C28383CbW();
            case 866:
                return new C28605CgD();
            case 867:
                return new C41541IRf();
            case 868:
                return new C30108DGd();
            case 869:
                return C00C.A02(5726);
            case 870:
                return new DR1();
            case 871:
                return new C51442NgK();
            case 872:
                return new C28426CcV();
            case 873:
                return new C29495Cva();
            case 874:
                return new C28208CWw();
            case 875:
                return new CUW();
            case 876:
                return new GYD();
            case 877:
                return new GYE();
            case 878:
                return new C40114HlB();
            case 879:
                return new C47882Ao();
            case 880:
                return new CVN();
            case 881:
                return new C29444Cue();
            case 882:
                return new DZU();
            case 883:
                return new DZV();
            case 884:
                return new DZW();
            case 885:
                return new C30601DZj();
            case 886:
                return new DZF();
            case 887:
                return new DZG();
            case 888:
                return new DZY();
            case 889:
                return new DZZ();
            case 890:
                return new C30600DZi();
            case 891:
                return new DZS();
            case 892:
                return new DZN();
            case 893:
                return new DZK();
            case 894:
                return new DZL();
            case 895:
                return new C30611DZt();
            case 896:
                return new C30609DZr();
            case 897:
                return new C30610DZs();
            case 898:
                return new C30608DZq();
            case 899:
                return new C30602DZk();
            case 900:
                return new C30613DZv();
            case 901:
                return new C30612DZu();
            case 902:
                return new DZQ();
            case 903:
                return new DZR();
            case 904:
                return new C30598DZg();
            case 905:
                return new C30594DZc();
            case 906:
                return new C30605DZn();
            case 907:
                return new DZM();
            case 908:
                return new C30595DZd();
            case 909:
                return new DZP();
            case 910:
                return new DZT();
            case 911:
                return new DZH();
            case 912:
                return new DZE();
            case 913:
                return new C30603DZl();
            case 914:
                return new DZI();
            case 915:
                return new DZJ();
            case 916:
                return new C30606DZo();
            case 917:
                return new C30607DZp();
            case 918:
                return new DZD();
            case 919:
                return new C30596DZe();
            case 920:
                return new C30597DZf();
            case 921:
                return new C30599DZh();
            case 922:
                return new DZB();
            case 923:
                return new C30592DZa();
            case 924:
                return new C30593DZb();
            case 925:
                return new DZX();
            case 926:
                return new DZC();
            case 927:
                return new DZO();
            case 928:
                return new C30604DZm();
            case 929:
                return new C28623CgX();
            case 930:
                return new CVJ();
            case 931:
                return new C28400Cbn();
            case 932:
                java.util.Map mapA0I = C05N.A0I(new C015707m("cta_catalog", "cta_catalog"), new C015707m("cta_call", "cta_call"), new C015707m("cta_url", "cta_url"), new C015707m("cta_copy", "cta_copy"), new C015707m("form_message", "form_message"), new C015707m("quick_reply", "quick_reply"), new C015707m("single_select", "single_select"), new C015707m("review_and_pay_v2", "review_and_pay_v2"), new C015707m("split_payment", "split_payment"), new C015707m("cta_app_link", "cta_app_link"), new C015707m("automated_greeting_message_view_catalog", "automated_greeting_message_view_catalog"), new C015707m("psi_nux_opt_in", "psi_nux_opt_in"), new C015707m("psi_tos_opt_in", "psi_tos_opt_in"), new C015707m("psi_opt_outs", "psi_opt_outs"), new C015707m("payment_reminder", "payment_reminder"), new C015707m("cta_reminder", "cta_reminder"));
                Set setA0a = C08H.A0a(new String[]{"cta_catalog", "review_and_pay", "review_and_pay_v2", "cta_call", "cta_url", "cta_copy", "cta_pix_code_copy", "form_message", "open_webview", "catalog_message", "voice_call", "video_call", "landline_call", "quick_reply", "single_select", "view_product", "call_permission_request", "cta_app_link", "automated_greeting_message_view_catalog", "send_location", "order_status", "booking_confirmation", "booking_status", "psi_nux_opt_in", "psi_tos_opt_in", "psi_opt_outs", "account_authentication_request", "request_contact_info", "agent_api_key", "otp", "payment_reminder", "cta_reminder", "payment_request", "api_signup", "inapp_signup", "split_payment"});
                Set setA0a2 = C08H.A0a(new String[]{"address_message", "galaxy_message"});
                Set setSingleton = Collections.singleton("send_location");
                C000700h.A06(setSingleton);
                Set setSingleton2 = Collections.singleton("open_webview");
                C000700h.A06(setSingleton2);
                Set setSingleton3 = Collections.singleton("message_with_link_status");
                C000700h.A06(setSingleton3);
                return new C29349Ct3(mapA0I, C05N.A0I(new C015707m("location_request_message", setSingleton), new C015707m("message_with_link", setSingleton2), new C015707m("message_with_link_status", setSingleton3)), setA0a, setA0a2);
            case 933:
                return C00S.A03(99306);
            case 934:
                return new C32987EcO();
            case 935:
                return new C39050HGe();
            case 936:
                return new C39049HGd();
            case 937:
                return new C9x();
            case 938:
                return new C27698C9m();
            case 939:
                return new C9z();
            case 940:
                return new C27699C9o();
            case 941:
                return new C27700C9p();
            case 942:
                return new C39051HGf();
            case 943:
                return new C9y();
            case 944:
                return new C27693C9g();
            case 945:
                return new CA1();
            case 946:
                return new C39048HGc();
            case 947:
                return new CA5();
            case 948:
                return new CA3();
            case 949:
                return new C27701C9q();
            case 950:
                return new C9t();
            case 951:
                return new C27702C9r();
            case 952:
                return new C9n();
            case 953:
                return new C27697C9k();
            case 954:
                return new C9l();
            case 955:
                return new CA7();
            case 956:
                return new C210729Kk();
            case 957:
                return new CA8();
            case 958:
                return new C9u();
            case 959:
                return new CA6();
            case 960:
                return new CA4();
            case 961:
                return new C9s();
            case 962:
                return new C27694C9h();
            case 963:
                return new C210719Kj();
            case 964:
                return new C32986EcN();
            case 965:
                return new C27695C9i();
            case 966:
                return new AbstractC29624Cxz() { // from class: X.9Kl
                    public final C05C A01 = C05D.A00(2620);
                    public final C05C A02 = AbstractC466025n.A0W();
                    public final C05C A04 = C05D.A00(1833);
                    public final C05C A05 = AbstractC466025n.A0I();
                    public final C05C A03 = AnonymousClass056.A00(972);
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A06 = AnonymousClass056.A00(2624);

                    @Override // X.AbstractC29624Cxz
                    public String A0B(Context context, C29882D6t c29882D6t, C29878D6l c29878D6l) {
                        String strOptString;
                        C000700h.A0A(context, 0);
                        JSONObject jSONObjectA00 = c29878D6l != null ? c29878D6l.A00() : null;
                        String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f120a6b);
                        return (jSONObjectA00 == null || (strOptString = jSONObjectA00.optString("display_text", strA1M)) == null) ? strA1M : strOptString;
                    }

                    @Override // X.AbstractC29624Cxz
                    public void A0D(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, int i2) {
                        JSONObject jSONObjectA00;
                        AbstractC466325q.A18(activity, c1do, c29878D6l, 0);
                        AbstractC466725u.A18(this.A06.A00);
                        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                        if (abstractC02700Ci != null) {
                            C0DF c0dfA05 = AbstractC466125o.A0i(this.A02).A05(abstractC02700Ci);
                            JSONObject jSONObjectA01 = c29878D6l.A00();
                            String strOptString = null;
                            if (C000700h.areEqual(jSONObjectA01 != null ? jSONObjectA01.optString("message_origin") : null, "ctwa_auto_reply")) {
                                ((C7i2) C05C.A02(this.A04)).A00("whatsapp_call");
                            }
                            InterfaceC001500s interfaceC001500s = this.A00.A00;
                            if (AbstractC465925m.A0c(interfaceC001500s).A0w(12961) && A00(c1do, c29878D6l)) {
                                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
                                c37684GhQA03.A0H(LayoutInflater.from(activity).inflate(R.layout._name_removed__res_0x7f0e032c, (ViewGroup) null));
                                c37684GhQA03.A03(R.string._name_removed__res_0x7f1223d0);
                                c37684GhQA03.A0B(DialogInterfaceOnClickListenerC23110AHa.A00(21), activity.getString(R.string._name_removed__res_0x7f1229c2));
                                c37684GhQA03.A02();
                                return;
                            }
                            if (AbstractC465925m.A0c(interfaceC001500s).A0w(17959) && (jSONObjectA00 = c29878D6l.A00()) != null && jSONObjectA00.has("payload")) {
                                strOptString = jSONObjectA00.optString("payload");
                            }
                            ((InterfaceC37491kj) C05C.A02(this.A01)).CWq(activity, c0dfA05, strOptString, true);
                        }
                    }

                    @Override // X.AbstractC29624Cxz
                    public void A0E(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, Class cls) {
                        C000700h.A0A(activity, 0);
                        AbstractC466325q.A16(c29878D6l, c1do);
                        A0D(activity, interfaceC42856ItJ, c1do, c29878D6l, 0);
                    }

                    @Override // X.AbstractC29624Cxz
                    public boolean A0H(C016207r c016207r, C26698BmO c26698BmO) {
                        C000700h.A0A(c016207r, 1);
                        return !c016207r.A0w(4037);
                    }

                    @Override // X.AbstractC29624Cxz
                    public void A0G(C1DO c1do, D6A d6a) {
                        if (d6a.A00 || !A00(c1do, d6a.A01)) {
                            return;
                        }
                        d6a.A00 = true;
                        AbstractC466125o.A0h(this.A03).A0K(c1do);
                    }

                    /* JADX WARN: Code duplicated, block: B:9:0x0028  */
                    private final boolean A00(C1DO c1do, C29878D6l c29878D6l) {
                        long jA0W;
                        JSONObject jSONObjectA00 = c29878D6l.A00();
                        if (jSONObjectA00 != null) {
                            jA0W = jSONObjectA00.optLong("expire_time", 0L);
                            Long lValueOf = Long.valueOf(jA0W);
                            if (jA0W == 0 || lValueOf == null) {
                                jA0W = (c1do.A0F / 1000) + (((long) C05C.A00(this.A00).A0W(12960)) * 86400);
                            }
                        } else {
                            jA0W = (c1do.A0F / 1000) + (((long) C05C.A00(this.A00).A0W(12960)) * 86400);
                        }
                        return AbstractC148896gB.A1O((jA0W > (AbstractC466325q.A02(this.A05) / 1000) ? 1 : (jA0W == (AbstractC466325q.A02(this.A05) / 1000) ? 0 : -1)));
                    }

                    @Override // X.AbstractC29624Cxz
                    public C29549CwT A05() {
                        return new C29549CwT(R.drawable.ic_btn_call_video, false);
                    }

                    @Override // X.AbstractC29624Cxz
                    public String A09() {
                        return "video_call";
                    }
                };
            case 967:
                return new AbstractC29624Cxz() { // from class: X.9Km
                    public final C05C A01 = C05D.A00(2620);
                    public final C05C A02 = AbstractC466025n.A0W();
                    public final C05C A04 = C05D.A00(1833);
                    public final C05C A05 = AbstractC466025n.A0I();
                    public final C05C A03 = AnonymousClass056.A00(972);
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A06 = AnonymousClass056.A00(2624);

                    @Override // X.AbstractC29624Cxz
                    public String A0B(Context context, C29882D6t c29882D6t, C29878D6l c29878D6l) {
                        String strOptString;
                        C000700h.A0A(context, 0);
                        JSONObject jSONObjectA00 = c29878D6l != null ? c29878D6l.A00() : null;
                        String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f120a6b);
                        return (jSONObjectA00 == null || (strOptString = jSONObjectA00.optString("display_text", strA1M)) == null) ? strA1M : strOptString;
                    }

                    @Override // X.AbstractC29624Cxz
                    public void A0D(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, int i2) {
                        JSONObject jSONObjectA00;
                        AbstractC466325q.A18(activity, c1do, c29878D6l, 0);
                        AbstractC466725u.A18(this.A06.A00);
                        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                        if (abstractC02700Ci != null) {
                            C0DF c0dfA05 = AbstractC466125o.A0i(this.A02).A05(abstractC02700Ci);
                            JSONObject jSONObjectA01 = c29878D6l.A00();
                            String strOptString = null;
                            if (C000700h.areEqual(jSONObjectA01 != null ? jSONObjectA01.optString("message_origin") : null, "ctwa_auto_reply")) {
                                ((C7i2) C05C.A02(this.A04)).A00("whatsapp_call");
                            }
                            InterfaceC001500s interfaceC001500s = this.A00.A00;
                            if (AbstractC465925m.A0c(interfaceC001500s).A0w(12961) && A00(c1do, c29878D6l)) {
                                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
                                c37684GhQA03.A0H(LayoutInflater.from(activity).inflate(R.layout._name_removed__res_0x7f0e032c, (ViewGroup) null));
                                c37684GhQA03.A03(R.string._name_removed__res_0x7f1223d0);
                                c37684GhQA03.A0B(DialogInterfaceOnClickListenerC23110AHa.A00(22), activity.getString(R.string._name_removed__res_0x7f1229c2));
                                c37684GhQA03.A02();
                                return;
                            }
                            if (AbstractC465925m.A0c(interfaceC001500s).A0w(17959) && (jSONObjectA00 = c29878D6l.A00()) != null && jSONObjectA00.has("payload")) {
                                strOptString = jSONObjectA00.optString("payload");
                            }
                            ((InterfaceC37491kj) C05C.A02(this.A01)).CWq(activity, c0dfA05, strOptString, false);
                        }
                    }

                    @Override // X.AbstractC29624Cxz
                    public void A0E(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, Class cls) {
                        C000700h.A0A(activity, 0);
                        AbstractC466325q.A16(c29878D6l, c1do);
                        A0D(activity, interfaceC42856ItJ, c1do, c29878D6l, 0);
                    }

                    @Override // X.AbstractC29624Cxz
                    public boolean A0H(C016207r c016207r, C26698BmO c26698BmO) {
                        C000700h.A0A(c016207r, 1);
                        return !c016207r.A0w(4037);
                    }

                    @Override // X.AbstractC29624Cxz
                    public void A0G(C1DO c1do, D6A d6a) {
                        if (d6a.A00 || !A00(c1do, d6a.A01)) {
                            return;
                        }
                        d6a.A00 = true;
                        AbstractC466125o.A0h(this.A03).A0K(c1do);
                    }

                    /* JADX WARN: Code duplicated, block: B:9:0x0028  */
                    private final boolean A00(C1DO c1do, C29878D6l c29878D6l) {
                        long jA0W;
                        JSONObject jSONObjectA00 = c29878D6l.A00();
                        if (jSONObjectA00 != null) {
                            jA0W = jSONObjectA00.optLong("expire_time", 0L);
                            Long lValueOf = Long.valueOf(jA0W);
                            if (jA0W == 0 || lValueOf == null) {
                                jA0W = (c1do.A0F / 1000) + (((long) C05C.A00(this.A00).A0W(12960)) * 86400);
                            }
                        } else {
                            jA0W = (c1do.A0F / 1000) + (((long) C05C.A00(this.A00).A0W(12960)) * 86400);
                        }
                        return AbstractC148896gB.A1O((jA0W > (AbstractC466325q.A02(this.A05) / 1000) ? 1 : (jA0W == (AbstractC466325q.A02(this.A05) / 1000) ? 0 : -1)));
                    }

                    @Override // X.AbstractC29624Cxz
                    public C29549CwT A05() {
                        return new C29549CwT(R.drawable.ic_call, false);
                    }

                    @Override // X.AbstractC29624Cxz
                    public String A09() {
                        return "voice_call";
                    }
                };
            case 968:
                return new DZA();
            case 969:
                return new DRK();
            case 970:
                return new DD7();
            case 971:
                return new MK5();
            case 972:
                return new C28265CZb();
            case 973:
                return new C28324CaY();
            case 974:
                return new CA2();
            case 975:
                return new D07();
            case 976:
                return new BAV();
            case 977:
                return new D1R();
            case 978:
                return new C29719Czf();
            case 979:
                return new BB5();
            case 980:
                return new C29448Cui();
            case 981:
                return new C28460CdP();
            case 982:
                return new C29462Cux();
            case 983:
                return new C28323CaX();
            case 984:
                return new C28185CVz();
            case 985:
                return new C28198CWm();
            case 986:
                return new C29668Cyl();
            case 987:
                return new C38251Grq(anonymousClass068);
            case 988:
                return new C29193CqV();
            case 989:
                return new C28689Chq();
            case 990:
                return new C29194CqW();
            case 991:
                return new D0X();
            case 992:
                return new DG7();
            case 993:
                return new IPI();
            case 994:
                return new DG6();
            case 995:
                return new DG8();
            case 996:
                return new C25729BRl(anonymousClass068);
            case 997:
                return new C25728BRk(anonymousClass068);
            case 998:
                return new C25727BRj(anonymousClass068);
            case 999:
                return new C25730BRm(anonymousClass068);
            case 1000:
                return new C28310CaK();
            case 1001:
                return new CA9();
            case 1002:
                return new C28638Cgo();
            case 1003:
                return new C25731BRn(anonymousClass068);
            case 1004:
                return new SubgroupSuggestionActionProtocolHelper();
            case 1005:
                return new C28506CeS();
            case 1006:
                return new C28722CiZ();
            case 1007:
                return new C115165Eb();
            case 1008:
                return new C37536GdH();
            case 1009:
                return new C25523BHm();
            case 1010:
                return new C27342Bxw();
            case 1011:
                return new CZV();
            case 1012:
                return new FL6();
            case 1013:
                return new IW8();
            case 1014:
                return C00C.A02(99319);
            case 1015:
                return new D2u();
            case 1016:
                return new C29291Cs6();
            case 1017:
                return new C29440Cua();
            case 1018:
                return new C41654IVo();
            case 1019:
                return new C29463Cuy();
            case 1020:
                return new C28531Ceu();
            case 1021:
                return new C28347Caw();
            case 1022:
                return new CVO();
            case 1023:
                return new CUI();
            case 1024:
                return new D0s();
            case 1025:
                return new CUH();
            case 1026:
                return new C40443Hr3();
            case 1027:
                return new C40368Hpk();
            case 1028:
                return new C28039CQj();
            case 1029:
                return new C28038CQi();
            case 1030:
                return new C36343FyG();
            case 1031:
                return new C33050Eda();
            case 1032:
                return new BLD();
            case 1033:
                return new DJC();
            case 1034:
                return new C25526BHp();
            case 1035:
                return new DGQ();
            case 1036:
                return new C70083Fe();
            case 1037:
                return new C28447Cd1();
            case 1038:
                return new C29253CrU();
            case 1039:
                return new I4Q();
            case 1040:
                return new FGV();
            case 1041:
                return new C34691FTf();
            case 1042:
                return new C30308DNx();
            case 1043:
                return new CZJ();
            case 1044:
                return new BHH();
            case 1045:
                return new BHI();
            case 1046:
                return new C29430CuP();
            case 1047:
                return new C28311CaL();
            case 1048:
                return new BAQ();
            case 1049:
                return new C28583Cfp();
            case 1050:
                return new C27991COn();
            case 1051:
                return new DGL();
            case 1052:
                return new DGM();
            case 1053:
                return new IRQ();
            case 1054:
                return new I9Q();
            case 1055:
                return new C39918Hh7();
            case 1056:
                return new CU4();
            case 1057:
                return new D3E();
            case 1058:
                return new C29585Cx4();
            case 1059:
                return new C28657Ch9();
            case 1060:
                return new BIF();
            case 1061:
                return new C28735Cip();
            case 1062:
                return new C30525DWi();
            case 1063:
                return new CW4();
            case 1064:
                return new DM0();
            case 1065:
                return new DN7();
            case 1066:
                return new C30535DWs();
            case 1067:
                return new C30591DYz();
            case 1068:
                return new C37427GbT((Context) obj);
            case 1069:
                return new HiV((Context) obj);
            case 1070:
                return new IRX();
            case 1071:
                return new DG5();
            case 1072:
                return new DXU();
            case 1073:
                return new AiTaskServerEnabledGating();
            case 1074:
                return new AiTaskFetchService();
            case 1075:
                return new MetaAiTasksCanceller();
            case 1076:
                return new MetaAiTasksPresenceReader();
            case 1077:
                return new C28581Cfn();
            case 1078:
                return new FUG();
            case 1079:
                return new FU8();
            case 1080:
                return new C30692DbD();
            case 1081:
                return new C28639Cgp();
            case 1082:
                return new C29484CvP();
            case 1083:
                return new C41657IVr();
            case 1084:
                return new DJD();
            case 1085:
                return new C28123CTp();
            case 1086:
                return new C29299CsF();
            case 1087:
                return new C119115Ue();
            case ShortcakeJni.MLKEM768_CIPHERTEXT_SIZE /* 1088 */:
                return new C117195Mj();
            case 1089:
                return new C30106DGb();
            case 1090:
                return new C38230GrV(anonymousClass068);
            case 1091:
                return new C41537IRb();
            case 1092:
                return new DR2();
            case 1093:
                return new CVQ();
            case 1094:
                return new DYU();
            case 1095:
                return new DRQ();
            case 1096:
                return new C32077E2z();
            case 1097:
                return new C30107DGc();
            default:
                throw new RuntimeException("Nested Switch Binding Exception: ".concat(String.valueOf(i)));
        }
    }
}
