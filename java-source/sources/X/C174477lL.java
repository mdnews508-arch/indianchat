package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.7lL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174477lL {
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public final void A00(DeviceJid deviceJid, C7UE c7ue) {
        C000700h.A0A(deviceJid, 0);
        this.A00.put(deviceJid, c7ue);
    }

    public final boolean A01(DeviceJid deviceJid, long j) {
        if (j <= 0) {
            return false;
        }
        ConcurrentHashMap concurrentHashMap = this.A00;
        C7UE c7ue = (C7UE) concurrentHashMap.get(deviceJid);
        if (c7ue == null) {
            C7UE c7ue2 = new C7UE();
            c7ue2.A00 = j;
            concurrentHashMap.put(deviceJid, c7ue2);
            return true;
        }
        long j2 = c7ue.A00;
        if (1 <= j2 && j2 <= j) {
            return false;
        }
        c7ue.A00 = j;
        return true;
    }
}
