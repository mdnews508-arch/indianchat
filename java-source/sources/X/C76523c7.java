package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.group.membersuggestions.data.GroupMemberSuggestionsManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3c7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76523c7 implements InterfaceC001400r {
    public final int $t;

    public C76523c7(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        int i;
        switch (this.$t) {
            case 0:
                i = 1316;
                break;
            case 1:
                C00C.A02(32791);
                return C05C.A02(C05D.A00(32792));
            case 2:
                return C00S.A01(652);
            case 3:
                i = 131650;
                break;
            case 4:
                C07M c07m = (C07M) C00S.A03(32947);
                C05C c05cA00 = C05D.A00(34106);
                C05C c05cA01 = C05D.A00(34105);
                C05C c05cA02 = C05D.A00(34104);
                C00S.A07(c07m);
                try {
                    return new GroupMemberSuggestionsManager(c05cA00, c05cA01, c05cA02);
                } finally {
                    C00S.A06();
                }
            case 5:
                InterfaceC001500s interfaceC001500s = AbstractC28099CSr.A00;
                Integer[] numArr = new Integer[89];
                AbstractC466225p.A1J(28, numArr);
                AbstractC466225p.A1K(4, numArr);
                AbstractC466225p.A1L(7, numArr);
                AbstractC466725u.A0w(10, numArr);
                AbstractC466425r.A1U(numArr, 12, 4);
                numArr[5] = 14;
                AbstractC466725u.A0y(18, numArr);
                AbstractC466425r.A1U(numArr, 67, 7);
                AbstractC466725u.A0z(201, numArr);
                AbstractC466725u.A10(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER, numArr);
                AbstractC466425r.A1U(numArr, 20, 10);
                numArr[11] = 79;
                AbstractC466425r.A1U(numArr, 5, 12);
                numArr[13] = 51;
                AbstractC466425r.A1U(numArr, 52, 14);
                AbstractC466425r.A1U(numArr, 13, 15);
                numArr[16] = 22;
                numArr[17] = 23;
                AbstractC466425r.A1U(numArr, 24, 18);
                numArr[19] = 25;
                AbstractC466425r.A1U(numArr, 26, 20);
                numArr[21] = 34;
                AbstractC466425r.A1U(numArr, 35, 22);
                AbstractC466425r.A1U(numArr, 36, 23);
                AbstractC466425r.A1U(numArr, 46, 24);
                AbstractC466425r.A1U(numArr, 47, 25);
                AbstractC466425r.A1U(numArr, 48, 26);
                numArr[27] = 49;
                AbstractC466425r.A1U(numArr, 50, 28);
                numArr[29] = 55;
                numArr[30] = 37;
                numArr[31] = 39;
                numArr[32] = 40;
                numArr[33] = 41;
                AbstractC466425r.A1U(numArr, 42, 34);
                AbstractC466425r.A1U(numArr, 43, 35);
                AbstractC466425r.A1U(numArr, 44, 36);
                numArr[37] = 45;
                numArr[38] = 56;
                numArr[39] = 57;
                numArr[40] = 59;
                numArr[41] = 60;
                numArr[42] = 61;
                numArr[43] = 69;
                numArr[44] = 62;
                numArr[45] = 63;
                numArr[46] = 64;
                numArr[47] = 65;
                numArr[48] = 66;
                numArr[49] = 68;
                numArr[50] = 71;
                AbstractC466425r.A1U(numArr, 75, 51);
                AbstractC466425r.A1U(numArr, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER, 52);
                numArr[53] = 112;
                numArr[54] = 114;
                numArr[55] = Integer.valueOf(C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER);
                numArr[56] = Integer.valueOf(C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER);
                numArr[57] = Integer.valueOf(C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
                numArr[58] = Integer.valueOf(C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER);
                numArr[59] = Integer.valueOf(MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT);
                numArr[60] = Integer.valueOf(C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER);
                numArr[61] = Integer.valueOf(C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER);
                numArr[62] = 127;
                numArr[63] = 128;
                numArr[64] = 76;
                numArr[65] = 77;
                numArr[66] = 78;
                AbstractC466425r.A1U(numArr, 86, 67);
                numArr[68] = 87;
                numArr[69] = 90;
                numArr[70] = 93;
                numArr[71] = 94;
                numArr[72] = 97;
                numArr[73] = 98;
                numArr[74] = Integer.valueOf(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
                numArr[75] = Integer.valueOf(C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                numArr[76] = Integer.valueOf(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER);
                numArr[77] = Integer.valueOf(C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER);
                numArr[78] = 171;
                AbstractC466425r.A1U(numArr, 143, 79);
                numArr[80] = 148;
                numArr[81] = 149;
                numArr[82] = 147;
                numArr[83] = 155;
                numArr[84] = 156;
                numArr[85] = 166;
                numArr[86] = 194;
                numArr[87] = 218;
                numArr[88] = 219;
                return new HashSet(Arrays.asList(numArr));
            case 6:
                InterfaceC001500s interfaceC001500s2 = AbstractC28099CSr.A00;
                Integer[] numArr2 = new Integer[5];
                AbstractC466225p.A1J(7, numArr2);
                AbstractC466225p.A1K(14, numArr2);
                AbstractC466225p.A1L(17, numArr2);
                AbstractC466425r.A1U(numArr2, 5, 3);
                AbstractC466725u.A0x(13, numArr2);
                return new HashSet(Arrays.asList(numArr2));
            case 7:
                return new InterfaceC31885DxA() { // from class: X.3WD
                    public final C0GK A00;

                    @Override // X.InterfaceC31885DxA
                    public void APP(C1LT c1lt) {
                        C000700h.A0A(c1lt, 0);
                        C27486C0q c27486C0q = (C27486C0q) c1lt;
                        C15T c15t = this.A00.get();
                        try {
                            C0JB c0jb = c15t.A02;
                            String[] strArr = new String[1];
                            AbstractC465925m.A1V(strArr, 0, c27486C0q.A0j);
                            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            is_blocked\n          FROM \n            message_system_block_contact\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_BLOCK_CONTACT", strArr);
                            try {
                                if (cursorA0A.moveToNext()) {
                                    c27486C0q.A00 = AbstractC466625t.A01(cursorA0A, "is_blocked") == 1;
                                }
                                cursorA0A.close();
                                c15t.close();
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

                    @Override // X.InterfaceC31885DxA
                    public void BG0(C1LT c1lt) {
                        C000700h.A0A(c1lt, 0);
                        C27486C0q c27486C0q = (C27486C0q) c1lt;
                        C15T c15tA05 = this.A00.A05();
                        try {
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            AbstractC466525s.A14(contentValuesA06, "message_row_id", c27486C0q.A0j);
                            AbstractC466525s.A13(contentValuesA06, "is_blocked", c27486C0q.A00 ? 1 : 0);
                            c15tA05.A02.A09("message_system_block_contact", "INSERT_TABLE_MESSAGE_SYSTEM_BLOCK_CONTACT", contentValuesA06, 5);
                            c15tA05.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA05, th);
                                throw th2;
                            }
                        }
                    }

                    @Override // X.InterfaceC31885DxA
                    public void Cay(C1LT c1lt) {
                        C000700h.A0A(c1lt, 0);
                        BG0(c1lt);
                    }

                    {
                        C0GK c0gkA0e = AbstractC466325q.A0e();
                        C000700h.A0A(c0gkA0e, 0);
                        this.A00 = c0gkA0e;
                    }
                };
            case 8:
                return new InterfaceC31885DxA() { // from class: X.3WE
                    public final C05C A01 = AbstractC466025n.A0Q();
                    public final C05C A00 = AbstractC466025n.A0R();

                    @Override // X.InterfaceC31885DxA
                    public void APP(C1LT c1lt) {
                        C000700h.A0A(c1lt, 0);
                        C58282hf c58282hf = (C58282hf) c1lt;
                        C15T c15tA0c = AbstractC466325q.A0c(this.A01);
                        try {
                            C0JB c0jb = c15tA0c.A02;
                            String[] strArrA1b = AbstractC465925m.A1b();
                            AbstractC465925m.A1V(strArrA1b, 0, c58282hf.A0j);
                            Cursor cursorA0A = c0jb.A0A("\n            SELECT\n                user_jid,\n                old_username,\n                new_username,\n                display_name\n            FROM\n                message_system_username_change\n            WHERE\n                message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_USERNAME_CHANGE", strArrA1b);
                            try {
                                if (cursorA0A.moveToNext()) {
                                    long jA02 = AbstractC466225p.A02(cursorA0A, "user_jid");
                                    String strA05 = C0KW.A05(cursorA0A, "old_username");
                                    String strA06 = C0KW.A05(cursorA0A, "new_username");
                                    String strA07 = C0KW.A05(cursorA0A, "display_name");
                                    C02770Cr c02770Cr = UserJid.Companion;
                                    UserJid userJidA00 = C02770Cr.A00(((C10520dg) C05C.A02(this.A00)).A09(jA02));
                                    if (userJidA00 != null) {
                                        c58282hf.A00 = userJidA00;
                                        if (strA05 == null) {
                                            strA05 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        c58282hf.A03 = strA05;
                                        if (strA06 == null) {
                                            strA06 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        c58282hf.A02 = strA06;
                                        c58282hf.A01 = strA07;
                                    }
                                }
                                cursorA0A.close();
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
                    }

                    @Override // X.InterfaceC31885DxA
                    public void BG0(C1LT c1lt) {
                        C000700h.A0A(c1lt, 0);
                        C58282hf c58282hf = (C58282hf) c1lt;
                        UserJid userJid = c58282hf.A00;
                        if (userJid != null) {
                            C15T c15tA0R = AbstractC466925w.A0R(this.A01);
                            try {
                                long jA07 = ((C10520dg) C05C.A02(this.A00)).A07(userJid);
                                ContentValues contentValuesA06 = AbstractC466425r.A06();
                                AbstractC466525s.A14(contentValuesA06, "message_row_id", c58282hf.A0j);
                                AbstractC466525s.A14(contentValuesA06, "user_jid", jA07);
                                contentValuesA06.put("old_username", c58282hf.A03);
                                contentValuesA06.put("new_username", c58282hf.A02);
                                contentValuesA06.put("display_name", c58282hf.A01);
                                c15tA0R.A02.A09("message_system_username_change", "INSERT_TABLE_MESSAGE_SYSTEM_USERNAME_CHANGE", contentValuesA06, 5);
                                c15tA0R.close();
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

                    @Override // X.InterfaceC31885DxA
                    public void Cay(C1LT c1lt) {
                        C000700h.A0A(c1lt, 0);
                        BG0(c1lt);
                    }
                };
            case 9:
                return null;
            case 10:
                return C00C.A02(212);
            case 11:
                List list = AnonymousClass076.A0A;
                C28521Lr c28521Lr = new C28521Lr();
                c28521Lr.addAll(C05D.A02(7748));
                Iterator it = C05D.A02(7700).iterator();
                while (it.hasNext()) {
                    it.next();
                    c28521Lr.addAll(!AbstractC466225p.A0b().A0w(24636) ? C002401f.A00 : AbstractC466025n.A1O(C00S.A03(33150)));
                }
                return C08F.A01(c28521Lr);
            case 12:
                i = 3950;
                break;
            case 13:
            default:
                i = 4038;
                break;
            case 14:
                i = 3951;
                break;
        }
        return C00S.A03(i);
    }
}
