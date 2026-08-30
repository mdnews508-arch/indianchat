package X;

import java.util.List;

/* JADX INFO: renamed from: X.Nr5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52044Nr5 {
    public C51203Nbv A00;

    public static void A00(C52044Nr5 c52044Nr5, List list) {
        C51203Nbv c51203Nbv;
        for (int i = 0; i < list.size(); i++) {
            if (((NSX) list.get(i)).A00 == 1) {
                try {
                    c51203Nbv = new C51203Nbv((NSX) list.get(i));
                } catch (N9Z unused) {
                    c51203Nbv = null;
                }
                c52044Nr5.A00 = c51203Nbv;
            }
        }
    }
}
