package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import com.whatsapp.infra.threadinteractions.ThreadInteractionDataSerializer;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OY7 implements ThreadInteractionDataSerializer {
    public final int $t;

    public OY7(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:70:0x0184  */
    /* JADX WARN: Code duplicated, block: B:98:0x00c7 A[SYNTHETIC] */
    @Override // com.whatsapp.infra.threadinteractions.ThreadInteractionDataSerializer
    public /* bridge */ /* synthetic */ String CLi(ThreadInteractionData threadInteractionData) {
        String string;
        String string2;
        StringBuilder sbA0z;
        String strA06;
        Object objA05;
        String strA1E;
        Object objA06;
        String string3;
        List listA1G;
        String str;
        C53737OiO c53737OiO;
        int i;
        switch (this.$t) {
            case 0:
                N0C n0c = (N0C) threadInteractionData;
                StringBuilder sbA0z2 = AbstractC81803lj.A0z(n0c);
                Integer num = n0c.A00;
                if (num == null || (string = num.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                sbA0z2.append(string);
                Iterator it = N7Z.A00.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    MJm.A19(sbA0z2);
                    C48600MKm c48600MKm = n0c.A01;
                    C000700h.A0A(strA11, 0);
                    Long lA05 = c48600MKm.A05(strA11);
                    if (lA05 == null || (string2 = lA05.toString()) == null) {
                        string2 = Voip.REJECT_REASON_DECLINED;
                    }
                    sbA0z2.append(string2);
                }
                return sbA0z2.toString();
            case 1:
                N08 n08 = (N08) threadInteractionData;
                sbA0z = AbstractC81803lj.A0z(n08);
                int i2 = 0;
                for (Object obj : N8B.A00) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    String str2 = (String) obj;
                    if (i2 > 0) {
                        MJm.A19(sbA0z);
                    }
                    if (MJm.A1H(N8B.A0R, str2) || MJm.A1H(N8B.A0e, str2) || MJm.A1H(N8B.A0N, str2) || MJm.A1H(N8B.A0P, str2) || MJm.A1H(N8B.A0O, str2) || MJm.A1H(N8B.A0Q, str2) || MJm.A1H(N8B.A0M, str2)) {
                        strA06 = n08.A00.A06(str2);
                    } else {
                        if (MJm.A1H(N8B.A0B, str2) || MJm.A1H(N8B.A0C, str2)) {
                            C48600MKm c48600MKm2 = n08.A00;
                            C000700h.A0A(str2, 0);
                            strA06 = AbstractC466425r.A0z(str2, c48600MKm2.A03);
                        } else {
                            boolean zA1H = MJm.A1H(N8B.A07, str2);
                            C48600MKm c48600MKm3 = n08.A00;
                            if (zA1H) {
                                C000700h.A0A(str2, 0);
                                objA05 = c48600MKm3.A01.get(str2);
                            } else {
                                C000700h.A0A(str2, 0);
                                objA05 = c48600MKm3.A05(str2);
                            }
                            if (objA05 != null) {
                                strA06 = objA05.toString();
                            } else {
                                strA06 = Voip.REJECT_REASON_DECLINED;
                            }
                        }
                        if (strA06 == null) {
                            strA06 = Voip.REJECT_REASON_DECLINED;
                        }
                    }
                    sbA0z.append(strA06);
                    i2 = i3;
                }
                return sbA0z.toString();
            case 2:
                N09 n09 = (N09) threadInteractionData;
                sbA0z = AbstractC81803lj.A0z(n09);
                int i4 = 0;
                for (Object obj2 : N8G.A01) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    N8G n8g = (N8G) obj2;
                    if (i4 > 0) {
                        MJm.A19(sbA0z);
                    }
                    AbstractC50700NJx abstractC50700NJx = AbstractC50700NJx.$redex_init_class;
                    int iOrdinal = n8g.ordinal();
                    C48600MKm c48600MKm4 = n09.A00;
                    String str3 = n8g.key;
                    switch (iOrdinal) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                            C000700h.A0A(str3, 0);
                            strA1E = String.valueOf(c48600MKm4.A03(str3));
                            break;
                        case 71:
                        case 74:
                        case 76:
                        case 78:
                        case 79:
                        case 80:
                        case 81:
                        case 82:
                        case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                        case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                        case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                        case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                            strA1E = c48600MKm4.A06(str3);
                            break;
                        case 75:
                            C000700h.A0A(str3, 0);
                            objA06 = c48600MKm4.A02.get(str3);
                            if (objA06 != null) {
                                strA1E = objA06.toString();
                                if (strA1E == null) {
                                    strA1E = Voip.REJECT_REASON_DECLINED;
                                }
                            } else {
                                strA1E = Voip.REJECT_REASON_DECLINED;
                            }
                            break;
                        case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                        case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                            C000700h.A0A(str3, 0);
                            String strA0z = AbstractC466425r.A0z(str3, c48600MKm4.A03);
                            if (strA0z != null) {
                                strA1E = AbstractC25330B9y.A1E(AbstractC81793li.A1Z(strA0z));
                                if (strA1E == null) {
                                    strA1E = Voip.REJECT_REASON_DECLINED;
                                }
                            } else {
                                strA1E = Voip.REJECT_REASON_DECLINED;
                            }
                            break;
                        default:
                            C000700h.A0A(str3, 0);
                            objA06 = c48600MKm4.A05(str3);
                            if (objA06 != null) {
                                strA1E = objA06.toString();
                                if (strA1E == null) {
                                    strA1E = Voip.REJECT_REASON_DECLINED;
                                }
                            } else {
                                strA1E = Voip.REJECT_REASON_DECLINED;
                            }
                            break;
                    }
                    sbA0z.append(strA1E);
                    i4 = i5;
                }
                return sbA0z.toString();
            case 3:
                N0A n0a = (N0A) threadInteractionData;
                C000700h.A0A(n0a, 0);
                String[] strArr = new String[5];
                C48600MKm c48600MKm5 = n0a.A00;
                String str4 = N7I.A07.key;
                C000700h.A0A(str4, 0);
                strArr[0] = String.valueOf(c48600MKm5.A03(str4));
                String str5 = N7I.A06.key;
                C000700h.A0A(str5, 0);
                strArr[1] = String.valueOf(c48600MKm5.A03(str5));
                String str6 = N7I.A03.key;
                C000700h.A0A(str6, 0);
                Object obj3 = c48600MKm5.A02.get(str6);
                if (obj3 == null || (string3 = obj3.toString()) == null) {
                    string3 = Voip.REJECT_REASON_DECLINED;
                }
                strArr[2] = string3;
                strArr[3] = c48600MKm5.A06(N7I.A04.key);
                listA1G = AbstractC465925m.A1G(c48600MKm5.A06(N7I.A05.key), strArr, 4);
                str = ",";
                c53737OiO = null;
                return AbstractC02550Br.A10(str, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listA1G, c53737OiO);
            case 4:
                listA1G = EnumC48602MKo.A00;
                str = ",";
                i = 3;
                c53737OiO = new C53737OiO(threadInteractionData, i);
                return AbstractC02550Br.A10(str, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listA1G, c53737OiO);
            case 5:
                listA1G = N7V.A00;
                str = ",";
                i = 4;
                c53737OiO = new C53737OiO(threadInteractionData, i);
                return AbstractC02550Br.A10(str, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listA1G, c53737OiO);
            default:
                listA1G = N7S.A00;
                str = ",";
                i = 5;
                c53737OiO = new C53737OiO(threadInteractionData, i);
                return AbstractC02550Br.A10(str, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listA1G, c53737OiO);
        }
    }
}
