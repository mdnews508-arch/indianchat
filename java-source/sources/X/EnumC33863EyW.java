package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33863EyW {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33863EyW[] A01;
    public static final EnumC33863EyW A02;
    public static final EnumC33863EyW A03;
    public static final EnumC33863EyW A04;
    public static final EnumC33863EyW A05;
    public static final EnumC33863EyW A06;
    public static final EnumC33863EyW A07;

    static {
        EnumC33863EyW enumC33863EyW = new EnumC33863EyW("FAILED", 0);
        A03 = enumC33863EyW;
        EnumC33863EyW enumC33863EyW2 = new EnumC33863EyW("SENDING", 1);
        A06 = enumC33863EyW2;
        EnumC33863EyW enumC33863EyW3 = new EnumC33863EyW("DELETING", 2);
        A02 = enumC33863EyW3;
        EnumC33863EyW enumC33863EyW4 = new EnumC33863EyW("NO_STATUSES", 3);
        A05 = enumC33863EyW4;
        EnumC33863EyW enumC33863EyW5 = new EnumC33863EyW("SUCCESS", 4);
        A07 = enumC33863EyW5;
        EnumC33863EyW enumC33863EyW6 = new EnumC33863EyW("NO_NETWORK_CONNECTION", 5);
        A04 = enumC33863EyW6;
        EnumC33863EyW[] enumC33863EyWArr = new EnumC33863EyW[6];
        enumC33863EyWArr[0] = enumC33863EyW;
        AbstractC32971bt.A0h(enumC33863EyW2, enumC33863EyW3, enumC33863EyW4, enumC33863EyW5, enumC33863EyWArr);
        enumC33863EyWArr[5] = enumC33863EyW6;
        A01 = enumC33863EyWArr;
        A00 = AbstractC011005f.A00(enumC33863EyWArr);
    }

    public static EnumC33863EyW valueOf(String str) {
        return (EnumC33863EyW) Enum.valueOf(EnumC33863EyW.class, str);
    }

    public static EnumC33863EyW[] values() {
        return (EnumC33863EyW[]) A01.clone();
    }

    public EnumC33863EyW(String str, int i) {
        super(str, i);
    }
}
