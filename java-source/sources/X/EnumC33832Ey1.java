package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ey1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33832Ey1 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33832Ey1[] A01;
    public static final EnumC33832Ey1 A02;
    public static final EnumC33832Ey1 A03;
    public static final EnumC33832Ey1 A04;

    static {
        EnumC33832Ey1 enumC33832Ey1 = new EnumC33832Ey1("ALL", 0);
        A02 = enumC33832Ey1;
        EnumC33832Ey1 enumC33832Ey2 = new EnumC33832Ey1("UNREAD", 1);
        A04 = enumC33832Ey2;
        EnumC33832Ey1 enumC33832Ey3 = new EnumC33832Ey1("MY", 2);
        A03 = enumC33832Ey3;
        EnumC33832Ey1[] enumC33832Ey1Arr = new EnumC33832Ey1[3];
        AbstractC32971bt.A0l(enumC33832Ey1, enumC33832Ey2, enumC33832Ey3, enumC33832Ey1Arr);
        A01 = enumC33832Ey1Arr;
        A00 = AbstractC011005f.A00(enumC33832Ey1Arr);
    }

    public static EnumC33832Ey1 valueOf(String str) {
        return (EnumC33832Ey1) Enum.valueOf(EnumC33832Ey1.class, str);
    }

    public static EnumC33832Ey1[] values() {
        return (EnumC33832Ey1[]) A01.clone();
    }

    public EnumC33832Ey1(String str, int i) {
        super(str, i);
    }
}
