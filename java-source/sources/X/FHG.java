package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class FHG {
    public final FOY A00(Integer num, Throwable th) {
        int i;
        int i2;
        C31191DjZ c31191DjZ;
        C000700h.A0A(num, 0);
        boolean z = th instanceof C27689C9c;
        boolean z2 = !z;
        if (th instanceof C27688C9b) {
            i = R.string._name_removed__res_0x7f120d48;
            i2 = R.string._name_removed__res_0x7f120f66;
        } else {
            if (z && (c31191DjZ = (C31191DjZ) th) != null && c31191DjZ.code == 419) {
                return new FOY(null, R.string._name_removed__res_0x7f121a18, z2);
            }
            boolean z3 = th instanceof C27690C9d;
            Integer num2 = C02S.A0j;
            i = R.string._name_removed__res_0x7f121a11;
            if (num == num2) {
                i = R.string._name_removed__res_0x7f12443c;
            }
            if (!z3) {
                return new FOY(null, i, z2);
            }
            i2 = R.string._name_removed__res_0x7f12328b;
        }
        return new FOY(Integer.valueOf(i2), i, z2);
    }
}
