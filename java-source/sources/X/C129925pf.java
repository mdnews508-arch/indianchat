package X;

import com.google.protobuf.ByteString;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.5pf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129925pf implements InterfaceC147306dO {
    public static final C129925pf A00 = new C129925pf();

    @Override // X.InterfaceC147306dO
    public AnonymousClass489 ACZ(Integer num) {
        EnumC98564dO enumC98564dO;
        EnumC98564dO enumC98564dO2;
        switch (AbstractC81803lj.A0F(num)) {
            case 0:
                enumC98564dO = EnumC98564dO.A0W;
                return new AnonymousClass489(enumC98564dO, 1.0f);
            case 1:
            case 2:
            case 4:
            case 11:
                enumC98564dO2 = EnumC98564dO.A3Q;
                return new AnonymousClass489(enumC98564dO2, 0.0f);
            case 3:
                enumC98564dO2 = EnumC98564dO.A2L;
                return new AnonymousClass489(enumC98564dO2, 0.0f);
            case 5:
                enumC98564dO = EnumC98564dO.A3V;
                return new AnonymousClass489(enumC98564dO, 1.0f);
            case 6:
                enumC98564dO = EnumC98564dO.A3c;
                return new AnonymousClass489(enumC98564dO, 1.0f);
            case 7:
                enumC98564dO = EnumC98564dO.A3i;
                return new AnonymousClass489(enumC98564dO, 1.0f);
            case 8:
                enumC98564dO2 = EnumC98564dO.A3N;
                return new AnonymousClass489(enumC98564dO2, 0.0f);
            case 9:
                enumC98564dO2 = EnumC98564dO.A3O;
                return new AnonymousClass489(enumC98564dO2, 0.0f);
            case 10:
                enumC98564dO2 = EnumC98564dO.A3P;
                return new AnonymousClass489(enumC98564dO2, 0.0f);
            case 12:
            case 13:
                enumC98564dO = EnumC98564dO.A18;
                return new AnonymousClass489(enumC98564dO, 1.0f);
            case 14:
                enumC98564dO = EnumC98564dO.A1w;
                return new AnonymousClass489(enumC98564dO, 1.0f);
            case 15:
                enumC98564dO = EnumC98564dO.A0R;
                return new AnonymousClass489(enumC98564dO, 1.0f);
            default:
                throw AbstractC465925m.A1J();
        }
    }

    @Override // X.InterfaceC147306dO
    public C126675kN AFw(EnumC98564dO enumC98564dO) {
        C126655kL c126655kL;
        int i;
        C126655kL c126655kL2;
        int i2;
        int i3;
        switch (AbstractC81803lj.A0E(enumC98564dO)) {
            case 0:
            case 90:
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
            case 152:
            case 160:
            case 164:
            case 175:
            case 179:
            case 183:
            case 190:
            case 197:
            case 211:
            case 216:
            case 240:
            case 295:
                c126655kL2 = null;
                i2 = -16116969;
                i3 = -920329;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 1:
                c126655kL2 = null;
                i2 = 2131366679;
                i3 = 1727132919;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 2:
                c126655kL = null;
                i = -16777216;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 3:
            case 32:
            case 35:
            case 41:
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
            case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
            case 156:
            case 157:
            case 162:
            case 166:
            case 244:
            case 245:
            case 250:
            case 251:
            case 294:
            case 306:
            case 307:
                c126655kL = null;
                i = -1;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 4:
            case 66:
            case 127:
                c126655kL2 = null;
                i2 = 420090647;
                i3 = 436207615;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 5:
            case 112:
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                c126655kL2 = null;
                i2 = -13285291;
                i3 = -2235672;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 6:
                c126655kL2 = null;
                i2 = -920329;
                i3 = -13943482;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 7:
            case 25:
            case 68:
            case 93:
            case 136:
            case 239:
                c126655kL2 = null;
                i2 = -2235672;
                i3 = -12759204;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 8:
            case 20:
            case 54:
            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
            case 153:
            case 154:
            case 259:
            case 296:
            case 297:
                c126655kL2 = null;
                i2 = -920329;
                i3 = -16116969;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 9:
            case 182:
                c126655kL2 = null;
                i2 = -1;
                i3 = -16116969;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 10:
            case 28:
                c126655kL = null;
                i = -1307238105;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 11:
                c126655kL2 = null;
                i2 = -201595;
                i3 = -10670588;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 12:
                c126655kL2 = null;
                i2 = -5260860;
                i3 = -12298652;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 13:
                c126655kL2 = null;
                i2 = -72474;
                i3 = -8715760;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 14:
                c126655kL2 = null;
                i2 = -2364161;
                i3 = -16502889;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 15:
                c126655kL2 = null;
                i2 = -1643537;
                i3 = -13943482;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 16:
                c126655kL2 = null;
                i2 = -5000962;
                i3 = -12253271;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 17:
                c126655kL2 = null;
                i2 = -3868487;
                i3 = -16169953;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 18:
            case 63:
            case 65:
            case 75:
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
            case 148:
            case 163:
            case 214:
            case 301:
                c126655kL = null;
                i = 16777215;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 19:
            case 31:
            case 34:
            case 40:
            case 146:
            case WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT /* 150 */:
            case 212:
            case 217:
                c126655kL2 = null;
                i2 = -16116969;
                i3 = -1;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 21:
            case 169:
            case 185:
            case 234:
            case 236:
            case 243:
            case 247:
            case 299:
            case 303:
                c126655kL2 = null;
                i2 = -16751392;
                i3 = -16743685;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 22:
            case 177:
            case 188:
            case 227:
            case 228:
            case 229:
            case 253:
                c126655kL2 = null;
                i2 = -16751392;
                i3 = -11818498;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 23:
                c126655kL2 = null;
                i2 = 2130732256;
                i3 = 2135665150;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 24:
            case 117:
            case ByteString.UNSIGNED_BYTE_MASK /* 255 */:
                c126655kL2 = null;
                i2 = -10654597;
                i3 = -5984068;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 26:
            case 139:
            case 232:
                c126655kL = null;
                i = -3353637;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 27:
                c126655kL2 = null;
                i2 = -1292765961;
                i3 = -1307238105;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 29:
                c126655kL = null;
                i = -1292765961;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 30:
                c126655kL = null;
                i = 268435455;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 33:
            case 36:
            case 42:
            case 147:
            case 151:
            case 161:
            case 165:
            case 210:
            case 302:
                c126655kL = null;
                i = -16116969;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 37:
            case MediaCodecVideoEncoder.MIN_ENCODER_WIDTH /* 176 */:
            case 180:
            case 191:
            case 198:
                c126655kL2 = null;
                i2 = 638194455;
                i3 = 653391095;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 38:
            case 193:
            case 195:
            case 199:
                c126655kL = null;
                i = 653391095;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 39:
            case 196:
                c126655kL = null;
                i = 638194455;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 43:
            case 60:
            case 205:
            case 207:
            case 258:
            case 268:
                c126655kL2 = null;
                i2 = -920329;
                i3 = -14931149;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 44:
            case 45:
            case 219:
                c126655kL2 = null;
                i2 = -14931149;
                i3 = -5260860;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 46:
                c126655kL2 = null;
                i2 = -69134;
                i3 = -10878713;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 47:
            case 48:
            case 200:
                c126655kL2 = null;
                i2 = -2944720;
                i3 = -90714;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 49:
                c126655kL2 = null;
                i2 = -1247745;
                i3 = -16769419;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 50:
            case 51:
            case 202:
                c126655kL2 = null;
                i2 = -16492597;
                i3 = -8864001;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 52:
            case 143:
                c126655kL2 = null;
                i2 = -1;
                i3 = -14338497;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 53:
                c126655kL2 = null;
                i2 = -14338497;
                i3 = -920329;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 55:
            case 61:
            case 242:
                c126655kL2 = null;
                i2 = -1;
                i3 = -15392473;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 56:
                c126655kL2 = null;
                i2 = -3545601;
                i3 = -16694347;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 57:
                c126655kL2 = null;
                i2 = -5900656;
                i3 = -15967964;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 58:
                c126655kL2 = null;
                i2 = -2105345;
                i3 = -10811176;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 59:
                c126655kL2 = null;
                i2 = -6033178;
                i3 = -16231074;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 62:
            case 206:
            case 220:
            case 254:
                c126655kL2 = null;
                i2 = 872415231;
                i3 = 857022759;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 64:
                c126655kL2 = null;
                i2 = -14931149;
                i3 = -3353637;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 67:
                c126655kL2 = null;
                i2 = -2235672;
                i3 = -12298652;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 69:
                c126655kL = null;
                i = -6894593;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 70:
                c126655kL = null;
                i = -10111746;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 71:
            case 170:
                c126655kL = null;
                i = -16743685;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 72:
            case 142:
            case 171:
                c126655kL = null;
                i = -16751392;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 73:
                c126655kL = null;
                i = -15890906;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 74:
                c126655kL = null;
                i = -16290519;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 76:
                c126655kL = null;
                i = -154551;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 77:
                c126655kL = null;
                i = -489961;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 78:
                c126655kL = null;
                i = -1689421;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 79:
                c126655kL = null;
                i = -4185452;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 80:
            case WAHucClient.HTTP_STATUS_NO_CONTENT /* 204 */:
                c126655kL = null;
                i = -8826113;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 81:
                c126655kL = null;
                i = -9756931;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 82:
                c126655kL = null;
                i = -38793;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 83:
                c126655kL = null;
                i = -706225;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                c126655kL = null;
                i = -14826567;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 85:
                c126655kL = null;
                i = -16405334;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 86:
                c126655kL = null;
                i = -5613057;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 87:
                c126655kL = null;
                i = -6742535;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 88:
                c126655kL = null;
                i = -274941;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                c126655kL = null;
                i = -1462520;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 91:
            case 92:
            case 235:
            case 237:
                c126655kL2 = null;
                i2 = -6904140;
                i3 = -10654597;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 96:
            case 238:
            case 241:
            case 249:
                c126655kL2 = null;
                i2 = -8088413;
                i3 = -10654597;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                c126655kL = null;
                i = -1711276033;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                c126655kL = null;
                i = 503976727;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
            case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
            case 186:
            case 221:
            case 222:
            case 223:
                c126655kL2 = null;
                i2 = -2944720;
                i3 = -295545;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 100:
                c126655kL2 = null;
                i2 = -2235672;
                i3 = -13285291;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 101:
                c126655kL2 = null;
                i2 = -15173646;
                i3 = -1;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                c126655kL2 = null;
                i2 = -12298652;
                i3 = -2235672;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                c126655kL2 = null;
                i2 = -13943482;
                i3 = -4208688;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                c126655kL2 = null;
                i2 = 1067757756;
                i3 = 436207615;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                c126655kL2 = null;
                i2 = 866431164;
                i3 = 352321535;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                c126655kL2 = null;
                i2 = 648327356;
                i3 = 268435455;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                c126655kL2 = null;
                i2 = 430223548;
                i3 = 184549375;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                c126655kL2 = null;
                i2 = 212119740;
                i3 = 100663295;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
            case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                c126655kL2 = null;
                i2 = 1929379839;
                i3 = 1913262871;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
            case 256:
                c126655kL2 = null;
                i2 = 201326592;
                i3 = 436207615;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 114:
                c126655kL = null;
                i = 419430400;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                c126655kL2 = null;
                i2 = 420090647;
                i3 = 435287287;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                c126655kL2 = null;
                i2 = 1275728663;
                i3 = 1291845631;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 120:
                c126655kL = null;
                i = -16089857;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                c126655kL2 = null;
                i2 = -2364161;
                i3 = -13943482;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                c126655kL2 = null;
                i2 = -16751392;
                i3 = -1;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                c126655kL2 = null;
                i2 = -10021;
                i3 = 1727757703;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 128:
                c126655kL2 = null;
                i2 = 638194455;
                i3 = 872415231;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                c126655kL = null;
                i = 1291845631;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                c126655kL = null;
                i = -1308622848;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 133:
                c126655kL = null;
                i = -1728053248;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 134:
                c126655kL = null;
                i = 671748887;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 135:
            case 137:
            case 230:
            case 231:
                c126655kL2 = null;
                i2 = -10654597;
                i3 = -6904140;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 138:
                c126655kL2 = null;
                i2 = 2131366679;
                i3 = 1291845631;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 140:
                c126655kL2 = null;
                i2 = -1;
                i3 = -14931149;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 141:
                c126655kL2 = null;
                i2 = -15434967;
                i3 = -12796894;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 145:
            case 149:
            case 192:
            case 194:
            case 213:
            case 218:
                c126655kL = null;
                i = -920329;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 155:
                c126655kL = null;
                i = -2944720;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 158:
                c126655kL2 = null;
                i2 = 1275728663;
                i3 = 1290925303;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 159:
                c126655kL2 = null;
                i2 = -1510869769;
                i3 = -16116969;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 167:
                c126655kL2 = null;
                i2 = -1;
                i3 = 856298263;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 168:
            case 174:
            case 269:
                c126655kL2 = null;
                i2 = -2235672;
                i3 = -14931149;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 172:
                c126655kL = null;
                i = -14248706;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 173:
                c126655kL2 = null;
                i2 = -3353637;
                i3 = -13285291;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 178:
            case 189:
                c126655kL2 = null;
                i2 = 637560032;
                i3 = 642492926;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 181:
                c126655kL = null;
                i = 872415231;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 184:
                c126655kL2 = null;
                i2 = -3353637;
                i3 = -10654597;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 187:
                c126655kL2 = null;
                i2 = 651366704;
                i3 = 654015879;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 201:
                c126655kL2 = null;
                i2 = 651366704;
                i3 = 654220710;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 203:
                c126655kL2 = null;
                i2 = 637818827;
                i3 = 645447423;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 208:
                c126655kL2 = null;
                i2 = -1643537;
                i3 = -14338497;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 209:
                c126655kL2 = null;
                i2 = -1643537;
                i3 = -15392473;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 215:
            case 224:
            case 226:
                c126655kL2 = null;
                i2 = -3353637;
                i3 = -12298652;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 225:
                c126655kL2 = null;
                i2 = 2144130011;
                i3 = 2135184996;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 233:
                c126655kL = null;
                i = 1912602624;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 246:
                c126655kL = null;
                i = -5253121;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 248:
                c126655kL2 = null;
                i2 = -1643537;
                i3 = -10193275;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 252:
                c126655kL = null;
                i = -1643537;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 257:
                c126655kL2 = null;
                i2 = -1247745;
                i3 = -16775100;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 260:
                c126655kL2 = null;
                i2 = -2294570;
                i3 = -16771576;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 261:
                c126655kL2 = null;
                i2 = -3356;
                i3 = -14219519;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 262:
                c126655kL2 = null;
                i2 = -723969;
                i3 = -15203778;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 263:
                c126655kL2 = null;
                i2 = -3850;
                i3 = -13893364;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 264:
                c126655kL2 = null;
                i2 = -2622216;
                i3 = -16706532;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 265:
                c126655kL2 = null;
                i2 = -133446;
                i3 = -14546174;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 266:
            case 283:
                c126655kL2 = null;
                i2 = -16492597;
                i3 = -16743685;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 267:
                c126655kL2 = null;
                i2 = -3545601;
                i3 = -16769419;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 270:
                c126655kL2 = null;
                i2 = -5900656;
                i3 = -16437224;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 271:
                c126655kL2 = null;
                i2 = -9287;
                i3 = -11659768;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 272:
                c126655kL2 = null;
                i2 = -2105345;
                i3 = -13564293;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 273:
                c126655kL2 = null;
                i2 = -206363;
                i3 = -11009506;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 274:
                c126655kL2 = null;
                i2 = -6033178;
                i3 = -16372424;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 275:
                c126655kL2 = null;
                i2 = -7862;
                i3 = -12247549;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 276:
            case 284:
                c126655kL2 = null;
                i2 = -11640721;
                i3 = -9140587;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 277:
            case 285:
                c126655kL2 = null;
                i2 = -16290519;
                i3 = -16017121;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 278:
            case 286:
                c126655kL2 = null;
                i2 = -6209788;
                i3 = -2727680;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 279:
            case 287:
                c126655kL2 = null;
                i2 = -9756931;
                i3 = -8033025;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 280:
            case 288:
                c126655kL2 = null;
                i2 = -4519868;
                i3 = -642200;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 281:
            case 289:
                c126655kL2 = null;
                i2 = -15767441;
                i3 = -15953261;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 282:
            case 290:
                c126655kL2 = null;
                i2 = -7712767;
                i3 = -4950272;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 291:
            case 300:
                c126655kL = null;
                i = -14338497;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 292:
                c126655kL = null;
                i = -14141117;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 293:
                c126655kL = null;
                i = -11818498;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 298:
                c126655kL2 = null;
                i2 = -8088413;
                i3 = -9140587;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case WAHucClient.HTTP_STATUS_NOT_MODIFIED /* 304 */:
                c126655kL2 = null;
                i2 = -14931149;
                i3 = -1643537;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 305:
                c126655kL2 = null;
                i2 = -2364161;
                i3 = 1711309563;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 308:
                c126655kL = null;
                i = 1728053247;
                return new C126675kN(c126655kL, c126655kL, i, i);
            case 309:
                c126655kL2 = null;
                i2 = -6922749;
                i3 = -2713596;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 310:
                c126655kL2 = null;
                i2 = -14833055;
                i3 = -14565277;
                return new C126675kN(c126655kL2, c126655kL2, i2, i3);
            case 311:
                c126655kL = null;
                i = -7543191;
                return new C126675kN(c126655kL, c126655kL, i, i);
            default:
                throw AbstractC465925m.A1J();
        }
    }

    @Override // X.InterfaceC147306dO
    public int AH9(Integer num) {
        switch (AbstractC81803lj.A0F(num)) {
            case 0:
            case 6:
            case 7:
            case 13:
            case 14:
            case 16:
            case 18:
            case 20:
            case 21:
            case 22:
            case 26:
            case 28:
            case 33:
            case 34:
                return 16;
            case 1:
                return 1000;
            case 2:
            case 3:
            case 9:
            case 23:
            case 31:
                return 24;
            case 4:
                return 22;
            case 5:
                return 18;
            case 8:
            case 12:
                return 32;
            case 10:
            case 15:
            case 19:
            case 30:
                return 8;
            case 11:
                return 4;
            case 17:
            case 24:
            case 27:
            case 29:
                return 12;
            case 25:
                return 0;
            case 32:
                return 20;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    @Override // X.InterfaceC147306dO
    public boolean APr(Integer num) {
        switch (AbstractC81803lj.A0F(num)) {
            case 0:
            case 1:
            case 7:
                return false;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
                return true;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    @Override // X.InterfaceC147306dO
    public float CVv(Integer num) {
        switch (AbstractC81803lj.A0F(num)) {
            case 0:
            case 5:
            case 24:
                return 28.0f;
            case 1:
            case 21:
            case 38:
                return 2.0f;
            case 2:
            case 8:
            case 40:
                return 44.0f;
            case 3:
            case 27:
                return 36.0f;
            case 4:
            case 26:
            case 39:
                return 32.0f;
            case 6:
                return 70.0f;
            case 7:
            case 33:
                return 60.0f;
            case 9:
                return 14.0f;
            case 10:
            case 30:
                return 48.0f;
            case 11:
                return 77.0f;
            case 12:
                return 360.0f;
            case 13:
                return 280.0f;
            case 14:
                return 0.0f;
            case 15:
                return 10.0f;
            case 16:
                return 112.0f;
            case 17:
                return 12.0f;
            case 18:
                return 132.0f;
            case 19:
                return 16.0f;
            case 20:
                return 18.0f;
            case 22:
            case 37:
                return 20.0f;
            case 23:
            case 36:
            case 41:
                return 24.0f;
            case 25:
                return 30.0f;
            case 28:
                return 4.0f;
            case 29:
                return 40.0f;
            case 31:
                return 52.0f;
            case 32:
                return 56.0f;
            case 34:
                return 72.0f;
            case 35:
                return 8.0f;
            case 42:
                return 22.0f;
            case 43:
                return 5.0f;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    @Override // X.InterfaceC147306dO
    public float CWC(EnumC98524dK enumC98524dK) {
        switch (AbstractC81803lj.A0E(enumC98524dK)) {
            case 0:
            case 3:
            case 4:
            case 7:
            case 14:
            case 19:
            case 36:
            case 43:
            case 53:
            case 54:
            case 59:
            case 66:
            case 67:
            case 68:
            case 70:
            case 72:
            case 88:
            case 100:
                return 12.0f;
            case 1:
            case 2:
            case 11:
            case 16:
            case 22:
            case 23:
            case 28:
            case 29:
            case 35:
            case 37:
            case 38:
            case 42:
            case 44:
            case 45:
            case 46:
            case 48:
            case 49:
            case 52:
            case 56:
            case 61:
            case 69:
            case 73:
            case 74:
            case 78:
            case 82:
            case 83:
            case 86:
            case 87:
            case 92:
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
            case 96:
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                return 16.0f;
            case 5:
            case 10:
            case 12:
            case 17:
            case 26:
            case 27:
            case 30:
            case 55:
            case 62:
            case 79:
                return 8.0f;
            case 6:
            case 9:
            case 15:
            case 63:
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
            case 90:
            case 101:
                return 6.0f;
            case 8:
            case 18:
            case 32:
            case 34:
            case 91:
                return 4.0f;
            case 13:
            case 20:
            case 25:
            case 60:
            case 65:
            case 77:
            case 81:
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
            case 85:
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                return 20.0f;
            case 21:
            case 24:
            case 71:
                return 24.0f;
            case 31:
                return 3.0f;
            case 33:
                return 75.0f;
            case 39:
            case 58:
                return 0.0f;
            case 40:
            case 50:
                return 52.0f;
            case 41:
                return 36.0f;
            case 47:
                return 5.0f;
            case 51:
                return 44.0f;
            case 57:
                return 96.0f;
            case 64:
            case 80:
            case 93:
                return 14.0f;
            case 75:
                return 18.0f;
            case 76:
                return 60.0f;
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                return 9.0f;
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                return 10.0f;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    @Override // X.InterfaceC147306dO
    public C5I6 CaT(Integer num) {
        EnumC98904dw enumC98904dw;
        Integer num2;
        C129865pZ c129865pZA00;
        Float f;
        float f2;
        float f3 = 1.0001f;
        switch (AbstractC81803lj.A0F(num)) {
            case 0:
                enumC98904dw = EnumC98904dw.A09;
                num2 = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.0002f);
                f = null;
                f2 = 15.6f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, 0.0f);
            case 1:
                enumC98904dw = EnumC98904dw.A09;
                num2 = C02S.A0N;
                c129865pZA00 = C129865pZ.A00(1.0002f);
                f = null;
                f2 = 15.6f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, 0.0f);
            case 2:
                enumC98904dw = EnumC98904dw.A09;
                num2 = C02S.A0C;
                c129865pZA00 = C129865pZ.A00(f3);
                f = null;
                f2 = 48.0f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, 0.0f);
            case 3:
                enumC98904dw = EnumC98904dw.A09;
                num2 = C02S.A00;
                f3 = 1.1458f;
                c129865pZA00 = C129865pZ.A00(f3);
                f = null;
                f2 = 48.0f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, 0.0f);
            case 4:
                enumC98904dw = EnumC98904dw.A09;
                num2 = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.1628f);
                f = null;
                f2 = 43.0f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, 0.0f);
            case 5:
                enumC98904dw = EnumC98904dw.A09;
                num2 = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.2059f);
                f = null;
                f2 = 34.0f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, 0.0f);
            case 6:
            case 7:
                enumC98904dw = EnumC98904dw.A09;
                num2 = C02S.A0C;
                c129865pZA00 = C129865pZ.A00(1.0001f);
                f = null;
                f2 = 24.0f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, 0.0f);
            case 8:
                enumC98904dw = EnumC98904dw.A09;
                num2 = C02S.A0C;
                c129865pZA00 = C129865pZ.A00(1.0001f);
                f = null;
                f2 = 17.1f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, 0.0f);
            case 9:
                enumC98904dw = EnumC98904dw.A09;
                num2 = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.0001f);
                f = null;
                f2 = 13.5f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, 0.0f);
            case 10:
                enumC98904dw = EnumC98904dw.A09;
                num2 = C02S.A0N;
                c129865pZA00 = C129865pZ.A00(1.0001f);
                f = null;
                f2 = 13.0f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, 0.0f);
            case 11:
            case 12:
                enumC98904dw = EnumC98904dw.A09;
                num2 = C02S.A01;
                c129865pZA00 = C129865pZ.A00(1.0001f);
                f = null;
                f2 = 15.2f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, 0.0f);
            case 13:
                enumC98904dw = EnumC98904dw.A09;
                num2 = C02S.A0N;
                c129865pZA00 = C129865pZ.A00(1.0001f);
                f = null;
                f2 = 15.2f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, 0.0f);
            case 14:
                enumC98904dw = EnumC98904dw.A09;
                num2 = C02S.A01;
                c129865pZA00 = C129865pZ.A00(1.0001f);
                f = null;
                f2 = 13.5f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, 0.0f);
            case 15:
                enumC98904dw = EnumC98904dw.A09;
                num2 = C02S.A0N;
                c129865pZA00 = C129865pZ.A00(1.0001f);
                f = null;
                f2 = 13.5f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, 0.0f);
            case 16:
                enumC98904dw = EnumC98904dw.A09;
                num2 = C02S.A01;
                c129865pZA00 = C129865pZ.A00(1.0001f);
                f = null;
                f2 = 11.1f;
                return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, 0.0f);
            default:
                throw AbstractC465925m.A1J();
        }
    }
}
