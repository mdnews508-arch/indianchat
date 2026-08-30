package X;

import com.google.protobuf.ByteString;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.62V, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C62V implements InterfaceC148616fW {
    @Override // X.InterfaceC148616fW
    public long AMl(Integer num) {
        C000700h.A0A(num, 0);
        return 700L;
    }

    /* JADX WARN: Code duplicated, block: B:222:0x01e5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:394:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:401:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:405:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:415:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:419:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:420:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:429:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:459:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:473:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:474:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:485:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:494:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC147266dK
    public /* bridge */ /* synthetic */ int AFv(Object obj, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        switch (AbstractC81803lj.A0E((EnumC98554dN) obj)) {
            case 0:
            case 262:
                return -16226561;
            case 1:
            case 7:
            case 19:
            case 32:
            case 34:
            case 35:
            case 46:
            case 62:
            case 66:
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
            case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
            case 175:
            case 179:
            case 180:
            case 184:
            case 231:
            case 258:
                return !z ? -14931149 : -1842205;
            case 2:
                i2 = 637534208;
                if (z) {
                    return 654311423;
                }
                return i2;
            case 3:
                return z ? -225 : -387256679;
            case 4:
            case 28:
            case 78:
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
            case 117:
            case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
            case 138:
            case 158:
            case 161:
            case 172:
            case 182:
            case 269:
            case 272:
            case 274:
            case 281:
            case 295:
                return -1;
            case 5:
            case 248:
                return !z ? -920329 : -14737633;
            case 6:
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
            case 192:
                return z ? -15986668 : -1;
            case 8:
            case 283:
                return -920329;
            case 9:
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
            case 225:
            case 226:
            case 227:
            case 236:
                return 31;
            case 10:
            case 11:
                return z ? -8022620 : -9996150;
            case 12:
            case 90:
                return !z ? -3419431 : -12166551;
            case 13:
            case 59:
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                return !z ? -16751407 : -10835969;
            case 14:
                return -16117740;
            case 15:
                i = -15787746;
                if (z) {
                    return i;
                }
                return -1;
            case 16:
                return z ? -1842205 : -16119286;
            case 17:
                i5 = 856759073;
                if (z) {
                    return 452984831;
                }
                return i5;
            case 18:
                return -14973099;
            case 20:
                return z ? -14605528 : -1313281;
            case 21:
            case 33:
            case 58:
            case 67:
            case 87:
            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
            case 205:
            case 213:
            case 223:
            case 230:
            case 259:
            case 267:
            case 270:
            case 271:
                return 16777215;
            case 22:
            case 232:
                return z ? -14605528 : -789001;
            case 23:
            case 36:
            case 96:
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
            case 228:
            case 233:
            case 245:
            case 250:
            case 251:
            case 252:
            case 253:
                i = -15263977;
                if (z) {
                    return -1;
                }
                return i;
            case 24:
                return z ? -13421772 : -460293;
            case 25:
                return -1744830464;
            case 26:
                return 1275068416;
            case 27:
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                return 0;
            case 29:
                return -16755201;
            case 30:
                return -6610945;
            case 31:
                return -905031;
            case 37:
            case 88:
                return !z ? -10131348 : -5196872;
            case 38:
                return !z ? -16250871 : -1907223;
            case 39:
                return !z ? -5154033 : -1344224;
            case 40:
                return !z ? -16226561 : -10835969;
            case 41:
                return !z ? -5423745 : -1090895;
            case 42:
                return !z ? -7835648 : -2838784;
            case 43:
                return !z ? -16744088 : -15419240;
            case 44:
            case 202:
                return -6904140;
            case 45:
            case 64:
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
            case 170:
            case MediaCodecVideoEncoder.MIN_ENCODER_WIDTH /* 176 */:
            case 229:
            case 238:
            case 260:
                i6 = -11447983;
                if (z) {
                    return i6;
                }
                return -16751392;
            case 47:
                return !z ? 167772160 : 822083583;
            case 48:
                return !z ? -218103809 : -232709336;
            case 49:
                return !z ? -854793 : -13421772;
            case 50:
                return !z ? -19712 : -16013042;
            case 51:
                return z ? 452984831 : -1;
            case 52:
                return !z ? -6278145 : -5683201;
            case 53:
                return !z ? -45929 : -1354605;
            case 54:
                return z ? -14307349 : -15090945;
            case 55:
                return -13523141;
            case 56:
                return z ? -1667889 : -357922;
            case 57:
                return -3091497;
            case 60:
            case 63:
            case 183:
            case 211:
            case 222:
            case ByteString.UNSIGNED_BYTE_MASK /* 255 */:
            case 288:
                i7 = -4934476;
                if (z) {
                    return i7;
                }
                return -12166551;
            case 61:
                i7 = -7498343;
                if (z) {
                    return -12166551;
                }
                return i7;
            case 65:
            case 173:
            case 177:
            case 273:
                return !z ? -1 : -657931;
            case 68:
            case 219:
            case 220:
            case 221:
                return -1593835521;
            case 69:
                return z ? 184549375 : 520093696;
            case 70:
                return -405760;
            case 71:
                return -368198;
            case 72:
                return -12600506;
            case 73:
                return -312252;
            case 74:
                return -16751407;
            case 75:
                return -1499882;
            case 76:
                return -16721024;
            case 77:
                return !z ? -1 : -14737633;
            case 79:
                return -16725761;
            case 80:
                i = -13750738;
                if (z) {
                    return -1;
                }
                return i;
            case 81:
                return -36777;
            case 82:
                return -6278145;
            case 83:
                return !z ? -5196872 : -9473418;
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                return -10055681;
            case 85:
                return -45929;
            case 86:
                return -19712;
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
            case WAHucClient.HTTP_STATUS_NO_CONTENT /* 204 */:
                return -2368549;
            case 91:
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                return !z ? -3091497 : -10131348;
            case 92:
                return -2876908;
            case 93:
                return z ? 822083583 : 168498202;
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
            case 120:
            case 141:
            case 290:
                return -16751392;
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                return -197123;
            case 100:
                return -11968775;
            case 101:
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                return -16250871;
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                return !z ? -14931149 : -920329;
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                return -2130706433;
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
            case 178:
            case 209:
            case 277:
                return !z ? -16448251 : -328966;
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
            case 174:
                return !z ? -15986668 : -460295;
            case 112:
            case 237:
                return -3419431;
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                i = -14670037;
                if (z) {
                    return -1;
                }
                return i;
            case 114:
                return -1728053248;
            case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
            case 254:
                return -168430081;
            case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                return 112;
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                return -1512722;
            case 127:
                return -8091765;
            case 128:
            case 224:
            case 234:
            case 294:
                return z ? -16777216 : -1;
            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
            case 218:
                i5 = -986379;
                if (z) {
                    return 452984831;
                }
                return i5;
            case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
            case WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT /* 150 */:
                return -16748304;
            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                return !z ? 610625644 : 704643071;
            case 133:
                return -5131338;
            case 134:
            case 159:
                return -16753936;
            case 135:
            case 160:
                return 1375754992;
            case 136:
                return 218103808;
            case 137:
                return !z ? 308635756 : 402653183;
            case 139:
            case 157:
            case 164:
                return !z ? -16777216 : -1;
            case 140:
                return 335544320;
            case 142:
                return !z ? -789259 : -11381674;
            case 143:
                return !z ? -8022620 : -2014119937;
            case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
                return z ? 2063597568 : -1;
            case 145:
                return 419430400;
            case 146:
            case 155:
                return 2063597568;
            case 147:
                return z ? -13421772 : -854793;
            case 148:
                return -16725776;
            case 149:
                return -16743685;
            case 151:
            case 169:
            case 185:
            case 276:
            case 280:
                return -16777216;
            case 152:
                return 872415231;
            case 153:
                return -657931;
            case 154:
                return -14474241;
            case 156:
                return !z ? -1 : 1090190074;
            case 162:
                return 1308622847;
            case 163:
                return z ? 452984831 : -1907223;
            case 165:
                return z ? 1728053247 : 2132552499;
            case 166:
                i = -14935010;
                if (z) {
                    return -1;
                }
                return i;
            case 167:
                return !z ? 13685719 : 6645868;
            case 168:
            case 275:
                return -13421773;
            case 171:
                return !z ? -14605528 : -460295;
            case 181:
            case 265:
            case 289:
                return -14931149;
            case 186:
                return !z ? 335544320 : 654311423;
            case 187:
                return z ? -6116684 : -16742146;
            case 188:
                return !z ? -789001 : -14341842;
            case 189:
                return z ? 611120895 : 604037615;
            case 190:
                return z ? 611627007 : 604006650;
            case 191:
                return z ? 617383423 : 615207417;
            case 193:
                return z ? 184549375 : 436207616;
            case 194:
                i4 = -16675336;
                if (z) {
                    return -9250817;
                }
                return i4;
            case 195:
                i4 = -16730114;
                if (z) {
                    return -9250817;
                }
                return i4;
            case 196:
                return !z ? -16753936 : -8803329;
            case 197:
                return z ? -621569 : -2268441;
            case 198:
                return !z ? -1 : 335544320;
            case 199:
            case 244:
                return z ? 788529151 : 167772160;
            case 200:
                i6 = -11818498;
                if (z) {
                    return -16751392;
                }
                return i6;
            case 201:
                return !z ? -16537641 : -14300946;
            case 203:
                i2 = 650296760;
                if (z) {
                    return 654311423;
                }
                return i2;
            case 206:
                return !z ? -218103809 : 1459617792;
            case 207:
            case 264:
                return -10131348;
            case 208:
                return 1090190074;
            case 210:
                i3 = -855638017;
                if (z) {
                    return -1728053248;
                }
                return i3;
            case 212:
                return -1291845633;
            case 214:
                i3 = -1711276033;
                if (z) {
                    return -1728053248;
                }
                return i3;
            case 215:
            case 268:
            case 287:
                return 1459617792;
            case 216:
                return !z ? 167772160 : 335544320;
            case 217:
                return 771751936;
            case 235:
                return !z ? -854793 : -15066598;
            case 239:
                return -3552047;
            case 240:
                return z ? -14737633 : -920329;
            case 241:
                return !z ? 436207616 : -13946826;
            case 242:
                return -6116684;
            case 243:
                return 1140850688;
            case 246:
            case 247:
                return -1575937;
            case 249:
                return -13943482;
            case 256:
                return !z ? 1714664933 : -1724664347;
            case 257:
                i = 1090519039;
                if (z) {
                    return -1;
                }
                return i;
            case 261:
                return -1313281;
            case 263:
                return -854793;
            case 266:
            case 286:
                return -16089857;
            case 278:
                return !z ? 1728053247 : 1711276032;
            case 279:
                return 855638016;
            case 282:
                return -14145237;
            case 284:
                return -9801350;
            case 285:
                return -16116969;
            case 291:
                return -2500135;
            case 292:
                return 436207616;
            case 293:
                return -14737633;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    @Override // X.InterfaceC147266dK
    public /* bridge */ /* synthetic */ float AH8(Object obj) {
        switch (AbstractC81803lj.A0E((EnumC98494dH) obj)) {
            case 0:
            case 5:
            case 10:
            case 15:
                return 24.0f;
            case 1:
            case 2:
            case 9:
            case 11:
            case 14:
            case 17:
            case 30:
            case 36:
            case 45:
            case 46:
                return 8.0f;
            case 3:
            case 31:
            case 33:
            case 34:
                return 6.0f;
            case 4:
            case 6:
            case 7:
            case 12:
            case 13:
            case 23:
            case 24:
            case 28:
                return 12.0f;
            case 8:
            case 25:
            case 26:
            case 35:
            case 42:
            case 44:
                return 16.0f;
            case 16:
            case 21:
                return 18.0f;
            case 18:
            case 19:
            case 20:
            case 48:
                return 0.0f;
            case 22:
                return 36.0f;
            case 27:
                return 999.0f;
            case 29:
                return 14.0f;
            case 32:
            case 39:
                return 10.0f;
            case 37:
                return 20.0f;
            case 38:
                return 30.0f;
            case 40:
            case 47:
                return 28.0f;
            case 41:
                return 22.0f;
            case 43:
                return 100.0f;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    @Override // X.InterfaceC147266dK
    public /* bridge */ /* synthetic */ boolean APq(Object obj) {
        switch (AbstractC81803lj.A0E((EnumC98504dI) obj)) {
            case 0:
            case 2:
            case 11:
            case 14:
            case 18:
            case 20:
            case 21:
            case 26:
            case 28:
            case 32:
            case 33:
            case 38:
            case 42:
            case 43:
            case 44:
            case 47:
            case 53:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 67:
            case 80:
            case 85:
                return true;
            case 1:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
            case 15:
            case 16:
            case 17:
            case 19:
            case 22:
            case 23:
            case 24:
            case 25:
            case 27:
            case 29:
            case 30:
            case 31:
            case 34:
            case 35:
            case 36:
            case 37:
            case 39:
            case 40:
            case 41:
            case 45:
            case 46:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 54:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 68:
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
            case 81:
            case 82:
            case 83:
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
            case 86:
                return false;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    @Override // X.InterfaceC147266dK
    public /* bridge */ /* synthetic */ float CVu(Object obj) {
        switch (AbstractC81803lj.A0E((EnumC98544dM) obj)) {
            case 0:
            case 7:
            case 15:
            case 26:
            case 30:
            case 32:
            case 36:
            case 50:
            case 60:
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
            case 112:
            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
            case 139:
            case 142:
            case 145:
            case 146:
            case 151:
                return 0.0f;
            case 1:
            case 8:
            case 9:
            case 16:
            case 37:
            case 58:
            case 66:
            case 69:
            case 74:
            case 81:
            case 88:
            case 160:
                return 24.0f;
            case 2:
            case 51:
            case 65:
            case 82:
            case 135:
            case WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT /* 150 */:
            case 155:
                return 48.0f;
            case 3:
            case 31:
            case 165:
                return 56.0f;
            case 4:
            case 35:
            case 59:
            case 71:
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
            case 85:
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
            case 114:
            case 128:
            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
            case 157:
            case 158:
            case 162:
                return 16.0f;
            case 5:
            case 61:
            case 75:
            case 79:
            case 80:
            case 156:
            case 166:
            case 167:
                return 44.0f;
            case 6:
            case 11:
            case 12:
            case 76:
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
            case 100:
                return 36.0f;
            case 10:
            case 34:
            case 83:
            case 136:
            case 164:
                return 42.0f;
            case 13:
                return 166.0f;
            case 14:
                return 261.0f;
            case 17:
                return 0.71428573f;
            case 18:
            case 38:
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
            case 143:
                return 4.0f;
            case 19:
                return 540.0f;
            case 20:
            case 41:
            case 47:
            case 153:
                return 60.0f;
            case 21:
            case 28:
                return 5.0f;
            case 22:
                return 330.0f;
            case 23:
                return 78.0f;
            case 24:
                return 54.0f;
            case 25:
            case 29:
                return 80.0f;
            case 27:
            case 77:
                return 28.0f;
            case 33:
            case 56:
            case 91:
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
            case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
            case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                return 1.0f;
            case 39:
                return 180.0f;
            case 40:
            case 70:
            case 101:
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
            case 141:
                return 12.0f;
            case 42:
            case 48:
                return 72.0f;
            case 43:
            case 49:
                return 84.0f;
            case 44:
            case 159:
                return 90.0f;
            case 45:
            case 90:
                return 128.0f;
            case 46:
            case 87:
            case 163:
                return 150.0f;
            case 52:
                return 200.0f;
            case 53:
                return 26.0f;
            case 54:
                return 22.0f;
            case 55:
                return 3.0f;
            case 57:
                return 64.0f;
            case 62:
            case 120:
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                return 86.0f;
            case 63:
                return 8.0f;
            case 64:
            case 140:
                return 40.0f;
            case 67:
            case 148:
                return 0.5f;
            case 68:
                return 240.0f;
            case 72:
                return 100.0f;
            case 73:
                return 204.0f;
            case 78:
                return 345.0f;
            case 86:
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                return 52.0f;
            case 92:
            case 93:
            case 96:
                return 252.0f;
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                return 144.0f;
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
            case 117:
            case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                return 20.0f;
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
            case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
            case 154:
                return 32.0f;
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
            case 133:
            case 138:
                return 18.0f;
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                return 50.0f;
            case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                return 300.0f;
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                return 212.0f;
            case 127:
                return 220.0f;
            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                return 74.0f;
            case 134:
                return 112.0f;
            case 137:
            case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
            case 147:
                return 2.0f;
            case 149:
                return 120.0f;
            case 152:
                return 82.0f;
            case 161:
                return 272.0f;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    @Override // X.InterfaceC147266dK
    public /* bridge */ /* synthetic */ float CWB(Object obj) {
        switch (AbstractC81803lj.A0E((EnumC98534dL) obj)) {
            case 0:
            case 2:
            case 3:
            case 7:
            case 8:
            case 38:
            case 39:
            case 44:
            case 45:
            case 47:
            case 55:
            case 63:
            case 72:
            case 73:
            case 76:
            case 78:
            case 81:
            case 96:
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
            case 136:
                return 16.0f;
            case 1:
            case 25:
            case 34:
            case 42:
            case 46:
            case 57:
            case 58:
            case 60:
            case 64:
            case 65:
            case 66:
            case 69:
            case 75:
            case 83:
            case 85:
            case 86:
            case 87:
            case 91:
            case 92:
            case 93:
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
            case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
            case 134:
            case 135:
            case 140:
                return 0.0f;
            case 4:
                return 32.0f;
            case 5:
            case 6:
            case 41:
            case 43:
            case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
            case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
            case 146:
                return 20.0f;
            case 9:
            case 10:
            case 11:
            case 17:
            case 27:
            case 28:
            case 31:
            case 32:
            case 33:
            case 35:
            case 48:
            case 50:
            case 53:
            case 61:
            case 67:
            case 71:
            case 77:
            case 79:
            case 80:
            case 88:
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
            case 120:
            case 133:
            case 137:
            case 142:
                return 8.0f;
            case 12:
            case 74:
                return 6.0f;
            case 13:
            case 14:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 29:
            case 30:
            case 36:
            case 40:
            case 54:
            case 56:
            case 59:
            case 68:
            case 82:
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
            case 114:
            case 117:
            case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
            case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
            case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
            case 141:
            case 143:
            case 145:
            case 148:
                return 12.0f;
            case 15:
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
            case 128:
                return 2.0f;
            case 16:
            case 147:
                return 24.0f;
            case 26:
            case 37:
            case 49:
            case 51:
            case 52:
            case 70:
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
            case 127:
            case 138:
                return 4.0f;
            case 62:
            case 101:
                return 10.0f;
            case 90:
                return 38.0f;
            case 100:
                return 18.0f;
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
            case 112:
            case 139:
                return 3.0f;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    @Override // X.InterfaceC147266dK
    public /* bridge */ /* synthetic */ C5I6 CaU(Object obj) {
        EnumC98904dw enumC98904dw;
        Integer num;
        C129865pZ c129865pZA00;
        Float f;
        float f2;
        float f3;
        EnumC98904dw enumC98904dw2;
        EnumC98904dw enumC98904dw3;
        Integer num2;
        C129865pZ c129865pZA01;
        Float f4;
        float f5;
        float f6;
        Integer num3;
        switch (AbstractC81803lj.A0E((EnumC98514dJ) obj)) {
            case 0:
            case 3:
            case 17:
            case 20:
            case 68:
            case 77:
            case 80:
            case 91:
            case 93:
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                enumC98904dw = EnumC98904dw.A0B;
                num = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.28f);
                f = null;
                f2 = 14.0f;
                f3 = -0.15f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 1:
            case 2:
            case 24:
            case 26:
            case 33:
            case 46:
            case 55:
            case 72:
            case 86:
            case 90:
            case 92:
                enumC98904dw3 = EnumC98904dw.A0B;
                num2 = C02S.A0C;
                c129865pZA01 = C129865pZ.A00(1.29f);
                f4 = null;
                f5 = 14.0f;
                f6 = 0.0f;
                return new C5I6(c129865pZA01, f4, num2, enumC98904dw3, f5, f6);
            case 4:
            case 23:
            case 27:
            case 69:
            case 79:
            case 100:
                enumC98904dw = EnumC98904dw.A08;
                num = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.04f);
                f = null;
                f2 = 15.0f;
                f3 = -0.02f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 5:
            case 64:
            case 67:
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                enumC98904dw = EnumC98904dw.A0B;
                num = C02S.A0C;
                c129865pZA00 = C129865pZ.A00(1.33f);
                f = null;
                f2 = 12.0f;
                f3 = 0.0f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 6:
            case 28:
            case 34:
            case 45:
            case 88:
                enumC98904dw = EnumC98904dw.A08;
                num = C02S.A0N;
                c129865pZA00 = C129865pZ.A00(1.04f);
                f = null;
                f2 = 15.0f;
                f3 = -0.02f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 7:
                enumC98904dw = EnumC98904dw.A0B;
                num = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.38f);
                f = null;
                f2 = 13.0f;
                f3 = -0.08f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 8:
            case 66:
                enumC98904dw = EnumC98904dw.A0B;
                num = C02S.A0C;
                c129865pZA00 = C129865pZ.A00(1.38f);
                f = null;
                f2 = 13.0f;
                f3 = -0.08f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 9:
            case 70:
            case 71:
                enumC98904dw = EnumC98904dw.A08;
                num = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.0f);
                f = null;
                f2 = 14.0f;
                f3 = -0.01f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 10:
            case 54:
                enumC98904dw3 = EnumC98904dw.A0B;
                num2 = C02S.A0C;
                c129865pZA01 = C129865pZ.A00(1.001f);
                f4 = null;
                f5 = 12.0f;
                f6 = -0.08f;
                return new C5I6(c129865pZA01, f4, num2, enumC98904dw3, f5, f6);
            case 11:
                enumC98904dw = EnumC98904dw.A0B;
                num = C02S.A0C;
                c129865pZA00 = C129865pZ.A00(1.23f);
                f = null;
                f2 = 15.0f;
                f3 = -0.24f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 12:
            case 31:
            case 53:
                enumC98904dw = EnumC98904dw.A08;
                num = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.23f);
                f = null;
                f2 = 13.0f;
                f3 = -0.08f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 13:
            case 18:
            case 32:
            case 41:
            case 44:
            case 78:
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
            case 96:
                enumC98904dw3 = EnumC98904dw.A06;
                num2 = C02S.A0N;
                c129865pZA01 = C129865pZ.A00(1.001f);
                f4 = null;
                f5 = 17.0f;
                f6 = 0.06f;
                return new C5I6(c129865pZA01, f4, num2, enumC98904dw3, f5, f6);
            case 14:
                enumC98904dw = EnumC98904dw.A0B;
                num = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.75f);
                f = null;
                f2 = 16.0f;
                f3 = 0.01f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 15:
                enumC98904dw = EnumC98904dw.A0B;
                num = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.43f);
                f = null;
                f2 = 14.0f;
                f3 = 0.01f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 16:
                enumC98904dw = EnumC98904dw.A0B;
                num = C02S.A0C;
                c129865pZA00 = C129865pZ.A00(1.17f);
                f = null;
                f2 = 17.0f;
                f3 = 0.0f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 19:
                enumC98904dw = EnumC98904dw.A06;
                num = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.33f);
                f = null;
                f2 = 15.0f;
                f3 = 0.0f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 21:
                enumC98904dw2 = EnumC98904dw.A08;
                num3 = C02S.A00;
                return new C5I6(C129865pZ.A00(1.25f), null, num3, enumC98904dw2, 16.0f, 0.0f);
            case 22:
                enumC98904dw = EnumC98904dw.A0A;
                num = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.43f);
                f = null;
                f2 = 14.0f;
                f3 = -0.41f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 25:
            case 51:
            case 81:
                enumC98904dw3 = EnumC98904dw.A0B;
                num2 = C02S.A0C;
                c129865pZA01 = C129865pZ.A00(1.001f);
                f4 = null;
                f5 = 13.0f;
                f6 = -0.08f;
                return new C5I6(c129865pZA01, f4, num2, enumC98904dw3, f5, f6);
            case 29:
            case 49:
            case 52:
            case 65:
            case 74:
            case 75:
                enumC98904dw2 = EnumC98904dw.A0B;
                num3 = C02S.A00;
                return new C5I6(C129865pZ.A00(1.25f), null, num3, enumC98904dw2, 16.0f, 0.0f);
            case 30:
            case 42:
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                enumC98904dw = EnumC98904dw.A08;
                num = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.17f);
                f = null;
                f2 = 17.0f;
                f3 = -0.41f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 35:
                enumC98904dw = EnumC98904dw.A0B;
                num = C02S.A0N;
                c129865pZA00 = C129865pZ.A00(1.27f);
                f = null;
                f2 = 20.0f;
                f3 = 0.0f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 36:
                enumC98904dw = EnumC98904dw.A0B;
                num = C02S.A0N;
                c129865pZA00 = C129865pZ.A00(1.27f);
                f = null;
                f2 = 22.0f;
                f3 = 0.0f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 37:
            case 39:
            case 76:
            case 82:
                enumC98904dw = EnumC98904dw.A06;
                num = C02S.A00;
                c129865pZA00 = C129865pZ.A00(0.96f);
                f = null;
                f2 = 24.0f;
                f3 = 0.12f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 38:
            case 56:
            case 83:
                enumC98904dw = EnumC98904dw.A06;
                num = C02S.A0N;
                c129865pZA00 = C129865pZ.A00(0.96f);
                f = null;
                f2 = 24.0f;
                f3 = 0.12f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 40:
                enumC98904dw3 = EnumC98904dw.A06;
                num2 = C02S.A00;
                c129865pZA01 = C129865pZ.A00(1.001f);
                f4 = null;
                f5 = 17.0f;
                f6 = 0.06f;
                return new C5I6(c129865pZA01, f4, num2, enumC98904dw3, f5, f6);
            case 43:
                enumC98904dw = EnumC98904dw.A08;
                num = C02S.A0N;
                c129865pZA00 = C129865pZ.A00(1.33f);
                f = null;
                f2 = 15.0f;
                f3 = -0.24f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 47:
                enumC98904dw3 = EnumC98904dw.A0B;
                num2 = C02S.A00;
                c129865pZA01 = C129865pZ.A00(1.29f);
                f4 = null;
                f5 = 14.0f;
                f6 = 0.0f;
                return new C5I6(c129865pZA01, f4, num2, enumC98904dw3, f5, f6);
            case 48:
            case 61:
            case 73:
                enumC98904dw = EnumC98904dw.A0B;
                num = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.33f);
                f = null;
                f2 = 12.0f;
                f3 = 0.0f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 50:
                enumC98904dw2 = EnumC98904dw.A0B;
                num3 = C02S.A0C;
                return new C5I6(C129865pZ.A00(1.25f), null, num3, enumC98904dw2, 16.0f, 0.0f);
            case 57:
                enumC98904dw = EnumC98904dw.A08;
                num = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.1f);
                f = null;
                f2 = 13.0f;
                f3 = -0.04f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 58:
                enumC98904dw = EnumC98904dw.A08;
                num = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.1f);
                f = null;
                f2 = 12.0f;
                f3 = -0.04f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 59:
                enumC98904dw = EnumC98904dw.A08;
                num = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.23f);
                f = null;
                f2 = 13.0f;
                f3 = 0.0f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 60:
                enumC98904dw = EnumC98904dw.A0B;
                num = C02S.A0C;
                c129865pZA00 = C129865pZ.A00(1.23f);
                f = null;
                f2 = 13.0f;
                f3 = 0.0f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 62:
                enumC98904dw = EnumC98904dw.A0B;
                num = C02S.A01;
                c129865pZA00 = C129865pZ.A00(1.33f);
                f = null;
                f2 = 12.0f;
                f3 = 0.0f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case 63:
            case 87:
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                enumC98904dw3 = EnumC98904dw.A08;
                num2 = C02S.A00;
                c129865pZA01 = C129865pZ.A00(1.001f);
                f4 = null;
                f5 = 15.0f;
                f6 = 0.06f;
                return new C5I6(c129865pZA01, f4, num2, enumC98904dw3, f5, f6);
            case 85:
                enumC98904dw = EnumC98904dw.A0B;
                num = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.23f);
                f = null;
                f2 = 13.0f;
                f3 = 0.0f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                enumC98904dw3 = EnumC98904dw.A06;
                num2 = C02S.A0C;
                c129865pZA01 = C129865pZ.A00(1.001f);
                f4 = null;
                f5 = 15.0f;
                f6 = 0.06f;
                return new C5I6(c129865pZA01, f4, num2, enumC98904dw3, f5, f6);
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                enumC98904dw = EnumC98904dw.A0B;
                num = C02S.A0N;
                c129865pZA00 = C129865pZ.A00(1.33f);
                f = null;
                f2 = 15.0f;
                f3 = -0.24f;
                return new C5I6(c129865pZA00, f, num, enumC98904dw, f2, f3);
            default:
                throw AbstractC465925m.A1J();
        }
    }

    @Override // X.InterfaceC148616fW
    public float C9D(EnumC96834aZ enumC96834aZ, boolean z) {
        switch (AbstractC81803lj.A0E(enumC96834aZ)) {
            case 0:
                return 0.5f;
            case 1:
                return 0.1f;
            case 2:
                return !z ? 0.05f : 0.03f;
            case 3:
                return z ? 0.3f : 1.0f;
            case 4:
                return 0.7f;
            case 5:
            case 7:
                return 1.0f;
            case 6:
                return 0.0f;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    @Override // X.InterfaceC148616fW
    public Integer B1v(Integer num) {
        return null;
    }
}
