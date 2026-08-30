package X;

import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.Context;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.dcpiap.controller.SuspendableInAppPurchaseController;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import com.whatsapp.infra.security.sandbox.MozjpegLocal;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.offload.mcs.McsGraphQlClient;
import com.whatsapp.password.PasswordRepository;
import com.whatsapp.password.PasswordServerApiImpl;
import com.whatsapp.password.canonical.CanonicalPasswordService;
import com.whatsapp.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.whatsapp.registration.app.usecase.AutoconfUseCase;
import com.whatsapp.registration.app.usecase.ChallengeUseCase;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import com.whatsapp.registration.verification.passkey.PasskeyVerifier;
import com.whatsapp.registration.verification.sendsmstowa.SendSmsUseCase;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.voicetranscription.engines.mlkit.MlKitTranscriptionEngine;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J2E {
    /* JADX WARN: Type inference failed for: r4v106, types: [X.KNt] */
    public static Object A00(int i, AnonymousClass068 anonymousClass068, Object obj) {
        try {
            switch (i & 16383) {
                case 0:
                    return new C46640Kxn();
                case 1:
                    return new C46571KwI();
                case 2:
                    return new C47483LdW();
                case 3:
                    return new KaK();
                case 4:
                    return new AutoconfUseCase();
                case 5:
                    return new ChallengeUseCase();
                case 6:
                    return new C44990Jye();
                case 7:
                    return new JyZ();
                case 8:
                    return new SendSmsUseCase();
                case 9:
                    return new PasskeyUseCase();
                case 10:
                    return new PasskeyVerifier();
                case 11:
                    return new C45618Kac();
                case 12:
                    return new C45654Kcb();
                case 13:
                    return new C45496KVc();
                case 14:
                    return new KbR();
                case 15:
                    return new C45622Kag();
                case 16:
                    return new C45809Kfz();
                case 17:
                    return new C45751Kea();
                case 18:
                    return new C46398KsD();
                case 19:
                    return new C46478Ktw();
                case 20:
                    return new C46132KnT();
                case 21:
                    return new Kb0();
                case 22:
                    return new C45602KZk();
                case 23:
                    return new C46484Ku9();
                case 24:
                    return new C47482LdV();
                case 25:
                    return new C45333KNn();
                case 26:
                    return new C45584KYs();
                case 27:
                    return new C45334KNo();
                case 28:
                    return new C45586KYu();
                case 29:
                    return new C45596KZe();
                case 30:
                    return new KV0();
                case 31:
                    return new C45585KYt();
                case 32:
                    return new C46264Kph();
                case 33:
                    return new C45513KVu();
                case 34:
                    return new C45677KdF();
                case 35:
                    return new C47680Lgk();
                case 36:
                    return new C44755JtZ();
                case 37:
                    return new K15();
                case 38:
                    return new K14();
                case 39:
                    return new K16();
                case 40:
                    return new K17();
                case 41:
                    return new C46622KxN();
                case 42:
                    return new C45514KVv();
                case 43:
                    return new C47511Ldz();
                case 44:
                    return new C45752Keb();
                case 45:
                    return new C46616KxF();
                case 46:
                    return new C45769Kf3();
                case 47:
                    return new KY2();
                case 48:
                    return new KZD();
                case 49:
                    return new C44756Jta();
                case 50:
                    return new C44753JtX();
                case 51:
                    return new C47512Le0();
                case 52:
                    return new C45515KVw();
                case 53:
                    return new JJC(anonymousClass068);
                case 54:
                    return new C45516KVx();
                case 55:
                    return new C44717Jss();
                case 56:
                    return new KY1();
                case 57:
                    return new C47681Lgl();
                case 58:
                    return new C45363KOs();
                case 59:
                    return new JJ9(anonymousClass068);
                case 60:
                    return new JJA(anonymousClass068);
                case 61:
                    return new JJB(anonymousClass068);
                case 62:
                    return C00C.A02(147519);
                case 63:
                    return new C46617KxI();
                case 64:
                    return new C45814Kg4();
                case 65:
                    return new AnonymousClass381();
                case 66:
                    return new C46353KrR();
                case 67:
                    return new C43610JIa(anonymousClass068);
                case 68:
                    return new C43611JIb(anonymousClass068);
                case 69:
                    return new C43612JIc(anonymousClass068);
                case 70:
                    return new C43613JId(anonymousClass068);
                case 71:
                    return new C43615JIf(anonymousClass068);
                case 72:
                    return new C43616JIg(anonymousClass068);
                case 73:
                    return new C43618JIi(anonymousClass068);
                case 74:
                    return new C43620JIk(anonymousClass068);
                case 75:
                    return new C43621JIl(anonymousClass068);
                case 76:
                    return new C43622JIm(anonymousClass068);
                case 77:
                    return new C43623JIn(anonymousClass068);
                case 78:
                    return new C43624JIo(anonymousClass068);
                case 79:
                    return new C43625JIp(anonymousClass068);
                case 80:
                    return new C43626JIq(anonymousClass068);
                case 81:
                    return new C43627JIr(anonymousClass068);
                case 82:
                    return new C43629JIt(anonymousClass068);
                case 83:
                    return new JJ1(anonymousClass068);
                case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                    return new JJ2(anonymousClass068);
                case 85:
                    return new C43631JIv(anonymousClass068);
                case 86:
                    return new C43632JIw(anonymousClass068);
                case 87:
                    return new C43633JIx(anonymousClass068);
                case 88:
                    return new C43634JIy(anonymousClass068);
                case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                    return new C43635JIz(anonymousClass068);
                case 90:
                    return new C49264MhR(anonymousClass068);
                case 91:
                    return new C49265MhS(anonymousClass068);
                case 92:
                    return new C49266MhT(anonymousClass068);
                case 93:
                    return new C49267MhU(anonymousClass068);
                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                    return new JJ3(anonymousClass068);
                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                    return new JJ4(anonymousClass068);
                case 96:
                    return new JJ5(anonymousClass068);
                case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                    return new JJ6(anonymousClass068);
                case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                    return new JJ7(anonymousClass068);
                case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                    return new JJ8(anonymousClass068);
                case 100:
                    return new Jy8();
                case 101:
                    return new PasswordServerApiImpl();
                case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                    return C00S.A03(147557);
                case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                    return new PasswordRepository();
                case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                    return new CanonicalPasswordService();
                case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                    return new C46178KoF();
                case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                    return new C45284KKp();
                case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                    return new C47475Ld8();
                case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                    return new C47474Ld7();
                case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                    return new C63P();
                case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                    return new HFj();
                case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                    Context context = (Context) obj;
                    C000700h.A0A(context, 0);
                    AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
                    C00C.A02(56);
                    ComponentCallbacks2 componentCallbacks2A00 = C000400b.A00(context);
                    C45750KeZ c45750KeZ = (C45750KeZ) C00S.A03(147570);
                    KHU khu = (KHU) C00S.A03(147571);
                    L2D l2d = (L2D) C00S.A03(147569);
                    C00C.A02(147568);
                    Kc2 kc2 = new Kc2();
                    C000700h.A0D(componentCallbacks2A00, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
                    return new WaDcpInAppPurchaseManager(new SuspendableInAppPurchaseController(new InAppPurchaseControllerBase(l2d, new Object() { // from class: X.KNt
                    }, c45750KeZ, new KVW(), kc2, khu, AbstractC22710zF.A00((InterfaceC02960Do) componentCallbacks2A00))), l2d, anonymousClass089);
                case 112:
                    return new JyD();
                case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                    return new C44672Js9();
                case 114:
                    return new C45750KeZ();
                case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                    return new JyE();
                case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                    return new HFi();
                case 117:
                    Context context2 = (Context) obj;
                    C000700h.A0A(context2, 0);
                    return C04350Jw.A01(context2, 147567);
                case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                    return new IA4();
                case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                    return new C46647Kxz();
                case 120:
                    return new C46655KyV();
                case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
                    return new KV9();
                case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                    return new C47075LIy();
                case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                    return new C5YT();
                case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                    return new McsGraphQlClient();
                case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                    return new C45623Kah();
                case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                    return new KaF();
                case 127:
                    return new C45600KZi();
                case 128:
                    Application applicationA00 = C00I.A00();
                    C46217Kou c46217Kou = C46217Kou.A02;
                    return new C43737JNl(applicationA00, C47106LKn.A00, KSR.A00, c46217Kou);
                case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                    return new KXO();
                case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                    return new C22859A5q();
                case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                    return new JJJ(anonymousClass068);
                case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                    return new MozjpegLocal();
                case 133:
                    return new C45673KdA();
                case 134:
                    return new JJH(anonymousClass068);
                case 135:
                    return new KXS();
                case 136:
                    return new C44907Jw8();
                case 137:
                    return new C44908Jw9();
                case 138:
                    return new C46240KpI();
                case 139:
                    return new C44909JwA();
                case 140:
                    return new C45806Kfw();
                case 141:
                    return new L0L();
                case 142:
                    return new J47();
                case 143:
                    return new JJD(anonymousClass068);
                case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
                    return new MlKitTranscriptionEngine();
                case 145:
                    return new C46608Kx3();
                case 146:
                    return new C45716Kdz();
                case 147:
                    return new C45553KXl();
                case 148:
                    return new C47561Len();
                case 149:
                    return new C47459Lcp();
                case WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT /* 150 */:
                    return new C44730JtA();
                case 151:
                    return new C45959Kij();
                case 152:
                    return new C47567Let();
                case 153:
                    return C00S.A03(147610);
                case 154:
                    return new KVM();
                case 155:
                    return new C47560Lem();
                case 156:
                    return new C47557Lej();
                case 157:
                    return new C45611KZt();
                case 158:
                    return new C46643Kxq();
                case 159:
                    return new C45799Kfo();
                case 160:
                    return new C44751JtV();
                case 161:
                    return new C44754JtY();
                case 162:
                    return new C44752JtW();
                case 163:
                    return new JJI(anonymousClass068);
                case 164:
                    return new C43628JIs(anonymousClass068);
                case 165:
                    return new C43614JIe(anonymousClass068);
                case 166:
                    return new JJG(anonymousClass068);
                case 167:
                    return C00C.A02(6941);
                case 168:
                    return new C43619JIj(anonymousClass068);
                case 169:
                    return new JJE(anonymousClass068);
                case 170:
                    return new JJF(anonymousClass068);
                case 171:
                    return new C43630JIu(anonymousClass068);
                case 172:
                    return new C46697KzY();
                case 173:
                    return new C45633Kas();
                case 174:
                    return new C43617JIh(anonymousClass068);
                case 175:
                    return new JJ0(anonymousClass068);
                case MediaCodecVideoEncoder.MIN_ENCODER_WIDTH /* 176 */:
                    return new C45739KeO();
                case 177:
                    return C00S.A03(147632);
                case 178:
                    return new C45591KYz();
                case 179:
                    return new C46387Ks0();
                case 180:
                    return new C44913JwE();
                case 181:
                    return new KZ0();
                case 182:
                    return new C45815Kg5();
                case 183:
                    return new C47451Lch();
                case 184:
                    return new C47517Le5();
                case 185:
                    return new C47476Ld9();
                case 186:
                    return new C44729Jt9();
                case 187:
                    return new C45658Kcg();
                case 188:
                    return new KbS();
                case 189:
                    return new C45564KXw();
                case 190:
                    return new C45782KfT();
                case 191:
                    return new C45645Kbe();
                case 192:
                    return new C45507KVo();
                case 193:
                    return new J2R();
                case 194:
                    return new J2Q();
                case 195:
                    return new LdR();
                case 196:
                    return new LdS();
                case 197:
                    return new C25516BHf();
                case 198:
                    return new LdE();
                case 199:
                    return new L3K();
                case 200:
                    return new J43();
                case 201:
                    return new C47438LcT();
                case 202:
                    return AbstractC46503Kuw.A00(2);
                case 203:
                    return AbstractC46503Kuw.A00(1);
                case WAHucClient.HTTP_STATUS_NO_CONTENT /* 204 */:
                    AnonymousClass096 anonymousClass096 = (AnonymousClass096) C00C.A02(194);
                    C000700h.A0A(anonymousClass096, 0);
                    return new C43673JKp(anonymousClass096);
                case 205:
                    return new C45695Kda();
                case 206:
                    return new AnonymousClass816();
                case 207:
                    return new C45612KZu();
                case 208:
                    return new ID8((C00Y) obj);
                case 209:
                    return new C50020MwH();
                case 210:
                    return new C46350KrO();
                case 211:
                    Context applicationContext = C00I.A00().getApplicationContext();
                    C000700h.A09(applicationContext);
                    return new KcC(C46680Kz7.A00(applicationContext));
                case 212:
                    return new KTQ(C46680Kz7.A00(C00I.A00()));
                case 213:
                    LwJ lwJ = new LwJ(anonymousClass068, 6);
                    lwJ.A01("AUDIO", 131346);
                    lwJ.A01("DOCUMENT", 131347);
                    lwJ.A01("GIF", 131348);
                    lwJ.A01("IMAGE", 131349);
                    lwJ.A01("MOTION_PHOTO", 131350);
                    lwJ.A01("VIDEO", 131351);
                    return lwJ;
                case 214:
                case 215:
                    return new LwJ(anonymousClass068, 0);
                case 216:
                    return new C46705Kzl();
                case 217:
                    return new C46710Kzt();
                case 218:
                    return new C46638Kxi();
                default:
                    throw new RuntimeException("Nested Switch Binding Exception: ".concat(String.valueOf(i)));
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
