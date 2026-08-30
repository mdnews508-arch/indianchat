package X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.1i8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C36031i8 {
    public final AnonymousClass089 A00 = (AnonymousClass089) C00C.A02(153);
    public final java.util.Map A01 = new HashMap();
    public final Set A03 = new HashSet();
    public final Set A02 = new HashSet();

    public void A00(String[] strArr) {
        Set set = this.A03;
        synchronized (set) {
            set.removeAll(C0D0.A0F(strArr));
        }
    }

    public boolean A01(C29201Oi c29201Oi) {
        boolean zAdd;
        Set set = this.A02;
        synchronized (set) {
            zAdd = set.add(c29201Oi);
        }
        return zAdd;
    }
}
