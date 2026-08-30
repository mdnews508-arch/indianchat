package X;

import android.os.Bundle;
import android.os.Message;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.List;

/* JADX INFO: renamed from: X.1Of, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC29171Of {
    public static Message A01() {
        return Message.obtain(null, 0, 13, 0);
    }

    public static Message A05(List list) {
        return Message.obtain(null, 0, 406, 0, list);
    }

    public static void A08(C016207r c016207r, C0AG c0ag, String str, String str2, String str3, long j, boolean z) {
        if (str2 == null) {
            C00K.A0C(j != 0, "loggableStanzaId must be >= 1.");
        }
        if (z && j == 0 && c016207r.A0w(4207)) {
            StringBuilder sb = new StringBuilder();
            sb.append("XmppSendMessage/validateStanzaKeyForAckOrReceipt ack-without-loggable-stanza-id cls=");
            sb.append(str);
            sb.append(", error=");
            sb.append(str2);
            sb.append(" id=");
            sb.append(str3);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("-");
            sb2.append(str2);
            c0ag.A0f("ack-without-loggable-stanza-id", sb2.toString(), false);
        }
    }

    public static Bundle A00(Message message) {
        Object obj = message.obj;
        if (obj instanceof Bundle) {
            return (Bundle) obj;
        }
        if (message.peekData() != null) {
            return message.getData();
        }
        return null;
    }

    public static Message A02(C016207r c016207r, C0AG c0ag, C29182CqF c29182CqF) {
        A08(c016207r, c0ag, c29182CqF.A06, c29182CqF.A01(), c29182CqF.A08, c29182CqF.A00, c29182CqF.A02());
        return Message.obtain(null, 0, C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER, 0, c29182CqF);
    }

    public static Message A03(C016207r c016207r, C0AG c0ag, C29182CqF c29182CqF) {
        A08(c016207r, c0ag, c29182CqF.A06, c29182CqF.A01(), c29182CqF.A08, c29182CqF.A00, c29182CqF.A02());
        return Message.obtain(null, 0, 76, 0, c29182CqF);
    }

    public static Message A04(C016207r c016207r, C0AG c0ag, C28342Car c28342Car) {
        A08(c016207r, c0ag, "message", "error-receipt", c28342Car.A04, c28342Car.A00, true);
        return Message.obtain(null, 0, 431, 0, c28342Car);
    }

    public static Message A06(boolean z) {
        return Message.obtain(null, 0, 37, 0, Boolean.valueOf(z));
    }

    public static C38061lf A07(Message message) {
        C08940az c08940azA08;
        long j;
        Bundle bundleA00;
        String string;
        DeviceJid deviceJidA04;
        DeviceJid deviceJidA05;
        String string2;
        String str;
        int i = message.arg1;
        if (i == 9) {
            Object obj = message.obj;
            C00K.A05(obj);
            C1DO c1do = (C1DO) obj;
            return new C38061lf(D3B.A04(c1do, message.arg2), null, c1do.A0m);
        }
        if (i == 11) {
            Object obj2 = message.obj;
            C00K.A05(obj2);
            C28442Ccl c28442Ccl = (C28442Ccl) obj2;
            c08940azA08 = D3B.A08(c28442Ccl);
            j = c28442Ccl.A05;
        } else if (i == 76 || i == 129) {
            Object obj3 = message.obj;
            C00K.A05(obj3);
            C29182CqF c29182CqF = (C29182CqF) obj3;
            c08940azA08 = D3B.A05(c29182CqF.A04, c29182CqF);
            j = c29182CqF.A00;
        } else if (i == 157) {
            Bundle bundleA01 = A00(message);
            C00K.A05(bundleA01);
            String string3 = bundleA01.getString("id");
            String string4 = bundleA01.getString("jid");
            C0D9 c0d9 = DeviceJid.Companion;
            DeviceJid deviceJidA06 = c0d9.A04(string4);
            C00K.A05(deviceJidA06);
            DeviceJid deviceJidA07 = c0d9.A04(bundleA01.getString("callCreatorJid"));
            C00K.A05(deviceJidA07);
            c08940azA08 = D3B.A03(deviceJidA06, deviceJidA07, string3, bundleA01.getString("callId"), bundleA01.getString("type"), bundleA01.getByteArray("registrationId"), bundleA01.getByte("retry"));
            j = bundleA01.getLong("loggableStanzaId");
        } else if (i == 419) {
            Object obj4 = message.obj;
            C00K.A05(obj4);
            CcK ccK = (CcK) obj4;
            c08940azA08 = D3B.A07(ccK);
            j = ccK.A00;
        } else if (i == 431) {
            Object obj5 = message.obj;
            C00K.A05(obj5);
            C28342Car c28342Car = (C28342Car) obj5;
            c08940azA08 = D3B.A01(c28342Car.A01, c28342Car.A02, null, c28342Car.A04, null, c28342Car.A03, null);
            j = c28342Car.A00;
        } else if (i != 475) {
            switch (i) {
                case 71:
                    bundleA00 = A00(message);
                    C00K.A05(bundleA00);
                    string = bundleA00.getString("id");
                    String string5 = bundleA00.getString("jid");
                    C0D9 c0d10 = DeviceJid.Companion;
                    deviceJidA04 = c0d10.A04(string5);
                    C00K.A05(deviceJidA04);
                    deviceJidA05 = c0d10.A04(bundleA00.getString("callCreatorJid"));
                    C00K.A05(deviceJidA05);
                    string2 = bundleA00.getString("callId");
                    str = "offer";
                    break;
                case 72:
                    bundleA00 = A00(message);
                    C00K.A05(bundleA00);
                    string = bundleA00.getString("id");
                    String string6 = bundleA00.getString("jid");
                    C0D9 c0d11 = DeviceJid.Companion;
                    deviceJidA04 = c0d11.A04(string6);
                    C00K.A05(deviceJidA04);
                    deviceJidA05 = c0d11.A04(bundleA00.getString("callCreatorJid"));
                    C00K.A05(deviceJidA05);
                    string2 = bundleA00.getString("callId");
                    str = "accept";
                    break;
                case 73:
                    bundleA00 = A00(message);
                    C00K.A05(bundleA00);
                    string = bundleA00.getString("id");
                    String string7 = bundleA00.getString("jid");
                    C0D9 c0d12 = DeviceJid.Companion;
                    deviceJidA04 = c0d12.A04(string7);
                    C00K.A05(deviceJidA04);
                    deviceJidA05 = c0d12.A04(bundleA00.getString("callCreatorJid"));
                    C00K.A05(deviceJidA05);
                    string2 = bundleA00.getString("callId");
                    str = "reject";
                    break;
                default:
                    return null;
            }
            c08940azA08 = D3B.A02(deviceJidA04, deviceJidA05, string, string2, str);
            j = bundleA00.getLong("loggableStanzaId");
        } else {
            Object obj6 = message.obj;
            C00K.A05(obj6);
            C27526C2e c27526C2e = (C27526C2e) obj6;
            c08940azA08 = D3B.A06(c27526C2e);
            j = ((D0U) c27526C2e).A01;
        }
        return new C38061lf(c08940azA08, null, j);
    }
}
