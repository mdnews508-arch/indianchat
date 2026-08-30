package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33903EzA {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33903EzA[] A01;
    public static final EnumC33903EzA A02;
    public static final EnumC33903EzA A03;
    public static final EnumC33903EzA A04;
    public static final EnumC33903EzA A05;
    public final int value;

    static {
        EnumC33903EzA enumC33903EzA = new EnumC33903EzA("ALL", 0, 1);
        A02 = enumC33903EzA;
        EnumC33903EzA enumC33903EzA2 = new EnumC33903EzA("CONTACTS", 1, 2);
        A03 = enumC33903EzA2;
        EnumC33903EzA enumC33903EzA3 = new EnumC33903EzA("REPLIED", 2, 3);
        A04 = enumC33903EzA3;
        EnumC33903EzA enumC33903EzA4 = new EnumC33903EzA("STARRED", 3, 4);
        A05 = enumC33903EzA4;
        EnumC33903EzA[] enumC33903EzAArr = new EnumC33903EzA[4];
        AbstractC466325q.A19(enumC33903EzA, enumC33903EzA2, enumC33903EzA3, enumC33903EzAArr);
        enumC33903EzAArr[3] = enumC33903EzA4;
        A01 = enumC33903EzAArr;
        A00 = AbstractC011005f.A00(enumC33903EzAArr);
    }

    public static EnumC33903EzA valueOf(String str) {
        return (EnumC33903EzA) Enum.valueOf(EnumC33903EzA.class, str);
    }

    public static EnumC33903EzA[] values() {
        return (EnumC33903EzA[]) A01.clone();
    }

    public EnumC33903EzA(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
