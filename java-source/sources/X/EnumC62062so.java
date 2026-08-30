package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2so, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62062so {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62062so[] A01;
    public static final EnumC62062so A02;
    public static final EnumC62062so A03;
    public static final EnumC62062so A04;
    public static final EnumC62062so A05;
    public final int greetWithName;
    public final int greeting;

    public static EnumC62062so valueOf(String str) {
        return (EnumC62062so) Enum.valueOf(EnumC62062so.class, str);
    }

    public static EnumC62062so[] values() {
        return (EnumC62062so[]) A01.clone();
    }

    static {
        EnumC62062so enumC62062so = new EnumC62062so(0, R.string._name_removed__res_0x7f12038f, "MORNING", R.string._name_removed__res_0x7f12038e);
        A05 = enumC62062so;
        EnumC62062so enumC62062so2 = new EnumC62062so(1, R.string._name_removed__res_0x7f120389, "AFTERNOON", R.string._name_removed__res_0x7f120388);
        A02 = enumC62062so2;
        EnumC62062so enumC62062so3 = new EnumC62062so(2, R.string._name_removed__res_0x7f12038c, "EVENING", R.string._name_removed__res_0x7f12038b);
        A04 = enumC62062so3;
        EnumC62062so enumC62062so4 = new EnumC62062so(3, R.string._name_removed__res_0x7f12038d, "DEFAULT", R.string._name_removed__res_0x7f1207f0);
        A03 = enumC62062so4;
        EnumC62062so[] enumC62062soArr = new EnumC62062so[4];
        AbstractC466325q.A19(enumC62062so, enumC62062so2, enumC62062so3, enumC62062soArr);
        enumC62062soArr[3] = enumC62062so4;
        A01 = enumC62062soArr;
        A00 = AbstractC011005f.A00(enumC62062soArr);
    }

    public EnumC62062so(int i, int i2, String str, int i3) {
        super(str, i);
        this.greetWithName = i2;
        this.greeting = i3;
    }
}
