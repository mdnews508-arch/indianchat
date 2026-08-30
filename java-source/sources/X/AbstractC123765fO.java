package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5fO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC123765fO {
    public static final void A01(InterfaceC147456dd interfaceC147456dd, Object obj, String str) {
        C000700h.A0A(obj, 2);
        if (obj instanceof Number) {
            interfaceC147456dd.BTH(str, AbstractC466025n.A01(obj));
        } else if (obj instanceof Boolean) {
            interfaceC147456dd.BTJ(str, AbstractC465925m.A1Z(obj));
        } else {
            interfaceC147456dd.BTI(str, obj.toString());
        }
    }

    public static final void A03(Long l, String str, String str2, java.util.Map map, int i) {
        C000700h.A0A(map, 3);
        InterfaceC147456dd interfaceC147456ddA00 = A00(str, i);
        if (interfaceC147456ddA00 != null) {
            if (l == null) {
                interfaceC147456ddA00.BTO(str2);
            } else {
                interfaceC147456ddA00.BTP(str2, l.longValue());
            }
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                itA1F.next();
                A02(interfaceC147456ddA00, map);
            }
        }
    }

    public static final InterfaceC147456dd A00(String str, int i) {
        InterfaceC147456dd interfaceC147456dd;
        if (str == null) {
            return null;
        }
        int i2 = Integer.parseInt(str);
        C120805aS c120805aSA00 = C120805aS.A05.A00();
        long j = (((long) i2) & GarminVoiceMessageNative.DURATION_MASK) | ((((long) i) << 32) & (-4294967296L));
        synchronized (c120805aSA00) {
            interfaceC147456dd = (InterfaceC147456dd) c120805aSA00.A00.get(j);
        }
        return interfaceC147456dd;
    }

    public static final void A02(InterfaceC147456dd interfaceC147456dd, java.util.Map map) {
        String string;
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            if (value != null) {
                if (!(key instanceof Number) || key == null || (string = key.toString()) == null) {
                    string = key.toString();
                }
                A01(interfaceC147456dd, value, string);
            }
        }
    }
}
