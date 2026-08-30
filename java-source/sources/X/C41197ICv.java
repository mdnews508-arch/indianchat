package X;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.ICv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41197ICv {
    public static final C41197ICv A00 = new C41197ICv();

    public static final void A04(InterfaceC001500s interfaceC001500s, C38855H8g c38855H8g, C0JT c0jt, List list, int i) {
        AbstractC466325q.A18(list, c0jt, c38855H8g, 0);
        C000700h.A0A(interfaceC001500s, 4);
        GV2.A0t(interfaceC001500s).A0A(list, i);
        c0jt.CJe(new RunnableC192568bB(list, c38855H8g, 18));
    }

    public final boolean A05(InterfaceC201768r7 interfaceC201768r7) {
        C000700h.A0A(interfaceC201768r7, 0);
        if (C0D0.A0j(interfaceC201768r7.Aef().A00) && interfaceC201768r7.BJ1()) {
            return (interfaceC201768r7 instanceof InterfaceC201938rO) || (interfaceC201768r7 instanceof InterfaceC201948rP);
        }
        return false;
    }

    public static final String A02(Integer num) {
        if (num == null) {
            return "other";
        }
        int iIntValue = num.intValue();
        if (iIntValue == 1) {
            return "auto_xpost_status_share_view";
        }
        if (iIntValue == 2) {
            return "auto_xpost_audience_selector_view";
        }
        if (iIntValue == 3) {
            return "contextual_share_icon";
        }
        if (iIntValue == 4) {
            return "contextual_share_upsell_banner_setup_link";
        }
        if (iIntValue == 5) {
            return "status_list_single_status_share_to_fb_menu";
        }
        if (iIntValue == 6) {
            return "status_list_single_status_long_press_share_to_fb_menu";
        }
        if (iIntValue == 7) {
            return "status_list_multiple_statuses_share_to_fb_menu";
        }
        if (iIntValue == 8) {
            return "status_detail_share_to_fb_menu";
        }
        if (iIntValue == 9) {
            return "auto_xpost_retry";
        }
        return iIntValue == 10 ? "xpost_retry" : "other";
    }

    public static final C126915kl A00(C40251HnY c40251HnY, String str) {
        String strA00;
        boolean zA1a = AbstractC466925w.A1a(str, c40251HnY);
        C0AG c0agA0E = AbstractC148916gD.A0E(c40251HnY.A02);
        C14950lv c14950lvA01 = ((C14960lw) C05C.A02(c40251HnY.A01)).A01(AbstractC10590dn.A0X, BA0.A1Y(str, C08D.A0C));
        if (c14950lvA01 != null && (strA00 = c14950lvA01.A00()) != null && str.equals(c40251HnY.A00(strA00))) {
            return GV5.A0K(strA00);
        }
        c0agA0E.A0f("XFamilyEncryptionHelper/encryptToHash", "Failed to encrypt", zA1a);
        throw AbstractC465925m.A15("Failed to encrypt");
    }

    public static final String A01() {
        String strA0l = AbstractC466825v.A0l();
        StringBuilder sbA08 = AnonymousClass000.A08();
        int length = strA0l.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = strA0l.charAt(i2);
            sbA08.append(cCharAt);
            if (cCharAt == '-' && (i = i + 1) == 2) {
                sbA08.append("waffle-");
            }
        }
        return AbstractC466525s.A0w(sbA08);
    }

    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0106: INVOKE (r7 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:262), block:B:39:0x0106 */
    public static final void A03(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C38855H8g c38855H8g, C0JT c0jt, List list) {
        Closeable closeableA00;
        C15T c15tA0R;
        AbstractC81763lf.A1N(list, c0jt, c38855H8g, interfaceC001500s);
        C000700h.A0A(interfaceC001500s2, 4);
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC31900DxP.A1N(arrayListA0o, it);
        }
        C40422Hqg c40422Hqg = (C40422Hqg) interfaceC001500s2.get();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it2);
            if (interfaceC201768r7A0i instanceof InterfaceC201938rO) {
                C39813HfP c39813HfP = (C39813HfP) C05C.A02(c40422Hqg.A02);
                String strA0c = GV4.A0c(interfaceC201768r7A0i);
                c39813HfP.A00.remove(strA0c);
                c39813HfP.A01.remove(strA0c);
            }
        }
        ICP icpA0t = GV2.A0t(interfaceC001500s);
        try {
            if (ICP.A03(icpA0t, arrayListA0o)) {
                C41140I9g c41140I9gA00 = ICP.A00(icpA0t);
                ArrayList arrayListA0H = C0AC.A0H(arrayListA0o);
                Iterator it3 = arrayListA0o.iterator();
                while (it3.hasNext()) {
                    GV5.A1T(arrayListA0H, it3);
                }
                String strA00 = HX9.A00(arrayListA0H);
                c41140I9gA00.A02().A02(arrayListA0H);
                c15tA0R = c41140I9gA00.A01.A07();
                C0JB c0jb = c15tA0R.A02;
                String strA05 = AnonymousClass000.A05("status_row_id IN ", strA00, AnonymousClass000.A08());
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0H);
                Iterator it4 = arrayListA0H.iterator();
                while (it4.hasNext()) {
                    AbstractC467025x.A1C(arrayListA0o2, it4);
                }
                c0jb.A04("status_crossposting_v2", strA05, "XFamilyStatusCrosspostingStore/DELETE_RECORDS_BY_MESSAGE_ROW_IDS", AbstractC466625t.A1b(arrayListA0o2, 0));
            } else {
                I9h i9hA01 = ICP.A01(icpA0t);
                ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0o);
                Iterator it5 = arrayListA0o.iterator();
                while (it5.hasNext()) {
                    GV5.A1T(arrayListA0H2, it5);
                }
                String strA01 = HXC.A00(arrayListA0H2);
                i9hA01.A02().A02(arrayListA0H2);
                c15tA0R = AbstractC466925w.A0R(i9hA01.A00);
                C0JB c0jb2 = c15tA0R.A02;
                String strA06 = AnonymousClass000.A05("status_message_row_id IN ", strA01, AnonymousClass000.A08());
                ArrayList arrayListA0o3 = AbstractC466825v.A0o(arrayListA0H2);
                Iterator it6 = arrayListA0H2.iterator();
                while (it6.hasNext()) {
                    AbstractC467025x.A1C(arrayListA0o3, it6);
                }
                c0jb2.A04("status_crossposting", strA06, "XFamilyStatusCrosspostingStore/DELETE_RECORDS_BY_MESSAGE_ROW_IDS", AbstractC466625t.A1b(arrayListA0o3, 0));
            }
            c15tA0R.close();
            c0jt.CJe(new RunnableC192568bB(arrayListA0o, c38855H8g, 19));
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(closeableA00, th);
                throw th2;
            }
        }
    }
}
