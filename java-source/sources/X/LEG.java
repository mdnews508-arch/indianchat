package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.storage.StorageUsageActivity;

/* JADX INFO: loaded from: classes10.dex */
public class LEG implements M9C {
    public final int $t;
    public final Object A00;

    public LEG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.M9C
    public final boolean test(Object obj) {
        switch (this.$t) {
            case 0:
                return ((C08Y) this.A00).BHs((DeviceJid) obj);
            case 1:
                StorageUsageActivity storageUsageActivity = (StorageUsageActivity) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
                C000700h.A0A(jid, 1);
                int iOrdinal = storageUsageActivity.A04.ordinal();
                if (iOrdinal == 2) {
                    return C0D0.A0c(jid);
                }
                if (iOrdinal == 3) {
                    return C0D0.A0j(jid);
                }
                if (iOrdinal == 1) {
                    return (C0D0.A0c(jid) || C0D0.A0j(jid)) ? false : true;
                }
                return true;
            default:
                StorageUsageActivity storageUsageActivity2 = (StorageUsageActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                C000700h.A0A(abstractC02700Ci, 1);
                return StorageUsageActivity.A10(abstractC02700Ci, storageUsageActivity2);
        }
    }
}
