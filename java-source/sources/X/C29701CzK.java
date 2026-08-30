package X;

import android.text.SpannableString;
import android.text.style.StyleSpan;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.CzK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29701CzK {
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A03 = AnonymousClass056.A00(MediaCodecVideoEncoder.MIN_ENCODER_WIDTH);
    public final C05C A01 = AnonymousClass056.A00(2064);
    public final C05C A02 = AnonymousClass056.A00(2061);
    public final C05C A04 = AbstractC466025n.A0o();
    public final C05C A00 = AbstractC466025n.A0F();

    public static final SpannableString A00(String str, int i) {
        if (str.length() > i) {
            i++;
        }
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new StyleSpan(1), 0, i, 33);
        return spannableString;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005e  */
    /* JADX WARN: Code duplicated, block: B:24:0x006a  */
    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0074  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0041 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0072 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0028  */
    /* JADX WARN: Instruction removed from duplicated block: B:24:0x006a, please report this as an issue */
    public static final ArrayList A01(C82753nN c82753nN, C29701CzK c29701CzK, List list) {
        boolean z;
        boolean zEquals;
        C29072CoJ c29072CoJ;
        String strA05;
        C29072CoJ c29072CoJ2;
        boolean z2;
        com.whatsapp.infra.core.jid.Jid jidA0m;
        C0DF c0dfA00;
        C0DL c0dlA07;
        String str;
        String str2;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C29124Cp9 c29124Cp9 = (C29124Cp9) it.next();
            String str3 = c29124Cp9.A06;
            if (str3 != null) {
                z = C000700h.areEqual(c29124Cp9.A07, "voip_call_offer_group");
            }
            String str4 = c29124Cp9.A07;
            Integer num = C000700h.areEqual(str4, "voip_call_offer_1on1") ? C02S.A00 : C02S.A0C;
            switch (str4.hashCode()) {
                case -1127809222:
                    if (str4.equals("voip_call_offer_group")) {
                        c29072CoJ2 = (C29072CoJ) linkedHashMapA1E.get(str3);
                        if (str4.equals("voip_call_offer_group")) {
                            z2 = str3 != null;
                        }
                        if (c29072CoJ2 == null) {
                            c29072CoJ2.A00 += c29124Cp9.A01;
                            c29072CoJ2.A01++;
                            str2 = c29072CoJ2.A03;
                            if (str2 != null || str2.length() == 0) {
                                c29072CoJ2.A03 = c29701CzK.A02(c82753nN, C02S.A0C, c29124Cp9.A08, c29124Cp9.A05, c29124Cp9.A09, z2);
                            }
                        } else {
                            if (str3 != null) {
                                throw AbstractC466125o.A13();
                            }
                            jidA0m = AbstractC465925m.A0m(str3);
                            if (jidA0m != null || (c0dfA00 = ((A2V) C05C.A02(c29701CzK.A02)).A00(c82753nN, jidA0m)) == null || (c0dlA07 = c0dfA00.A07()) == null || (str = c0dlA07.A00.A0b) == null || str.length() == 0) {
                                strA05 = "NotificationUiBuilder/addOrModifyGroupNotification/unable to resolve group name, skipping notification";
                                com.whatsapp.infra.logging.Log.e(strA05);
                            } else {
                                c29072CoJ = new C29072CoJ(str4, str, c29701CzK.A02(c82753nN, C02S.A0C, c29124Cp9.A08, c29124Cp9.A05, c29124Cp9.A09, z2), c29124Cp9.A01, c29124Cp9.A02, 1L);
                                linkedHashMapA1E.put(str3, c29072CoJ);
                                arrayListA0W.add(c29072CoJ);
                            }
                        }
                    } else {
                        strA05 = AnonymousClass000.A05("NotificationUiBuilder/getAllNotificationUiDataForAccount/unknown notification type: ", str4, AnonymousClass000.A08());
                        com.whatsapp.infra.logging.Log.e(strA05);
                    }
                    break;
                case 239102022:
                    zEquals = str4.equals("voip_call_offer_1on1");
                    if (zEquals) {
                        strA05 = AnonymousClass000.A05("NotificationUiBuilder/getAllNotificationUiDataForAccount/unknown notification type: ", str4, AnonymousClass000.A08());
                        com.whatsapp.infra.logging.Log.e(strA05);
                    } else {
                        c29072CoJ = new C29072CoJ(str4, c29701CzK.A02(c82753nN, num, c29124Cp9.A08, c29124Cp9.A05, c29124Cp9.A09, z), null, c29124Cp9.A01, c29124Cp9.A02, 0L);
                        arrayListA0W.add(c29072CoJ);
                    }
                    break;
                case 954925063:
                    zEquals = str4.equals("message");
                    if (zEquals) {
                        strA05 = AnonymousClass000.A05("NotificationUiBuilder/getAllNotificationUiDataForAccount/unknown notification type: ", str4, AnonymousClass000.A08());
                        com.whatsapp.infra.logging.Log.e(strA05);
                    } else {
                        c29072CoJ = new C29072CoJ(str4, c29701CzK.A02(c82753nN, num, c29124Cp9.A08, c29124Cp9.A05, c29124Cp9.A09, z), null, c29124Cp9.A01, c29124Cp9.A02, 0L);
                        arrayListA0W.add(c29072CoJ);
                    }
                    break;
                case 1006153287:
                    if (str4.equals("group_message")) {
                        c29072CoJ2 = (C29072CoJ) linkedHashMapA1E.get(str3);
                        if (str4.equals("voip_call_offer_group")) {
                            if (str3 != null) {
                            }
                        }
                        if (c29072CoJ2 == null) {
                            c29072CoJ2.A00 += c29124Cp9.A01;
                            c29072CoJ2.A01++;
                            str2 = c29072CoJ2.A03;
                            if (str2 != null) {
                            }
                            c29072CoJ2.A03 = c29701CzK.A02(c82753nN, C02S.A0C, c29124Cp9.A08, c29124Cp9.A05, c29124Cp9.A09, z2);
                        } else {
                            if (str3 != null) {
                                throw AbstractC466125o.A13();
                            }
                            jidA0m = AbstractC465925m.A0m(str3);
                            if (jidA0m != null) {
                            }
                            strA05 = "NotificationUiBuilder/addOrModifyGroupNotification/unable to resolve group name, skipping notification";
                            com.whatsapp.infra.logging.Log.e(strA05);
                        }
                    } else {
                        strA05 = AnonymousClass000.A05("NotificationUiBuilder/getAllNotificationUiDataForAccount/unknown notification type: ", str4, AnonymousClass000.A08());
                        com.whatsapp.infra.logging.Log.e(strA05);
                    }
                    break;
                default:
                    strA05 = AnonymousClass000.A05("NotificationUiBuilder/getAllNotificationUiDataForAccount/unknown notification type: ", str4, AnonymousClass000.A08());
                    com.whatsapp.infra.logging.Log.e(strA05);
                    break;
            }
        }
        return arrayListA0W;
    }

    public final String A02(C82753nN c82753nN, Integer num, String str, String str2, String str3, boolean z) throws IllegalAccessException, InvocationTargetException {
        C0DL c0dlA07;
        String str4;
        C0DL c0dlA08;
        String str5;
        String strA0m;
        String str6;
        String strA03;
        C0DL c0dlA09;
        String str7;
        boolean zA1Z = AbstractC466225p.A1Z(str);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "NotificationUiBuilder/getNameForSenderJid/", AbstractC122575dO.A01(c82753nN));
        com.whatsapp.infra.core.jid.Jid jidA0m = AbstractC465925m.A0m(str);
        if (jidA0m != null) {
            if (C0D0.A0a(jidA0m)) {
                com.whatsapp.infra.logging.Log.i("NotificationUiBuilder/getNameForSenderJid/isLidJid:true");
                if (num == C02S.A00) {
                    C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s, 2100);
                    com.whatsapp.infra.logging.Log.i("NotificationUiBuilder/resolveNameFromLidJidForCallingSurface/");
                    if (str2 != null && str2.length() != 0 && !z) {
                        com.whatsapp.infra.logging.Log.i("NotificationUiBuilder/resolveNameFromLidJidForCallingSurface/displayName found");
                        return str2;
                    }
                    C0DF c0dfA00 = ((A2V) C05C.A02(this.A02)).A00(c82753nN, jidA0m);
                    if (c0dfA00 != null && (c0dlA09 = c0dfA00.A07()) != null && (str7 = c0dlA09.A00.A0b) != null && str7.length() > 0) {
                        return str7;
                    }
                    C0DF c0dfA0L = ((C1F8) C05C.A02(c05cA0Z2)).A0L(jidA0m);
                    if (c0dfA0L != null && (strA03 = D2B.A03(AbstractC466625t.A0R(this.A04), AbstractC466125o.A0m(this.A00), c0dfA0L, !z)) != null && strA03.length() > 0) {
                        return strA03;
                    }
                }
                InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                com.whatsapp.infra.core.jid.Jid jidA01 = ((A2V) interfaceC001500s2.get()).A01(c82753nN, jidA0m);
                if (jidA01 != null) {
                    str6 = "NotificationUiBuilder/getNameForSenderJid/lid mapping found";
                } else {
                    com.whatsapp.infra.logging.Log.i("NotificationUiBuilder/getNameForSenderJid/lid mapping not found");
                    jidA01 = PhoneUserJid.Companion.A04(str3);
                    if (jidA01 != null) {
                        str6 = "NotificationUiBuilder/getNameForSenderJid/sender pn jid found";
                    } else {
                        com.whatsapp.infra.logging.Log.i("NotificationUiBuilder/getNameForSenderJid/sender pn jid null");
                        C0DF c0dfA01 = ((A2V) interfaceC001500s2.get()).A00(c82753nN, jidA0m);
                        if (c0dfA01 != null && (strA0m = AbstractC466825v.A0m(this.A04, c0dfA01)) != null && strA0m.length() != 0) {
                            return strA0m;
                        }
                        if (str2 != null) {
                            if (str2.length() == 0) {
                                com.whatsapp.infra.logging.Log.e("NotificationUiBuilder/getUnknownJidPlaceholder/");
                                return AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f1220cd);
                            }
                            return str2;
                        }
                    }
                }
                com.whatsapp.infra.logging.Log.i(str6);
                jidA0m = jidA01;
            }
            if (C0D0.A0e(jidA0m)) {
                com.whatsapp.infra.logging.Log.i("NotificationUiBuilder/getNameForSenderJid/isPhoneJid:true");
                C1F8 c1f8 = (C1F8) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 2100);
                C0DF c0dfA02 = ((A2V) C05C.A02(this.A02)).A00(c82753nN, jidA0m);
                if (c0dfA02 != null && (c0dlA08 = c0dfA02.A07()) != null && (str5 = c0dlA08.A00.A0b) != null && str5.length() > 0) {
                    return str5;
                }
                C0DF c0dfA0L2 = c1f8.A0L(jidA0m);
                if (c0dfA0L2 != null && (c0dlA07 = c0dfA0L2.A07()) != null && (str4 = c0dlA07.A00.A0b) != null && str4.length() > 0) {
                    return str4;
                }
                if (str2 == null || str2.length() <= 0) {
                    C0XN c0xnA0c = AbstractC81793li.A0c(this.A01);
                    String str8 = jidA0m.user;
                    C000700h.A0A(str8, zA1Z ? 1 : 0);
                    C02790Ct c02790Ct = PhoneUserJid.Companion;
                    return c0xnA0c.A0K(C02790Ct.A01(str8));
                }
                return str2;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("rawJid=");
            sbA08.append(str);
            sbA08.append(",displayName=");
            sbA08.append(str2);
            AbstractC466225p.A0j(c05cA0Z).A0f("NotificationUiBuilder/getNameForSenderJid", AnonymousClass000.A05(",senderPnJid=", str3, sbA08), zA1Z);
        }
        com.whatsapp.infra.logging.Log.e("NotificationUiBuilder/getUnknownJidPlaceholder/");
        return AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f1220cd);
    }
}
