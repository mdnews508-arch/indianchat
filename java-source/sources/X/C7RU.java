package X;

import com.google.android.search.verification.client.R;
import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RU {
    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ C7RU[] A02;
    public static final C7RU A03;
    public static final C7RU A04;
    public static final C7RU A05;
    public final int labelRes;
    public final int value;

    public static C7RU valueOf(String str) {
        return (C7RU) Enum.valueOf(C7RU.class, str);
    }

    public static C7RU[] values() {
        return (C7RU[]) A02.clone();
    }

    static {
        C7RU c7ru = new C7RU(0, 0, "FILTERS", R.string._name_removed__res_0x7f120322);
        A04 = c7ru;
        C7RU c7ru2 = new C7RU(1, 1, "STYLES", R.string._name_removed__res_0x7f120328);
        A05 = c7ru2;
        C7RU c7ru3 = new C7RU(2, 2, "EDIT", R.string._name_removed__res_0x7f120320);
        A03 = c7ru3;
        C7RU[] c7ruArr = new C7RU[3];
        AbstractC466125o.A1V(c7ru, c7ru2, c7ruArr, 0);
        c7ruArr[2] = c7ru3;
        A02 = c7ruArr;
        A01 = AbstractC011005f.A00(c7ruArr);
        C7RU[] c7ruArrValues = values();
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(C05M.A02(c7ruArrValues.length)));
        for (C7RU c7ru4 : c7ruArrValues) {
            AbstractC466525s.A1S(c7ru4, linkedHashMapA14, c7ru4.value);
        }
        A00 = linkedHashMapA14;
    }

    public C7RU(int i, int i2, String str, int i3) {
        super(str, i);
        this.value = i2;
        this.labelRes = i3;
    }
}
