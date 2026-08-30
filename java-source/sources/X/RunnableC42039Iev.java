package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.otpmessage.notification.OtpOneTapNotificationHandlerActivity;
import com.whatsapp.otpmessage.notification.OtpZeroTapMarkAsReadNotificationHandlerReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Iev, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42039Iev implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public RunnableC42039Iev(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A02 = str;
        this.A01 = str2;
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        IA1 ia1;
        IA1 ia1A00;
        C2A3 c2a3;
        UserJid userJidAyx;
        switch (this.$t) {
            case 0:
                Iterator itA14 = GV3.A14(this.A00);
                while (itA14.hasNext()) {
                    GV2.A0P(itA14).C7f(this.A02, this.A01);
                }
                return;
            case 1:
                Iterator itA15 = GV3.A14(this.A00);
                while (itA15.hasNext()) {
                    GV2.A0P(itA15).BtH(this.A02, this.A01);
                }
                return;
            case 2:
                C41611rb c41611rb = (C41611rb) this.A00;
                String str = this.A01;
                String str2 = this.A02;
                InterfaceC001500s interfaceC001500s = c41611rb.A05.A00;
                C41621rc c41621rc = (C41621rc) interfaceC001500s.get();
                java.util.Map<String, ?> all = AbstractC465925m.A03(c41621rc.A01).getAll();
                C000700h.A06(all);
                Iterator itA1F = AbstractC466625t.A1F(all);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    Object value = entryA0Y.getValue();
                    if (value instanceof String) {
                        C000700h.A09(strA12);
                        IA1 ia1A01 = C41621rc.A00(c41621rc, "OutgoingOfferTrackerStore/getByStanzaId", strA12, (String) value);
                        if (ia1A01 != null) {
                            List list = ia1A01.A03;
                            if (list.contains(str)) {
                                C41621rc c41621rc2 = (C41621rc) interfaceC001500s.get();
                                String str3 = ia1A01.A01;
                                String str4 = ia1A01.A02;
                                int i = ia1A01.A00;
                                AbstractC466725u.A1E(str3, str4, 1);
                                c41621rc2.A01(new IA1(str3, str4, list, i, true));
                                return;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "OutgoingOfferTrackerStore/getByStanzaId: unexpected value type: call id = ", strA12);
                        C000700h.A09(strA12);
                        c41621rc.A02(strA12);
                    }
                }
                AbstractC466325q.A1L(AnonymousClass000.A09(str2), ": entry not found: stanza id = ", str);
                return;
            case 3:
                C41611rb c41611rb2 = (C41611rb) this.A00;
                String str5 = this.A01;
                String str6 = this.A02;
                InterfaceC001500s interfaceC001500s2 = c41611rb2.A05.A00;
                C41621rc c41621rc3 = (C41621rc) interfaceC001500s2.get();
                String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(c41621rc3.A01), str5);
                if (strA1N == null || (ia1A00 = C41621rc.A00(c41621rc3, "OutgoingOfferTrackerStore/get", str5, strA1N)) == null) {
                    InterfaceC001000l[] interfaceC001000lArr = IA1.A05;
                    ia1 = new IA1(AbstractC466925w.A0i(c41611rb2.A01), str5, AbstractC466025n.A1O(str6), 0, false);
                } else {
                    ArrayList arrayListA16 = AbstractC02550Br.A16(str6, ia1A00.A03);
                    String str7 = ia1A00.A01;
                    String str8 = ia1A00.A02;
                    int i2 = ia1A00.A00;
                    boolean z = ia1A00.A04;
                    AbstractC467025x.A10(str7, str8, arrayListA16);
                    ia1 = new IA1(str7, str8, arrayListA16, i2, z);
                }
                ((C41621rc) interfaceC001500s2.get()).A01(ia1);
                return;
            case 4:
                OtpOneTapNotificationHandlerActivity otpOneTapNotificationHandlerActivity = (OtpOneTapNotificationHandlerActivity) this.A00;
                C1DO c1doA0U = AbstractC148906gC.A0U(otpOneTapNotificationHandlerActivity.A01, new C29201Oi(AbstractC02700Ci.A00.A02(this.A01), this.A02, false));
                if (c1doA0U == null) {
                    return;
                }
                AbstractC466225p.A16(otpOneTapNotificationHandlerActivity.A02).CJe(new RunnableC42166Igy(otpOneTapNotificationHandlerActivity, c1doA0U, 17));
                c2a3 = (C2A3) C05C.A02(otpOneTapNotificationHandlerActivity.A00);
                userJidAyx = c1doA0U.Ayx();
                break;
            default:
                OtpZeroTapMarkAsReadNotificationHandlerReceiver otpZeroTapMarkAsReadNotificationHandlerReceiver = (OtpZeroTapMarkAsReadNotificationHandlerReceiver) this.A00;
                C1DO c1doA0R = AbstractC148896gB.A0R(otpZeroTapMarkAsReadNotificationHandlerReceiver.A01, new C29201Oi(AbstractC02700Ci.A00.A02(this.A01), this.A02, false));
                if (c1doA0R == null) {
                    return;
                }
                if (c1doA0R instanceof C6H) {
                    C37383Gal.A02(c1doA0R.Ayx(), GV2.A0x(otpZeroTapMarkAsReadNotificationHandlerReceiver.A02));
                }
                c2a3 = (C2A3) otpZeroTapMarkAsReadNotificationHandlerReceiver.A00.get();
                userJidAyx = c1doA0R.Ayx();
                break;
        }
        c2a3.A02(userJidAyx, 2, 3, true, true, false);
    }
}
