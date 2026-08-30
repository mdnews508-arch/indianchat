package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97654bt {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97654bt[] A01;
    public static final EnumC97654bt A02;
    public static final EnumC97654bt A03;
    public static final EnumC97654bt A04;
    public static final EnumC97654bt A05;
    public static final EnumC97654bt A06;
    public static final EnumC97654bt A07;
    public static final EnumC97654bt A08;
    public static final EnumC97654bt A09;
    public final int iconSize;
    public final int size;

    public static EnumC97654bt valueOf(String str) {
        return (EnumC97654bt) Enum.valueOf(EnumC97654bt.class, str);
    }

    public static EnumC97654bt[] values() {
        return (EnumC97654bt[]) A01.clone();
    }

    static {
        EnumC97654bt enumC97654bt = new EnumC97654bt(0, R.dimen._name_removed__res_0x7f0710fb, "XX_SMALL", R.dimen._name_removed__res_0x7f0710ec);
        A07 = enumC97654bt;
        EnumC97654bt enumC97654bt2 = new EnumC97654bt(1, R.dimen._name_removed__res_0x7f0710f7, "X_SMALL", R.dimen._name_removed__res_0x7f0710ea);
        A09 = enumC97654bt2;
        EnumC97654bt enumC97654bt3 = new EnumC97654bt(2, R.dimen._name_removed__res_0x7f0710f3, "SMALL", R.dimen._name_removed__res_0x7f0710e8);
        A05 = enumC97654bt3;
        EnumC97654bt enumC97654bt4 = new EnumC97654bt(3, R.dimen._name_removed__res_0x7f0710f0, "MEDIUM", R.dimen._name_removed__res_0x7f0710e6);
        A03 = enumC97654bt4;
        EnumC97654bt enumC97654bt5 = new EnumC97654bt(4, R.dimen._name_removed__res_0x7f0710f1, "NORMAL", R.dimen._name_removed__res_0x7f0710e7);
        A04 = enumC97654bt5;
        EnumC97654bt enumC97654bt6 = new EnumC97654bt(5, R.dimen._name_removed__res_0x7f0710ee, "LARGE", R.dimen._name_removed__res_0x7f0710e5);
        A02 = enumC97654bt6;
        EnumC97654bt enumC97654bt7 = new EnumC97654bt(6, R.dimen._name_removed__res_0x7f0710f5, "X_LARGE", R.dimen._name_removed__res_0x7f0710e9);
        A08 = enumC97654bt7;
        EnumC97654bt enumC97654bt8 = new EnumC97654bt(7, R.dimen._name_removed__res_0x7f0710f9, "XX_LARGE", R.dimen._name_removed__res_0x7f0710eb);
        A06 = enumC97654bt8;
        EnumC97654bt[] enumC97654btArr = new EnumC97654bt[8];
        enumC97654btArr[0] = enumC97654bt;
        AbstractC32971bt.A0h(enumC97654bt2, enumC97654bt3, enumC97654bt4, enumC97654bt5, enumC97654btArr);
        AbstractC81813lk.A18(enumC97654bt6, enumC97654bt7, enumC97654bt8, enumC97654btArr);
        A01 = enumC97654btArr;
        A00 = AbstractC011005f.A00(enumC97654btArr);
    }

    public EnumC97654bt(int i, int i2, String str, int i3) {
        super(str, i);
        this.size = i2;
        this.iconSize = i3;
    }
}
