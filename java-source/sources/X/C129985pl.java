package X;

import com.google.protobuf.ByteString;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.5pl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129985pl implements InterfaceC147306dO {
    public static final C129985pl A00 = new C129985pl();

    @Override // X.InterfaceC147306dO
    public boolean APr(Integer num) {
        int iA0G = AbstractC81783lh.A0G(num, 0);
        if (iA0G == 0) {
            return true;
        }
        if (iA0G == 4 || iA0G == 5 || iA0G == 9) {
            return false;
        }
        return C129925pf.A00.APr(num);
    }

    @Override // X.InterfaceC147306dO
    public AnonymousClass489 ACZ(Integer num) {
        EnumC98564dO enumC98564dO;
        float f;
        int iA0F = AbstractC81803lj.A0F(num);
        if (iA0F == 12) {
            enumC98564dO = EnumC98564dO.A18;
            f = 1.0f;
        } else {
            if (iA0F != 13) {
                return C129925pf.A00.ACZ(num);
            }
            enumC98564dO = EnumC98564dO.A3M;
            f = 0.0f;
        }
        return new AnonymousClass489(enumC98564dO, f);
    }

    @Override // X.InterfaceC147306dO
    public C126675kN AFw(EnumC98564dO enumC98564dO) {
        C126655kL c126655kL;
        int i;
        int i2;
        C126655kL c126655kL2;
        int i3;
        switch (AbstractC81803lj.A0E(enumC98564dO)) {
            case 0:
                c126655kL = null;
                i = -14931149;
                i2 = -3419431;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 1:
                c126655kL = null;
                i = 2132552499;
                i2 = 1724633817;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 2:
                c126655kL2 = null;
                i3 = -16777216;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case 3:
            case 54:
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
            case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
            case 145:
            case 149:
            case 156:
            case 157:
            case 162:
            case 166:
            case 213:
            case 218:
            case 306:
            case 307:
                c126655kL2 = null;
                i3 = -1;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case 4:
            case 66:
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
            case 127:
                c126655kL = null;
                i = 421276467;
                i2 = 436207615;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 5:
            case 112:
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                c126655kL = null;
                i = -13350828;
                i2 = -2169879;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 6:
                c126655kL = null;
                i = -920329;
                i2 = -14141117;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 7:
            case 68:
                c126655kL = null;
                i = -2169879;
                i2 = -13350828;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 8:
                c126655kL = null;
                i = -920329;
                i2 = -15787746;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 9:
                c126655kL = null;
                i = -1;
                i2 = -15787746;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 10:
                c126655kL2 = null;
                i3 = -1307238105;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case 11:
                c126655kL = null;
                i = -3155;
                i2 = 2142198272;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 12:
            case 16:
            case 18:
            case 23:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 56:
            case 57:
            case 58:
            case 59:
            case 63:
            case 64:
            case 69:
            case 70:
            case 71:
            case 72:
            case 73:
            case 74:
            case 75:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 82:
            case 83:
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
            case 85:
            case 86:
            case 87:
            case 88:
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
            case 100:
            case 101:
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
            case 114:
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
            case 120:
            case 138:
            case 161:
            case 165:
            case 168:
            case 170:
            case 171:
            case 172:
            case 173:
            case 174:
            case 175:
            case MediaCodecVideoEncoder.MIN_ENCODER_WIDTH /* 176 */:
            case 177:
            case 178:
            case 179:
            case 180:
            case 183:
            case 184:
            case 186:
            case 187:
            case 188:
            case 189:
            case 190:
            case 191:
            case 192:
            case 193:
            case 194:
            case 195:
            case 196:
            case 197:
            case 198:
            case 199:
            case 200:
            case 201:
            case 202:
            case 203:
            case WAHucClient.HTTP_STATUS_NO_CONTENT /* 204 */:
            case 207:
            case 208:
            case 219:
            case 248:
            case ByteString.UNSIGNED_BYTE_MASK /* 255 */:
            case 256:
            case 257:
            case 258:
            case 259:
            case 260:
            case 261:
            case 262:
            case 263:
            case 264:
            case 265:
            case 266:
            case 267:
            case 268:
            case 269:
            case 270:
            case 271:
            case 272:
            case 273:
            case 274:
            case 275:
            case 276:
            case 277:
            case 278:
            case 279:
            case 280:
            case 281:
            case 282:
            case 283:
            case 284:
            case 285:
            case 286:
            case 287:
            case 288:
            case 289:
            case 290:
            case 292:
            case 294:
            case 301:
            case 303:
            case WAHucClient.HTTP_STATUS_NOT_MODIFIED /* 304 */:
            case 305:
            default:
                return C129925pf.A00.AFw(enumC98564dO);
            case 13:
                c126655kL = null;
                i = -20041;
                i2 = 2141850142;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 14:
                c126655kL = null;
                i = -5253121;
                i2 = 2130725817;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 15:
                c126655kL = null;
                i = -1643537;
                i2 = -13943482;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 17:
                c126655kL = null;
                i = -4590166;
                i2 = 2130738462;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 19:
            case 90:
            case 152:
            case 160:
            case 164:
            case 211:
            case 216:
                c126655kL = null;
                i = -14931149;
                i2 = -1;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 20:
            case 55:
            case 61:
            case 62:
            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
            case 140:
            case 153:
            case 154:
            case 182:
            case 242:
            case 254:
            case 296:
            case 297:
                c126655kL = null;
                i = -1;
                i2 = -14931149;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 21:
            case 22:
            case 169:
            case 185:
            case 234:
            case 236:
            case 243:
            case 244:
            case 299:
                c126655kL = null;
                i = -16751392;
                i2 = -12081670;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 24:
            case 137:
                c126655kL = null;
                i = -9996150;
                i2 = -8022620;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 25:
            case 215:
            case 224:
            case 226:
            case 249:
                c126655kL = null;
                i = -3419431;
                i2 = -12166551;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 26:
            case 247:
                c126655kL2 = null;
                i3 = -3419431;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case 52:
                c126655kL = null;
                i = -1;
                i2 = -14141117;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 53:
                c126655kL = null;
                i = -14931149;
                i2 = -12166551;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 60:
                c126655kL = null;
                i = -920329;
                i2 = -14931149;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 65:
                c126655kL = null;
                i = 422856788;
                i2 = 1712265502;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 67:
            case 136:
            case 239:
                c126655kL = null;
                i = -2169879;
                i2 = -12166551;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 91:
                c126655kL = null;
                i = -3419431;
                i2 = -13350828;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 92:
                c126655kL = null;
                i = 1058810675;
                i2 = 654311423;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 93:
                c126655kL = null;
                i = -2169879;
                i2 = -14141117;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                c126655kL = null;
                i = -16116969;
                i2 = -920329;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 96:
                c126655kL = null;
                i = -8088413;
                i2 = -10654597;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                c126655kL2 = null;
                i3 = -1711276033;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                c126655kL = null;
                i = 859064404;
                i2 = -1727063778;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                c126655kL = null;
                i = -2345156;
                i2 = -1024151;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                c126655kL = null;
                i = 1073741823;
                i2 = 436207615;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                c126655kL = null;
                i = 872415231;
                i2 = 352321535;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                c126655kL = null;
                i = 654311423;
                i2 = 268435455;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                c126655kL = null;
                i = 436207615;
                i2 = 184549375;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                c126655kL = null;
                i = 218103807;
                i2 = 100663295;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                c126655kL = null;
                i = -14931149;
                i2 = -920329;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
            case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                c126655kL = null;
                i = 1929379839;
                i2 = 1914448691;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
            case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
            case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
            case 148:
            case 206:
            case 214:
                c126655kL2 = null;
                i3 = 16777215;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                c126655kL = null;
                i = 201326592;
                i2 = 436207615;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 117:
                c126655kL = null;
                i = -9996150;
                i2 = -5786689;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
            case 158:
                c126655kL = null;
                i = 1276914483;
                i2 = 1291845631;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                c126655kL = null;
                i = -3667416;
                i2 = -1024151;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                c126655kL = null;
                i = -10535;
                i2 = 1727029097;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 128:
                c126655kL = null;
                i = 639380275;
                i2 = 872415231;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                c126655kL2 = null;
                i3 = 1291845631;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
            case 133:
                c126655kL2 = null;
                i3 = -1728053248;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case 134:
                c126655kL = null;
                i = 204752980;
                i2 = -1727063778;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 135:
            case 238:
                c126655kL = null;
                i = -8022620;
                i2 = -9996150;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 139:
                c126655kL2 = null;
                i3 = 1929379839;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case 141:
                c126655kL = null;
                i = -16745186;
                i2 = -14101966;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 142:
                c126655kL2 = null;
                i3 = -16751392;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case 143:
                c126655kL = null;
                i = -1;
                i2 = -14338497;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 146:
            case WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT /* 150 */:
            case 212:
            case 217:
                c126655kL = null;
                i = -16116969;
                i2 = -1;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 147:
            case 151:
            case 210:
                c126655kL2 = null;
                i3 = -14931149;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case 155:
                c126655kL2 = null;
                i3 = -2944720;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case 159:
                c126655kL = null;
                i = -1509949441;
                i2 = -14931149;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 163:
                c126655kL = null;
                i = 204752980;
                i2 = 856627486;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 167:
                c126655kL = null;
                i = -1;
                i2 = 855638016;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 181:
                c126655kL2 = null;
                i3 = 872415231;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case 205:
                c126655kL = null;
                i = 167772160;
                i2 = 822083583;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 209:
                c126655kL = null;
                i = -1643537;
                i2 = -15392473;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 220:
                c126655kL = null;
                i = 872415231;
                i2 = 857022759;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 221:
            case 222:
            case 223:
                c126655kL = null;
                i = -2944720;
                i2 = -295545;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 225:
                c126655kL = null;
                i = 2144064217;
                i2 = 2135317097;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 227:
            case 228:
            case 229:
                c126655kL = null;
                i = -16751392;
                i2 = -11818498;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 230:
            case 231:
                c126655kL = null;
                i = -12166551;
                i2 = -3419431;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 232:
                c126655kL2 = null;
                i3 = -1291845633;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case 233:
                c126655kL2 = null;
                i3 = 1913262871;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case 235:
            case 237:
                c126655kL = null;
                i = -5786689;
                i2 = -8022620;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 240:
                c126655kL = null;
                i = -13350828;
                i2 = -3419431;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 241:
                c126655kL = null;
                i = 1714702420;
                i2 = 1724633817;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 245:
            case 246:
                c126655kL = null;
                i = 1711301856;
                i2 = 1715971578;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 250:
                c126655kL = null;
                i = -920329;
                i2 = -10258294;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 251:
                c126655kL = null;
                i = -394244;
                i2 = -12100758;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 252:
                c126655kL = null;
                i = -1380880;
                i2 = -12890276;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 253:
                c126655kL = null;
                i = -16752224;
                i2 = -8209946;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 291:
            case 300:
                c126655kL2 = null;
                i3 = -14141117;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case 293:
                c126655kL2 = null;
                i3 = -12081670;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case 295:
                c126655kL = null;
                i = -14931149;
                i2 = -2169879;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 298:
                c126655kL = null;
                i = -8022620;
                i2 = -5786689;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 302:
                c126655kL2 = null;
                i3 = -15787746;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case 308:
                c126655kL2 = null;
                i3 = 1728053247;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case 309:
                c126655kL = null;
                i = -5285376;
                i2 = -9166;
                return new C126675kN(c126655kL, c126655kL, i, i2);
        }
    }

    @Override // X.InterfaceC147306dO
    public int AH9(Integer num) {
        switch (AbstractC81803lj.A0F(num)) {
            case 0:
            case 7:
            case 13:
            case 14:
            case 18:
            case 20:
            case 22:
            case 26:
            case 27:
            case 28:
            case 31:
            case 33:
            case 34:
                return 12;
            case 1:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 19:
            case 21:
            case 23:
            case 24:
            case 25:
            default:
                return C129925pf.A00.AH9(num);
            case 2:
            case 3:
                return 16;
            case 10:
            case 16:
            case 29:
                return 8;
            case 11:
            case 15:
            case 17:
            case 30:
            case 32:
                return 4;
            case 12:
                return 24;
        }
    }

    @Override // X.InterfaceC147306dO
    public float CVv(Integer num) {
        return AbstractC81813lk.A03(num);
    }

    @Override // X.InterfaceC147306dO
    public float CWC(EnumC98524dK enumC98524dK) {
        if (AbstractC81803lj.A0E(enumC98524dK) == 5) {
            return 6.0f;
        }
        return C129925pf.A00.CWC(enumC98524dK);
    }

    @Override // X.InterfaceC147306dO
    public C5I6 CaT(Integer num) {
        EnumC98904dw enumC98904dw;
        Integer num2;
        C129865pZ c129865pZA00;
        Float f;
        float f2;
        float f3;
        float f4;
        switch (AbstractC81803lj.A0F(num)) {
            case 0:
                enumC98904dw = EnumC98904dw.A08;
                num2 = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.04f);
                f = null;
                f2 = 15.0f;
                f3 = -0.02f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, f3);
            case 1:
                enumC98904dw = EnumC98904dw.A06;
                num2 = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.04f);
                f = null;
                f2 = 15.0f;
                f3 = -0.02f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, f3);
            case 2:
                enumC98904dw = EnumC98904dw.A09;
                num2 = C02S.A0C;
                c129865pZA00 = C129865pZ.A00(1.0001f);
                f = null;
                f2 = 48.0f;
                f3 = 0.9f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, f3);
            case 3:
            case 4:
            case 5:
            default:
                return C129925pf.A00.CaT(num);
            case 6:
            case 7:
                enumC98904dw = EnumC98904dw.A03;
                num2 = C02S.A00;
                c129865pZA00 = C129865pZ.A00(0.96f);
                f = null;
                f2 = 24.0f;
                f3 = 0.12f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, f3);
            case 8:
                enumC98904dw = EnumC98904dw.A06;
                num2 = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.001f);
                f = null;
                f2 = 17.0f;
                f3 = 0.06f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, f3);
            case 9:
                enumC98904dw = EnumC98904dw.A08;
                num2 = C02S.A00;
                f4 = 1.1f;
                c129865pZA00 = C129865pZ.A00(f4);
                f = null;
                f2 = 13.0f;
                f3 = -0.04f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, f3);
            case 10:
                enumC98904dw = EnumC98904dw.A06;
                num2 = C02S.A00;
                f4 = 1.06f;
                c129865pZA00 = C129865pZ.A00(f4);
                f = null;
                f2 = 13.0f;
                f3 = -0.04f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, f3);
            case 11:
            case 12:
                enumC98904dw = EnumC98904dw.A07;
                num2 = C02S.A00;
                c129865pZA00 = C129865pZ.A00(0.96f);
                f = null;
                f2 = 16.0f;
                f3 = -0.1f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, f3);
            case 13:
                enumC98904dw = EnumC98904dw.A06;
                num2 = C02S.A00;
                c129865pZA00 = C129865pZ.A00(0.96f);
                f = null;
                f2 = 16.0f;
                f3 = -0.1f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, f3);
            case 14:
                enumC98904dw = EnumC98904dw.A07;
                num2 = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.04f);
                f = null;
                f2 = 15.0f;
                f3 = -0.06f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, f3);
            case 15:
                enumC98904dw = EnumC98904dw.A06;
                num2 = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.04f);
                f = null;
                f2 = 15.0f;
                f3 = -0.06f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, f3);
            case 16:
                enumC98904dw = EnumC98904dw.A05;
                num2 = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.27f);
                f = null;
                f2 = 11.0f;
                f3 = -0.04f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, f3);
        }
    }
}
