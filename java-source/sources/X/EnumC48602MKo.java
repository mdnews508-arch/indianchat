package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.MKo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC48602MKo {
    public static final List A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC48602MKo[] A02;
    public static final EnumC48602MKo A03;
    public static final EnumC48602MKo A04;
    public static final EnumC48602MKo A05;
    public static final EnumC48602MKo A06;
    public static final EnumC48602MKo A07;
    public static final EnumC48602MKo A08;
    public static final EnumC48602MKo A09;
    public static final EnumC48602MKo A0A;
    public static final EnumC48602MKo A0B;
    public static final EnumC48602MKo A0C;
    public static final EnumC48602MKo A0D;
    public static final EnumC48602MKo A0E;
    public static final EnumC48602MKo A0F;
    public static final EnumC48602MKo A0G;
    public static final EnumC48602MKo A0H;
    public static final EnumC48602MKo A0I;
    public final String key;

    static {
        EnumC48602MKo enumC48602MKo = new EnumC48602MKo("TOTAL_NOTIF_SHOWN", 0, "total_notif_shown");
        A0H = enumC48602MKo;
        EnumC48602MKo enumC48602MKo2 = new EnumC48602MKo("TOTAL_NOTIF_TAP_TO_OPEN", 1, "total_notif_tap_to_open");
        A0I = enumC48602MKo2;
        EnumC48602MKo enumC48602MKo3 = new EnumC48602MKo("TOTAL_NOTIF_REPLY", 2, "total_notif_reply");
        A0E = enumC48602MKo3;
        EnumC48602MKo enumC48602MKo4 = new EnumC48602MKo("TOTAL_NOTIF_MISSED_CALL_VOIP_CALLBACK", 3, "total_notif_missed_call_voip_callback");
        A0C = enumC48602MKo4;
        EnumC48602MKo enumC48602MKo5 = new EnumC48602MKo("TOTAL_NOTIF_MISSED_CALL_VOIP_MESSAGE", 4, "total_notif_missed_call_voip_message");
        A0D = enumC48602MKo5;
        EnumC48602MKo enumC48602MKo6 = new EnumC48602MKo("TOTAL_NOTIF_RTC_VOIP_ACCEPT", 5, "total_notif_rtc_voip_accept");
        A0F = enumC48602MKo6;
        EnumC48602MKo enumC48602MKo7 = new EnumC48602MKo("TOTAL_NOTIF_RTC_VOIP_DECLINE", 6, "total_notif_rtc_voip_decline");
        A0G = enumC48602MKo7;
        EnumC48602MKo enumC48602MKo8 = new EnumC48602MKo("TOTAL_NOTIF_MARK_AS_READ", 7, "total_notif_mark_as_read");
        A0B = enumC48602MKo8;
        EnumC48602MKo enumC48602MKo9 = new EnumC48602MKo("TOTAL_MESSAGE_REMINDER_NOTIF_SHOWN", 8, "total_message_reminder_notif_shown");
        A09 = enumC48602MKo9;
        EnumC48602MKo enumC48602MKo10 = new EnumC48602MKo("TOTAL_MESSAGE_REMINDER_NOTIF_TAP_TO_OPEN", 9, "total_message_reminder_notif_tap_to_open");
        A0A = enumC48602MKo10;
        EnumC48602MKo enumC48602MKo11 = new EnumC48602MKo("TOTAL_LINK_RESHARE_MESSAGE_NOTIF_SHOWN", 10, "total_link_reshare_message_notif_shown");
        A03 = enumC48602MKo11;
        EnumC48602MKo enumC48602MKo12 = new EnumC48602MKo("TOTAL_LINK_RESHARE_MESSAGE_NOTIF_TAP_TO_OPEN", 11, "total_link_reshare_message_notif_tap_to_open");
        A06 = enumC48602MKo12;
        EnumC48602MKo enumC48602MKo13 = new EnumC48602MKo("TOTAL_LINK_RESHARE_MESSAGE_NOTIF_SHOWN_FB", 12, "total_link_reshare_message_notif_shown_fb");
        A04 = enumC48602MKo13;
        EnumC48602MKo enumC48602MKo14 = new EnumC48602MKo("TOTAL_LINK_RESHARE_MESSAGE_NOTIF_TAP_TO_OPEN_FB", 13, "total_link_reshare_message_notif_tap_to_open_fb");
        A07 = enumC48602MKo14;
        EnumC48602MKo enumC48602MKo15 = new EnumC48602MKo("TOTAL_LINK_RESHARE_MESSAGE_NOTIF_SHOWN_IG", 14, "total_link_reshare_message_notif_shown_ig");
        A05 = enumC48602MKo15;
        EnumC48602MKo enumC48602MKo16 = new EnumC48602MKo("TOTAL_LINK_RESHARE_MESSAGE_NOTIF_TAP_TO_OPEN_IG", 15, "total_link_reshare_message_notif_tap_to_open_ig");
        A08 = enumC48602MKo16;
        EnumC48602MKo[] enumC48602MKoArr = new EnumC48602MKo[16];
        enumC48602MKoArr[0] = enumC48602MKo;
        AbstractC32971bt.A0h(enumC48602MKo2, enumC48602MKo3, enumC48602MKo4, enumC48602MKo5, enumC48602MKoArr);
        enumC48602MKoArr[5] = enumC48602MKo6;
        AbstractC32971bt.A0i(enumC48602MKo7, enumC48602MKo8, enumC48602MKo9, enumC48602MKo10, enumC48602MKoArr);
        enumC48602MKoArr[10] = enumC48602MKo11;
        MJm.A18(enumC48602MKo12, enumC48602MKo13, enumC48602MKo14, enumC48602MKoArr);
        enumC48602MKoArr[14] = enumC48602MKo15;
        enumC48602MKoArr[15] = enumC48602MKo16;
        A02 = enumC48602MKoArr;
        C011405j c011405jA00 = AbstractC011005f.A00(enumC48602MKoArr);
        A01 = c011405jA00;
        ArrayList arrayListA0H = C0AC.A0H(c011405jA00);
        Iterator<E> it = c011405jA00.iterator();
        while (it.hasNext()) {
            arrayListA0H.add(((EnumC48602MKo) it.next()).key);
        }
        A00 = arrayListA0H;
    }

    public static EnumC48602MKo valueOf(String str) {
        return (EnumC48602MKo) Enum.valueOf(EnumC48602MKo.class, str);
    }

    public static EnumC48602MKo[] values() {
        return (EnumC48602MKo[]) A02.clone();
    }

    public EnumC48602MKo(String str, int i, String str2) {
        super(str, i);
        this.key = str2;
    }
}
