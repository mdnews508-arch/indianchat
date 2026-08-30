package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.CiX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28720CiX {
    public final C1BC A03 = (C1BC) C00C.A02(5838);
    public final C09870cb A00 = AbstractC25328B9w.A0k();
    public final C251017y A02 = (C251017y) C00C.A02(991);
    public final Set A01 = AbstractC148856g7.A1F();

    public final HashSet A00(Collection collection, boolean z) {
        C000700h.A0A(collection, 0);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it);
            if (deviceJidA0Y.getDevice() != 0) {
                UserJid userJid = deviceJidA0Y.userJid;
                DeviceJid primaryDevice = userJid.getPrimaryDevice();
                if (!this.A00.A15(BI4.A03(primaryDevice)) && !this.A01.contains(primaryDevice)) {
                    AbstractC466325q.A1B(userJid, "voip/encryption/schedule usync for ", AnonymousClass000.A08());
                    this.A02.A03(new UserJid[]{userJid}, 4);
                    hashSetA1D2.add(primaryDevice);
                    hashSetA1D.add(deviceJidA0Y);
                }
            }
            if (!this.A00.A15(BI4.A03(deviceJidA0Y)) && !this.A01.contains(deviceJidA0Y)) {
                hashSetA1D2.add(deviceJidA0Y);
                hashSetA1D.add(deviceJidA0Y);
            }
        }
        if (!hashSetA1D2.isEmpty()) {
            this.A03.A08((DeviceJid[]) hashSetA1D2.toArray(new DeviceJid[0]), z ? 10 : 6, false);
        }
        return hashSetA1D;
    }

    public final void A01(DeviceJid deviceJid) {
        boolean zAdd = this.A01.add(deviceJid);
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (!zAdd) {
            AbstractC466325q.A1B(deviceJid, "voip/encryption/startGetPreKeyJobForE2EFail do nothing, PreKey already sent for ", sbA08);
        } else {
            AbstractC466325q.A1B(deviceJid, "voip/encryption/startGetPreKeyJobForE2EFail for ", sbA08);
            this.A03.A08(new DeviceJid[]{deviceJid}, 7, false);
        }
    }
}
