package X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FcA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34979FcA {
    public static final AbstractC34979FcA $redex_init_class = null;

    public static String A04(int i) {
        if (i == 6) {
            return "deposit";
        }
        if (i == 7) {
            return "refund";
        }
        if (i == 8) {
            return "withdrawal";
        }
        if (i == 100 || i == 200) {
            return "p2m";
        }
        return (i == 500 || i == 501) ? "remittance" : "p2p";
    }

    /* JADX WARN: Code duplicated, block: B:201:0x017b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:223:? A[RETURN, SYNTHETIC] */
    public static String A05(int i, int i2) {
        int i3;
        if (i != 1) {
            if (i != 2) {
                if (i == 6) {
                    if (i2 != 701) {
                        if (i2 != 702) {
                            if (i2 != 703) {
                                if (i2 != 704) {
                                    if (i2 == 705) {
                                        return "CANCELLED";
                                    }
                                    return null;
                                }
                                return "FAILED";
                            }
                            return "SUCCESS";
                        }
                        return "IN_REVIEW";
                    }
                    return "PENDING";
                }
                if (i == 8) {
                    if (i2 == 602) {
                        return "PENDING_CODE";
                    }
                    if (i2 != 603) {
                        if (i2 != 604) {
                            if (i2 != 605) {
                                if (i2 != 606) {
                                    if (i2 != 607) {
                                        if (i2 == 608) {
                                            return "WITHDRAWAL_ACTIVE";
                                        }
                                        if (i2 == 609) {
                                            return "PENDING_CANCELLATION";
                                        }
                                        return null;
                                    }
                                    return "EXPIRED";
                                }
                                return "CANCELLED";
                            }
                            return "FAILED";
                        }
                        return "SUCCESS";
                    }
                    return "IN_REVIEW";
                }
                if (i == 10 || i == 20) {
                    if (i2 == 12) {
                        return "COLLECT_SUCCESS";
                    }
                    if (i2 == 13) {
                        return "COLLECT_FAILED";
                    }
                    if (i2 == 14) {
                        return "COLLECT_FAILED_RISK";
                    }
                    if (i2 == 15) {
                        return "COLLECT_REJECTED";
                    }
                    if (i2 == 16) {
                        return "COLLECT_EXPIRED";
                    }
                    if (i2 == 18) {
                        return "COLLECT_CANCELED";
                    }
                    return null;
                }
                if (i != 100) {
                    if (i != 200) {
                        if (i != 500 && i != 501) {
                            return null;
                        }
                        if (i2 == 1001) {
                            return "INITIATED";
                        }
                        if (i2 == 1002) {
                            return "PROCESSING";
                        }
                        if (i2 == 1003) {
                            return "IN_TRANSIT";
                        }
                        if (i2 == 1004) {
                            return "PICKUP_READY";
                        }
                        if (i2 == 1005) {
                            return "COMPLETED";
                        }
                        if (i2 != 1006) {
                            if (i2 != 1007) {
                                if (i2 != 1008) {
                                    if (i2 == 1009) {
                                        return "ABANDONED";
                                    }
                                    return null;
                                }
                                return "FAILED";
                            }
                            return "REFUNDED";
                        }
                        return "CANCELLED";
                    }
                }
            }
            if (i2 == 102) {
                return "PENDING_SETUP";
            }
            if (i2 != 103) {
                if (i2 == 104) {
                    return "FAILED_PROCESSING";
                }
                if (i2 != 106) {
                    if (i2 != 105) {
                        if (i2 != 107) {
                            if (i2 == 109) {
                                return "WITHDRAWAL_PROCESSING";
                            }
                            if (i2 == 110) {
                                return "WITHDRAWAL_FAILURE";
                            }
                            if (i2 == 111) {
                                return "WITHDRAWAL_PERMANENT_FAILED";
                            }
                            if (i2 != 112) {
                                i3 = C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER;
                                if (i2 == i3) {
                                    return "SENT_TO_SELLER";
                                }
                                return null;
                            }
                            return "CANCELLED";
                        }
                        return "EXPIRED";
                    }
                    return "FAILED";
                }
                return "SUCCESS";
            }
            return "FAILED_DA";
        }
        if (i2 == 402) {
            return "PENDING_RECEIVER_SETUP";
        }
        if (i2 != 403) {
            if (i2 == 404) {
                return "REFUND_FAILED_DA";
            }
            if (i2 == 407) {
                return "FAILED_RISK";
            }
            if (i2 != 405) {
                if (i2 != 406) {
                    if (i2 != 408) {
                        if (i2 == 409) {
                            return "REFUND_FAILED";
                        }
                        if (i2 == 410) {
                            return "FAILED_RECEIVER_PROCESSING";
                        }
                        if (i2 == 411) {
                            return "REFUND_FAILED_PROCESSING";
                        }
                        if (i2 == 412) {
                            return "FAILED_DA_FINAL";
                        }
                        if (i2 == 413) {
                            return "AUTH_CANCEL_FAILED_PROCESSING";
                        }
                        if (i2 == 414) {
                            return "AUTH_CANCEL_FAILED";
                        }
                        if (i2 == 415) {
                            return "AUTH_CANCELED";
                        }
                        if (i2 != 416) {
                            if (i2 != 419) {
                                if (i2 != 420) {
                                    if (i2 != 421) {
                                        if (i2 == 422) {
                                            return "REVERSAL_SUCCESS";
                                        }
                                        if (i2 == 423) {
                                            return "REVERSAL_PENDING";
                                        }
                                        if (i2 == 424) {
                                            return "REFUND_PENDING";
                                        }
                                        i3 = 425;
                                        if (i2 == i3) {
                                            return "SENT_TO_SELLER";
                                        }
                                        return null;
                                    }
                                    return "CANCELLED";
                                }
                                return "PENDING";
                            }
                            return "IN_REVIEW";
                        }
                        return "EXPIRED";
                    }
                    return "REFUNDED";
                }
                return "FAILED";
            }
            return "SUCCESS";
        }
        return "FAILED_DA";
    }

    public static boolean A08(C36141Fuz c36141Fuz) {
        C20320vD c20320vD;
        if (c36141Fuz == null) {
            return true;
        }
        int i = c36141Fuz.A03;
        if (i == 1000) {
            return false;
        }
        return i == 4 || (c20320vD = c36141Fuz.A0C) == null || AbstractC31895DxK.A02(c20320vD.A00) <= 0;
    }

    public static boolean A0A(String str, int i) {
        AbstractMap abstractMap;
        Collection collectionValues;
        int iA0H = 1;
        if (str != null && str.length() != 0) {
            HashMap map = F94.A00;
            if (map.containsKey(str) && (abstractMap = (AbstractMap) map.get(str)) != null && (collectionValues = abstractMap.values()) != null) {
                iA0H = AbstractC81783lh.A0H((Number) AbstractC02550Br.A0j(collectionValues), 1);
            }
        }
        return AbstractC466225p.A1Y(iA0H, i);
    }

    static {
        C20260v7 c20260v7 = C20260v7.A0E;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:103:0x013c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0142 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:107:0x0145  */
    /* JADX WARN: Code duplicated, block: B:109:0x014d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:111:0x0150  */
    /* JADX WARN: Code duplicated, block: B:113:0x0158 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:115:0x015b  */
    /* JADX WARN: Code duplicated, block: B:117:0x0161  */
    /* JADX WARN: Code duplicated, block: B:119:0x0167  */
    /* JADX WARN: Code duplicated, block: B:128:0x018f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:130:0x0192  */
    /* JADX WARN: Code duplicated, block: B:132:0x019a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:134:0x019d  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:138:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ae A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:142:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:144:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:148:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:178:0x021d  */
    /* JADX WARN: Code duplicated, block: B:180:0x0225 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:182:0x0228  */
    /* JADX WARN: Code duplicated, block: B:184:0x022e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:186:0x0231  */
    /* JADX WARN: Code duplicated, block: B:188:0x023b  */
    /* JADX WARN: Code duplicated, block: B:190:0x0243 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:192:0x0246  */
    /* JADX WARN: Code duplicated, block: B:194:0x024c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:196:0x024f  */
    /* JADX WARN: Code duplicated, block: B:275:0x0320 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:287:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:? A[RETURN, SYNTHETIC] */
    public static int A00(int i, String str) {
        boolean zEqualsIgnoreCase;
        int i2;
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        if (i == 1) {
            if ("PENDING_RECEIVER_SETUP".equalsIgnoreCase(str)) {
                return 402;
            }
            if ("FAILED_DA".equalsIgnoreCase(str)) {
                return 403;
            }
            if (!"REFUND_FAILED_DA".equalsIgnoreCase(str)) {
                return 404;
            }
            if ("FAILED_RISK".equalsIgnoreCase(str)) {
                return 407;
            }
            if ("INITIAL".equalsIgnoreCase(str)) {
                return 401;
            }
            if ("SUCCESS".equalsIgnoreCase(str) && !"COMPLETED".equalsIgnoreCase(str)) {
                if ("FAILURE".equalsIgnoreCase(str) || "FAILED".equalsIgnoreCase(str)) {
                    return 406;
                }
                if ("REFUNDED".equalsIgnoreCase(str)) {
                    return 408;
                }
                if ("REFUND_FAILED".equalsIgnoreCase(str)) {
                    return 409;
                }
                if ("FAILED_RECEIVER_PROCESSING".equalsIgnoreCase(str)) {
                    return 410;
                }
                if ("REFUND_FAILED_PROCESSING".equalsIgnoreCase(str)) {
                    return 411;
                }
                if ("FAILED_DA_FINAL".equalsIgnoreCase(str)) {
                    return 412;
                }
                if ("AUTH_CANCEL_FAILED_PROCESSING".equalsIgnoreCase(str)) {
                    return 413;
                }
                if ("AUTH_CANCEL_FAILED".equalsIgnoreCase(str)) {
                    return 414;
                }
                if ("AUTH_CANCELED".equalsIgnoreCase(str)) {
                    return 415;
                }
                if ("EXPIRED".equalsIgnoreCase(str)) {
                    return 416;
                }
                if ("IN_REVIEW".equalsIgnoreCase(str)) {
                    return 419;
                }
                if ("PENDING".equalsIgnoreCase(str)) {
                    return 420;
                }
                if ("CANCELLED".equalsIgnoreCase(str)) {
                    return 421;
                }
                if ("REVERSAL_SUCCESS".equalsIgnoreCase(str)) {
                    return 422;
                }
                if ("REVERSAL_PENDING".equalsIgnoreCase(str)) {
                    return 423;
                }
                zEqualsIgnoreCase = "REFUND_PENDING".equalsIgnoreCase(str);
                i2 = 424;
                if (!zEqualsIgnoreCase) {
                    return i2;
                }
            }
        } else {
            if (i == 2) {
                if ("PENDING_SETUP".equalsIgnoreCase(str)) {
                    return C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
                }
                if ("FAILED_DA".equalsIgnoreCase(str)) {
                    return C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER;
                }
                if ("FAILED_PROCESSING".equalsIgnoreCase(str)) {
                    return C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
                }
                if (!"SUCCESS".equalsIgnoreCase(str) && !"COMPLETED".equalsIgnoreCase(str)) {
                    if (!"FAILURE".equalsIgnoreCase(str) || "FAILED".equalsIgnoreCase(str)) {
                        return C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
                    }
                    if ("EXPIRED".equalsIgnoreCase(str)) {
                        return C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER;
                    }
                    if ("FAILED_RISK".equalsIgnoreCase(str)) {
                        return C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER;
                    }
                    if ("WITHDRAWAL_PROCESSING".equalsIgnoreCase(str)) {
                        return C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
                    }
                    if ("WITHDRAWAL_FAILURE".equalsIgnoreCase(str)) {
                        return C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER;
                    }
                    if ("WITHDRAWAL_PERMANENT_FAILED".equalsIgnoreCase(str)) {
                        return C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER;
                    }
                    if ("CANCELLED".equalsIgnoreCase(str)) {
                        return 112;
                    }
                    zEqualsIgnoreCase = "SENT_TO_SELLER".equalsIgnoreCase(str);
                    i2 = C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER;
                    if (!zEqualsIgnoreCase) {
                        return i2;
                    }
                }
                return C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER;
            }
            if (i == 20) {
                if ("COLLECT_SUCCESS".equalsIgnoreCase(str)) {
                    return 12;
                }
                if ("COLLECT_FAILED".equalsIgnoreCase(str)) {
                    return 13;
                }
                if ("COLLECT_FAILED_RISK".equalsIgnoreCase(str)) {
                    return 14;
                }
                if (!"COLLECT_REJECTED".equalsIgnoreCase(str)) {
                    if (!"COLLECT_EXPIRED".equalsIgnoreCase(str)) {
                        return 16;
                    }
                    zEqualsIgnoreCase = "COLLECT_CANCELED".equalsIgnoreCase(str);
                    i2 = 18;
                    if (!zEqualsIgnoreCase) {
                        return i2;
                    }
                }
                return 15;
            }
            if (i == 40) {
                if ("COLLECT_SUCCESS".equalsIgnoreCase(str)) {
                    return 20;
                }
                if ("AUTH_SUCCESS".equalsIgnoreCase(str)) {
                    return 417;
                }
                if ("AUTH_CANCELED".equalsIgnoreCase(str)) {
                    return 415;
                }
                if (!"COLLECT_REJECTED".equalsIgnoreCase(str)) {
                    if ("COLLECT_EXPIRED".equalsIgnoreCase(str)) {
                        return 16;
                    }
                }
                return 15;
            }
            if (i == 100) {
                if ("PENDING_RECEIVER_SETUP".equalsIgnoreCase(str)) {
                    return 402;
                }
                if ("FAILED_DA".equalsIgnoreCase(str)) {
                    return 403;
                }
                if (!"REFUND_FAILED_DA".equalsIgnoreCase(str)) {
                    return 404;
                }
                if ("FAILED_RISK".equalsIgnoreCase(str)) {
                    return 407;
                }
                if ("INITIAL".equalsIgnoreCase(str)) {
                    return 401;
                }
                return "SUCCESS".equalsIgnoreCase(str) ? 405 : 405;
            }
            if (i == 200) {
                if ("PENDING_SETUP".equalsIgnoreCase(str)) {
                    return C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
                }
                if ("FAILED_DA".equalsIgnoreCase(str)) {
                    return C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER;
                }
                if ("FAILED_PROCESSING".equalsIgnoreCase(str)) {
                    return C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
                }
                if (!"SUCCESS".equalsIgnoreCase(str)) {
                    if ("FAILURE".equalsIgnoreCase(str)) {
                        return C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
                    }
                    return C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
                }
                return C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER;
            }
            if (i == 500 || i == 501) {
                if ("INITIATED".equalsIgnoreCase(str) || "INITIAL".equalsIgnoreCase(str)) {
                    return 1001;
                }
                if ("PENDING".equalsIgnoreCase(str) || "PROCESSING".equalsIgnoreCase(str)) {
                    return 1002;
                }
                if ("IN_TRANSIT".equalsIgnoreCase(str)) {
                    return 1003;
                }
                if ("PICKUP_READY".equalsIgnoreCase(str)) {
                    return 1004;
                }
                if ("SUCCESS".equalsIgnoreCase(str) || "COMPLETED".equalsIgnoreCase(str)) {
                    return 1005;
                }
                if ("CANCELLED".equalsIgnoreCase(str)) {
                    return 1006;
                }
                if ("REFUNDED".equalsIgnoreCase(str)) {
                    return 1007;
                }
                if ("FAILED".equalsIgnoreCase(str) || "FAILURE".equalsIgnoreCase(str)) {
                    return 1008;
                }
                zEqualsIgnoreCase = "ABANDONED".equalsIgnoreCase(str);
                i2 = 1009;
            } else {
                switch (i) {
                    case 6:
                        if ("PENDING".equalsIgnoreCase(str)) {
                            return 701;
                        }
                        if ("IN_REVIEW".equalsIgnoreCase(str)) {
                            return 702;
                        }
                        if ("SUCCESS".equalsIgnoreCase(str)) {
                            return 703;
                        }
                        if ("FAILED".equalsIgnoreCase(str)) {
                            return 704;
                        }
                        zEqualsIgnoreCase = "CANCELLED".equalsIgnoreCase(str);
                        i2 = 705;
                        break;
                    case 7:
                        if ("SUCCESS".equalsIgnoreCase(str) || "COMPLETED".equalsIgnoreCase(str)) {
                            return C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER;
                        }
                        break;
                    case 8:
                        if ("PENDING_CODE".equalsIgnoreCase(str) || "PENDING".equalsIgnoreCase(str)) {
                            return 602;
                        }
                        if ("IN_REVIEW".equalsIgnoreCase(str)) {
                            return 603;
                        }
                        if ("SUCCESS".equalsIgnoreCase(str) || "COMPLETED".equalsIgnoreCase(str)) {
                            return 604;
                        }
                        if ("FAILED".equalsIgnoreCase(str) || "DECLINED".equalsIgnoreCase(str)) {
                            return 605;
                        }
                        if ("CANCELLED".equalsIgnoreCase(str)) {
                            return 606;
                        }
                        if ("EXPIRED".equalsIgnoreCase(str)) {
                            return 607;
                        }
                        if ("WITHDRAWAL_ACTIVE".equalsIgnoreCase(str)) {
                            return 608;
                        }
                        zEqualsIgnoreCase = "PENDING_CANCELLATION".equalsIgnoreCase(str);
                        i2 = 609;
                        break;
                    case 9:
                        if ("PENDING_SETUP".equalsIgnoreCase(str)) {
                            return C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
                        }
                        if ("FAILED_DA".equalsIgnoreCase(str)) {
                            return C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER;
                        }
                        if ("FAILED_PROCESSING".equalsIgnoreCase(str)) {
                            return C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
                        }
                        if (!"SUCCESS".equalsIgnoreCase(str)) {
                            if ("FAILURE".equalsIgnoreCase(str)) {
                                return C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
                            }
                            return C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
                        }
                        return C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER;
                    case 10:
                        if ("COLLECT_SUCCESS".equalsIgnoreCase(str)) {
                            return 12;
                        }
                        if ("COLLECT_FAILED".equalsIgnoreCase(str)) {
                            return 13;
                        }
                        if ("COLLECT_FAILED_RISK".equalsIgnoreCase(str)) {
                            return 14;
                        }
                        if (!"COLLECT_REJECTED".equalsIgnoreCase(str)) {
                            if (!"COLLECT_EXPIRED".equalsIgnoreCase(str)) {
                                return 16;
                            }
                            zEqualsIgnoreCase = "COLLECT_CANCELED".equalsIgnoreCase(str);
                            i2 = 18;
                            break;
                        }
                        return 15;
                }
            }
            if (!zEqualsIgnoreCase) {
                return i2;
            }
        }
        return 0;
    }

    public static C36141Fuz A01(long j) {
        C20260v7 c20260v7 = C20260v7.A0E;
        return new C36141Fuz("UNSET", 4, 1, 0, j);
    }

    public static C36141Fuz A02(UserJid userJid, UserJid userJid2, InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD, String str, String str2, int i, int i2, boolean z) {
        return A03(userJid, userJid2, interfaceC20270v8, c20320vD, str, null, str2, z ? 100 : 1, 401, AbstractC34673FSm.A00(str2), i, i2, -1L);
    }

    public static String A06(List list) {
        if (list.size() <= 0) {
            return null;
        }
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArrayA16.put(A07((C34316FDy) it.next(), false));
        }
        return jSONArrayA16.toString();
    }

    public static JSONObject A07(C34316FDy c34316FDy, boolean z) {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            AbstractC35316Fhb abstractC35316Fhb = c34316FDy.A01;
            jSONObjectA17.put("t", abstractC35316Fhb.A02());
            jSONObjectA17.put("st", (Object) null);
            jSONObjectA17.put("cc", abstractC35316Fhb.A08.A03);
            if (!z) {
                jSONObjectA17.put("c", abstractC35316Fhb.A0A);
                C14320ko c14320ko = abstractC35316Fhb.A07;
                jSONObjectA17.put("n", c14320ko != null ? c14320ko.A00 : null);
                jSONObjectA17.put("a", c34316FDy.A02.toString());
            }
            if (abstractC35316Fhb instanceof C33372Eks) {
                jSONObjectA17.put("ci", ((C33372Eks) abstractC35316Fhb).A01);
            }
            jSONObjectA17.put("sd", c34316FDy.A00);
            return jSONObjectA17;
        } catch (JSONException e) {
            if (z) {
                return null;
            }
            com.whatsapp.infra.logging.Log.w("PAY: PaymentTransaction:Source:toJsonString threw creating json string: ", e);
            return null;
        }
    }

    public static boolean A09(String str) {
        return (TextUtils.isEmpty(str) || "UNSET".equals(str)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x009f  */
    public static C36141Fuz A03(UserJid userJid, UserJid userJid2, InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD, String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, long j) {
        Object next;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (i5 == 1) {
            arrayListA0W.add("feature_bip");
        }
        int iA00 = 1;
        if (str3 != null && str3.length() != 0 && F94.A00.containsKey(str3)) {
            if (!arrayListA0W.isEmpty()) {
                Iterator it = arrayListA0W.iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        Integer numA01 = AbstractC34673FSm.A01(str3, (String) next);
                        int iIntValue = numA01 != null ? numA01.intValue() : 1;
                        do {
                            Object next2 = it.next();
                            Integer numA02 = AbstractC34673FSm.A01(str3, (String) next2);
                            int iIntValue2 = numA02 != null ? numA02.intValue() : 1;
                            if (iIntValue < iIntValue2) {
                                next = next2;
                                iIntValue = iIntValue2;
                            }
                        } while (it.hasNext());
                    }
                } else {
                    next = null;
                }
                String str4 = (String) next;
                if (str4 != null) {
                    iA00 = AbstractC81783lh.A0H(AbstractC34673FSm.A01(str3, str4), 1);
                } else {
                    iA00 = AbstractC34673FSm.A00(str3);
                }
            } else {
                iA00 = AbstractC34673FSm.A00(str3);
            }
        }
        return new C36141Fuz(userJid, userJid2, interfaceC20270v8, c20320vD, str, null, null, null, null, str2, str3, i, i2, Math.max(iA00, i3), i4, i5, j, 0L);
    }
}
