package X;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes7.dex */
public final class DP5 implements InterfaceC31884Dx9 {
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        int i;
        BA2.A16(bdv, c29201Oi, c158456xl);
        int iOrdinal = bdv.ordinal();
        switch (iOrdinal) {
            case 76:
            case 77:
            case 78:
            case 80:
            case 82:
            case 83:
            case 85:
            case 87:
            case 88:
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
            case 90:
            case 91:
            case 92:
            case 93:
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
            case 101:
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
            case 112:
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
            case 114:
            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
            case 117:
                C27483C0n c27483C0n = new C27483C0n(c29201Oi, 61, j);
                switch (iOrdinal) {
                    case 76:
                        i = 22;
                        break;
                    case 77:
                        i = 23;
                        break;
                    case 78:
                        i = 21;
                        break;
                    case 79:
                    case 81:
                    case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                    case 86:
                    case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                    case 96:
                    case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                    case 100:
                    default:
                        throw new IllegalArgumentException();
                    case 80:
                        i = 1;
                        break;
                    case 82:
                        i = 2;
                        break;
                    case 83:
                        i = 27;
                        break;
                    case 85:
                        i = 3;
                        break;
                    case 87:
                        i = 4;
                        break;
                    case 88:
                        i = 33;
                        break;
                    case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                        i = 32;
                        break;
                    case 90:
                        i = 31;
                        break;
                    case 91:
                        i = 30;
                        break;
                    case 92:
                        i = 25;
                        break;
                    case 93:
                        i = 24;
                        break;
                    case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                        i = 5;
                        break;
                    case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                        i = 6;
                        break;
                    case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                        i = 26;
                        break;
                    case 101:
                        i = 28;
                        break;
                    case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                        i = 34;
                        break;
                    case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                        i = 29;
                        break;
                    case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                        i = 14;
                        break;
                    case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                        i = 18;
                        break;
                    case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                        i = 16;
                        break;
                    case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                        i = 15;
                        break;
                    case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                        i = 13;
                        break;
                    case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                        i = 10;
                        break;
                    case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                        i = 8;
                        break;
                    case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                        i = 7;
                        break;
                    case 112:
                        i = 20;
                        break;
                    case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                        i = 17;
                        break;
                    case 114:
                        i = 12;
                        break;
                    case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                        i = 9;
                        break;
                    case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                        i = 19;
                        break;
                    case 117:
                        i = 11;
                        break;
                }
                c27483C0n.A00 = i;
                if (AbstractC25329B9x.A00(c158456xl) > 0) {
                    c27483C0n.A01 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
                }
                return c27483C0n;
            case 79:
            case 81:
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
            case 86:
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
            case 96:
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
            case 100:
            default:
                return null;
        }
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        BDV bdv;
        C000700h.A0B(c1lt, c157076vX);
        C27483C0n c27483C0n = (C27483C0n) c1lt;
        switch (c27483C0n.A00) {
            case 1:
                bdv = BDV.A0W;
                break;
            case 2:
                bdv = BDV.A0a;
                break;
            case 3:
                bdv = BDV.A0d;
                break;
            case 4:
                bdv = BDV.A0f;
                break;
            case 5:
                bdv = BDV.A0o;
                break;
            case 6:
                bdv = BDV.A0r;
                break;
            case 7:
                bdv = BDV.A15;
                break;
            case 8:
                bdv = BDV.A14;
                break;
            case 9:
                bdv = BDV.A0Z;
                break;
            case 10:
                bdv = BDV.A13;
                break;
            case 11:
                bdv = BDV.A0q;
                break;
            case 12:
                bdv = BDV.A0Y;
                break;
            case 13:
                bdv = BDV.A12;
                break;
            case 14:
                bdv = BDV.A0y;
                break;
            case 15:
                bdv = BDV.A11;
                break;
            case 16:
                bdv = BDV.A10;
                break;
            case 17:
                bdv = BDV.A0V;
                break;
            case 18:
                bdv = BDV.A0z;
                break;
            case 19:
                bdv = BDV.A0n;
                break;
            case 20:
                bdv = BDV.A0U;
                break;
            case 21:
                bdv = BDV.A0S;
                break;
            case 22:
                bdv = BDV.A0Q;
                break;
            case 23:
                bdv = BDV.A0R;
                break;
            case 24:
                bdv = BDV.A0l;
                break;
            case 25:
                bdv = BDV.A0k;
                break;
            case 26:
                bdv = BDV.A0s;
                break;
            case 27:
                bdv = BDV.A0b;
                break;
            case 28:
                bdv = BDV.A0v;
                break;
            case 29:
                bdv = BDV.A0x;
                break;
            case 30:
                bdv = BDV.A0j;
                break;
            case 31:
                bdv = BDV.A0i;
                break;
            case 32:
                bdv = BDV.A0h;
                break;
            case 33:
                bdv = BDV.A0g;
                break;
            default:
                bdv = BDV.A0w;
                break;
        }
        c157076vX.A06(bdv);
        String str = c27483C0n.A01;
        if (!TextUtils.isEmpty(str)) {
            c157076vX.A07(str);
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
