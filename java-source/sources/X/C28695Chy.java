package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.Chy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28695Chy {
    public final java.util.Map A00;

    public C28695Chy(java.util.Map map) {
        C000700h.A0A(map, 0);
        this.A00 = map;
    }

    public final int A00(DeviceJid deviceJid) {
        int iA01;
        C000700h.A0A(deviceJid, 0);
        synchronized (this) {
            iA01 = A01(deviceJid) + 1;
            AnonymousClass000.A0A(deviceJid.getRawString(), this.A00, iA01);
        }
        return iA01;
    }

    public final int A01(DeviceJid deviceJid) {
        int iIntValue;
        C000700h.A0A(deviceJid, 0);
        synchronized (this) {
            Integer num = (Integer) this.A00.get(deviceJid.getRawString());
            iIntValue = num != null ? num.intValue() : 0;
        }
        return iIntValue;
    }
}
