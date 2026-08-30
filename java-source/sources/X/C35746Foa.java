package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.Foa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35746Foa implements InterfaceC36934GKb {
    public final Set A02;
    public final C254619i A01 = AbstractC31897DxM.A0m();
    public final C016207r A00 = AbstractC466225p.A0a();

    @Override // X.InterfaceC36934GKb
    public FOD AWu(C1DO c1do, C29871D6e c29871D6e) {
        Integer num;
        String str;
        int i;
        boolean z;
        int i2;
        String strA00;
        boolean z2;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (c29871D6e.A0I != null) {
            arrayListA0W.add(new C34809FXz(C02S.A01, null, null, null, null, null, R.string._name_removed__res_0x7f120d4f, -1, false));
        } else {
            C254619i c254619i = this.A01;
            C016207r c016207r = this.A00;
            boolean zA0N = C254619i.A0N(c016207r, c29871D6e);
            Set set = this.A02;
            C29868D6b c29868D6b = c29871D6e.A0K;
            if (!AbstractC02550Br.A1U(set, c29868D6b != null ? Integer.valueOf(AbstractC31895DxK.A01(c29868D6b)) : null)) {
                num = C02S.A01;
                str = null;
                i = -1;
                z = false;
                i2 = R.string._name_removed__res_0x7f120d5b;
            } else if (zA0N) {
                strA00 = F5I.A00(c016207r.A0f(1600));
                String str2 = c29871D6e.A0Z;
                if ((((!strA00.equals("any") || strA00.equals(str2)) && c29871D6e.A06 == null) || zA0N) && (!c254619i.A0F.A08().BLE() || c254619i.A0d(c29871D6e) == C02S.A0N || zA0N)) {
                    Integer num2 = C02S.A0C;
                    z2 = false;
                    if (c29868D6b != null && AbstractC31895DxK.A01(c29868D6b) == 1) {
                        z2 = true;
                    }
                    arrayListA0W.add(new C34809FXz(num2, null, null, null, null, null, R.string._name_removed__res_0x7f120d56, -1, !z2));
                }
            } else {
                num = C02S.A01;
                str = null;
                i = -1;
                z = false;
                i2 = R.string._name_removed__res_0x7f120d4f;
            }
            arrayListA0W.add(new C34809FXz(num, str, str, str, str, str, i2, i, z));
            strA00 = F5I.A00(c016207r.A0f(1600));
            String str3 = c29871D6e.A0Z;
            if (!strA00.equals("any")) {
            }
            Integer num3 = C02S.A0C;
            z2 = false;
            if (c29868D6b != null) {
                z2 = true;
            }
            arrayListA0W.add(new C34809FXz(num3, null, null, null, null, null, R.string._name_removed__res_0x7f120d56, -1, !z2));
        }
        return new FOD(C20260v7.A0F, arrayListA0W, false);
    }

    public C35746Foa() {
        Integer[] numArr = new Integer[2];
        AbstractC466225p.A1J(1, numArr);
        AbstractC466425r.A1U(numArr, 7, 1);
        this.A02 = new HashSet(C01d.A0A(numArr));
    }
}
