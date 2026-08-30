package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4b4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97144b4 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97144b4[] A01;
    public static final EnumC97144b4 A02;
    public static final EnumC97144b4 A03;
    public static final EnumC97144b4 A04;
    public final int intMode;

    static {
        EnumC97144b4 enumC97144b4 = new EnumC97144b4("ACTIVE", 0, 0);
        A02 = enumC97144b4;
        EnumC97144b4 enumC97144b5 = new EnumC97144b4("PASSIVE", 1, 1);
        A03 = enumC97144b5;
        EnumC97144b4 enumC97144b6 = new EnumC97144b4("STALE", 2, 2);
        A04 = enumC97144b6;
        EnumC97144b4[] enumC97144b4Arr = new EnumC97144b4[3];
        AbstractC32971bt.A0l(enumC97144b4, enumC97144b5, enumC97144b6, enumC97144b4Arr);
        A01 = enumC97144b4Arr;
        A00 = AbstractC011005f.A00(enumC97144b4Arr);
    }

    public static EnumC97144b4 valueOf(String str) {
        return (EnumC97144b4) Enum.valueOf(EnumC97144b4.class, str);
    }

    public static EnumC97144b4[] values() {
        return (EnumC97144b4[]) A01.clone();
    }

    public EnumC97144b4(String str, int i, int i2) {
        super(str, i);
        this.intMode = i2;
    }
}
