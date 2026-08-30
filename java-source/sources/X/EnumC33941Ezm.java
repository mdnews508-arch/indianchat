package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ezm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33941Ezm {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33941Ezm[] A01;
    public static final EnumC33941Ezm A02;
    public static final EnumC33941Ezm A03;
    public static final EnumC33941Ezm A04;
    public final int headerTextAppearance;
    public final int headerTextColor;
    public final int headerTextColorLegacy;

    public static EnumC33941Ezm valueOf(String str) {
        return (EnumC33941Ezm) Enum.valueOf(EnumC33941Ezm.class, str);
    }

    public static EnumC33941Ezm[] values() {
        return (EnumC33941Ezm[]) A01.clone();
    }

    static {
        EnumC33941Ezm enumC33941Ezm = new EnumC33941Ezm(0, "DEFAULT", R.style._name_removed__res_0x7f15061e, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
        A02 = enumC33941Ezm;
        EnumC33941Ezm enumC33941Ezm2 = new EnumC33941Ezm(1, "EMPHASIZED", R.style._name_removed__res_0x7f15061c, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
        A03 = enumC33941Ezm2;
        EnumC33941Ezm enumC33941Ezm3 = new EnumC33941Ezm(2, "PROMINENT", R.style._name_removed__res_0x7f150625, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
        A04 = enumC33941Ezm3;
        EnumC33941Ezm[] enumC33941EzmArr = new EnumC33941Ezm[3];
        AbstractC32971bt.A0l(enumC33941Ezm, enumC33941Ezm2, enumC33941Ezm3, enumC33941EzmArr);
        A01 = enumC33941EzmArr;
        A00 = AbstractC011005f.A00(enumC33941EzmArr);
    }

    public EnumC33941Ezm(int i, String str, int i2, int i3, int i4) {
        super(str, i);
        this.headerTextAppearance = i2;
        this.headerTextColor = i3;
        this.headerTextColorLegacy = i4;
    }
}
