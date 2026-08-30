package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eyj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33876Eyj {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33876Eyj[] A01;
    public static final EnumC33876Eyj A02;
    public static final EnumC33876Eyj A03;
    public final int value;

    static {
        EnumC33876Eyj enumC33876Eyj = new EnumC33876Eyj("MUTE_ADMIN_ACTIVITY", 0, 1);
        A02 = enumC33876Eyj;
        EnumC33876Eyj enumC33876Eyj2 = new EnumC33876Eyj("MUTE_FOLLOWER_ACTIVITY", 1, 2);
        A03 = enumC33876Eyj2;
        EnumC33876Eyj[] enumC33876EyjArr = new EnumC33876Eyj[2];
        AbstractC466125o.A1T(enumC33876Eyj, enumC33876Eyj2, enumC33876EyjArr);
        A01 = enumC33876EyjArr;
        A00 = AbstractC011005f.A00(enumC33876EyjArr);
    }

    public static EnumC33876Eyj valueOf(String str) {
        return (EnumC33876Eyj) Enum.valueOf(EnumC33876Eyj.class, str);
    }

    public static EnumC33876Eyj[] values() {
        return (EnumC33876Eyj[]) A01.clone();
    }

    public EnumC33876Eyj(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
