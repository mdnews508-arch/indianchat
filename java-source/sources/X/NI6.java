package X;

import com.facebook.quicklog.QuickEventImpl;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NI6 {
    public static final boolean A00(O2N o2n, QuickEventImpl quickEventImpl) {
        C000700h.A0A(o2n, 1);
        if (quickEventImpl == null) {
            return false;
        }
        if (quickEventImpl.A0K) {
            return true;
        }
        return o2n.A03(quickEventImpl.A0C, quickEventImpl.mMarkerId, quickEventImpl.A01);
    }
}
