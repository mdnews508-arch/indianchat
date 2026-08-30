package X;

import android.os.Parcelable;
import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.Cyc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29659Cyc {
    public static final C1FQ A00;
    public static final DeviceJid A01;

    public static final boolean A00(DeviceJid deviceJid) {
        if (deviceJid != null) {
            return AbstractC29216Cqs.A00(deviceJid) || A01(deviceJid);
        }
        return false;
    }

    static {
        Parcelable.Creator creator = C1FQ.CREATOR;
        C1FQ c1fqA01 = C1FR.A01("1807055946647699");
        A00 = c1fqA01;
        A01 = new C27333Bxn(c1fqA01, 0);
    }

    public static final boolean A01(DeviceJid deviceJid) {
        return C000700h.areEqual(deviceJid != null ? deviceJid.userJid : null, A00);
    }
}
