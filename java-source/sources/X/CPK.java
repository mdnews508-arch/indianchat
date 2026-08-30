package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CPK {
    public static final String A00(DeviceJid deviceJid) {
        C000700h.A0A(deviceJid, 0);
        return deviceJid.getDevice() == 0 ? "A" : "B";
    }
}
