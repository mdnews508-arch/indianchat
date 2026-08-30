package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F7B {
    /* JADX WARN: Code duplicated, block: B:27:0x007f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0097  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b1  */
    public static boolean A00(BBB bbb, UserJid userJid, InterfaceC20270v8 interfaceC20270v8, String str, String str2, String str3, List list) {
        String str4;
        StringBuilder sbA08;
        String str5;
        String str6;
        C015707m c015707mA0Z;
        String str7;
        String str8 = str3;
        if (list.isEmpty()) {
            str4 = "UprSendFlow/send: empty payment keys";
        } else {
            String strA0p = AbstractC81793li.A0p(str2);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C34624FQn c34624FQn = (C34624FQn) it.next();
                String str9 = c34624FQn.A05;
                if (str9.length() == 0) {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("UprPaymentKeyConverter/toPaymentSettings: empty keyValue for ");
                    sbA08.append("COPY_CODE");
                    sbA08.append(" in ");
                    sbA08.append(strA0p);
                } else {
                    int iHashCode = strA0p.hashCode();
                    String str10 = "phone_number";
                    if (iHashCode == 2331) {
                        if (strA0p.equals("ID")) {
                            String str11 = c34624FQn.A00;
                            if (C000700h.areEqual(str11, "wallet")) {
                                str5 = "digital_wallet";
                            } else {
                                str5 = "mobile_money";
                                if (!C000700h.areEqual(str11, "mobile_money")) {
                                    str5 = "bank_account";
                                }
                            }
                            if (!C000700h.areEqual(str11, "wallet")) {
                                str10 = "id_account_number";
                            }
                        }
                        c015707mA0Z = AbstractC32971bt.A0Z(str5, str10);
                        String str12 = (String) c015707mA0Z.first;
                        String str13 = (String) c015707mA0Z.second;
                        String str14 = c34624FQn.A02;
                        String str15 = c34624FQn.A03;
                        arrayListA0W.add(new D67(new C36181Fvd(str12, str13, str9, str14, str15.length() != 0 ? str15 : null), "payment_account"));
                    } else if (iHashCode == 2475) {
                        if (strA0p.equals("MX")) {
                            c015707mA0Z = C000700h.areEqual(c34624FQn.A00, "wallet") ? AbstractC32971bt.A0Z("digital_wallet", "phone_number") : AbstractC32971bt.A0Z("bank_account", "clabe");
                        }
                        String str16 = (String) c015707mA0Z.first;
                        String str17 = (String) c015707mA0Z.second;
                        String str18 = c34624FQn.A02;
                        String str19 = c34624FQn.A03;
                        arrayListA0W.add(new D67(new C36181Fvd(str16, str17, str9, str18, str19.length() != 0 ? str19 : null), "payment_account"));
                    } else if (iHashCode == 2686 && strA0p.equals("TR")) {
                        str10 = c34624FQn.A04;
                        if (C000700h.areEqual(str10, F10.A08.wire)) {
                            str10 = "phone_number";
                        } else if (str10 == null || !AbstractC34186F8x.A01.contains(str10)) {
                            sbA08 = AnonymousClass000.A08();
                            str6 = "UprPaymentKeyConverter/toPaymentSettings: unsupported/absent TR identifier_type for ";
                            sbA08.append(str6);
                            sbA08.append("COPY_CODE");
                        }
                        str7 = c34624FQn.A00;
                        if (C000700h.areEqual(str7, "wallet")) {
                            str5 = "digital_wallet";
                        } else {
                            str5 = "mobile_money";
                            if (!C000700h.areEqual(str7, "mobile_money")) {
                                str5 = "bank_account";
                            }
                        }
                        c015707mA0Z = AbstractC32971bt.A0Z(str5, str10);
                        String str110 = (String) c015707mA0Z.first;
                        String str111 = (String) c015707mA0Z.second;
                        String str112 = c34624FQn.A02;
                        String str113 = c34624FQn.A03;
                        arrayListA0W.add(new D67(new C36181Fvd(str110, str111, str9, str112, str113.length() != 0 ? str113 : null), "payment_account"));
                    }
                    str10 = c34624FQn.A04;
                    if (str10 == null || !AbstractC34186F8x.A00.contains(str10)) {
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("UprPaymentKeyConverter/toPaymentSettings: unsupported/absent ");
                        sbA08.append(strA0p);
                        str6 = " identifier_type for ";
                        sbA08.append(str6);
                        sbA08.append("COPY_CODE");
                    } else {
                        str7 = c34624FQn.A00;
                        if (C000700h.areEqual(str7, "wallet")) {
                            str5 = "digital_wallet";
                        } else {
                            str5 = "mobile_money";
                            if (!C000700h.areEqual(str7, "mobile_money")) {
                                str5 = "bank_account";
                            }
                        }
                        c015707mA0Z = AbstractC32971bt.A0Z(str5, str10);
                        String str114 = (String) c015707mA0Z.first;
                        String str115 = (String) c015707mA0Z.second;
                        String str116 = c34624FQn.A02;
                        String str117 = c34624FQn.A03;
                        arrayListA0W.add(new D67(new C36181Fvd(str114, str115, str9, str116, str117.length() != 0 ? str117 : null), "payment_account"));
                    }
                }
                AbstractC25328B9w.A1L(sbA08);
            }
            if (!arrayListA0W.isEmpty()) {
                D6H d6hA00 = null;
                if (str != null && !C0C7.A0p(str)) {
                    try {
                        d6hA00 = C34732FUu.A00.A00(AbstractC31894DxJ.A1E(str));
                    } catch (NumberFormatException unused) {
                        com.whatsapp.infra.logging.Log.e("UprSendFlow/parseTotalAmount: invalid amount format");
                    }
                }
                if (d6hA00 == null) {
                    d6hA00 = C34732FUu.A00.A00(BigDecimal.ZERO);
                }
                C29868D6b c29868D6b = new C29868D6b(null, null, null, null, null, "pending", null, null, "PAYMENT_REQUEST", null);
                String strA00 = AbstractC34130F6t.A00();
                if (str3 == null || str8.length() <= 0) {
                    str8 = null;
                }
                BBB.A01(bbb, userJid, null, new C29871D6e(null, null, null, null, c29868D6b, null, d6hA00, null, interfaceC20270v8, null, null, Voip.REJECT_REASON_DECLINED, strA00, null, "physical-goods", null, "upr", null, null, null, str8, null, null, null, null, null, null, null, null, null, null, null, null, arrayListA0W, null, null, null, 0, 0L, -1L, true, false, false, false), null, "review_and_pay");
                return true;
            }
            str4 = "UprSendFlow/send: all payment key conversions failed";
        }
        com.whatsapp.infra.logging.Log.e(str4);
        return false;
    }
}
