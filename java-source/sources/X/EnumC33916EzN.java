package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33916EzN {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33916EzN[] A01;
    public static final EnumC33916EzN A02;
    public static final EnumC33916EzN A03;
    public static final EnumC33916EzN A04;
    public static final EnumC33916EzN A05;
    public static final EnumC33916EzN A06;
    public final int value;

    static {
        EnumC33916EzN enumC33916EzN = new EnumC33916EzN("NONE", 0, 0);
        A06 = enumC33916EzN;
        EnumC33916EzN enumC33916EzN2 = new EnumC33916EzN("CHEVRON_PERSISTENT", 1, 1);
        A02 = enumC33916EzN2;
        EnumC33916EzN enumC33916EzN3 = new EnumC33916EzN("CHEVRON_PERSISTENT_AND_LONG_PRESS_HINT", 2, 2);
        A03 = enumC33916EzN3;
        EnumC33916EzN enumC33916EzN4 = new EnumC33916EzN("LONG_PRESS_HINT_WITH_CHEVRON", 3, 3);
        A05 = enumC33916EzN4;
        EnumC33916EzN enumC33916EzN5 = new EnumC33916EzN("LONG_PRESS_HINT_ONLY", 4, 4);
        A04 = enumC33916EzN5;
        EnumC33916EzN[] enumC33916EzNArr = new EnumC33916EzN[5];
        AbstractC466325q.A19(enumC33916EzN, enumC33916EzN2, enumC33916EzN3, enumC33916EzNArr);
        AbstractC466125o.A1U(enumC33916EzN4, enumC33916EzN5, enumC33916EzNArr);
        A01 = enumC33916EzNArr;
        A00 = AbstractC011005f.A00(enumC33916EzNArr);
    }

    public static EnumC33916EzN valueOf(String str) {
        return (EnumC33916EzN) Enum.valueOf(EnumC33916EzN.class, str);
    }

    public static EnumC33916EzN[] values() {
        return (EnumC33916EzN[]) A01.clone();
    }

    public EnumC33916EzN(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
