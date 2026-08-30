package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27771CFu {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27771CFu[] A01;
    public static final EnumC27771CFu A02;
    public static final EnumC27771CFu A03;
    public static final EnumC27771CFu A04;

    static {
        EnumC27771CFu enumC27771CFu = new EnumC27771CFu("PAST", 0);
        A03 = enumC27771CFu;
        EnumC27771CFu enumC27771CFu2 = new EnumC27771CFu("UPCOMING", 1);
        A04 = enumC27771CFu2;
        EnumC27771CFu enumC27771CFu3 = new EnumC27771CFu("CANCELED", 2);
        A02 = enumC27771CFu3;
        EnumC27771CFu[] enumC27771CFuArr = new EnumC27771CFu[3];
        AbstractC32971bt.A0l(enumC27771CFu, enumC27771CFu2, enumC27771CFu3, enumC27771CFuArr);
        A01 = enumC27771CFuArr;
        A00 = AbstractC011005f.A00(enumC27771CFuArr);
    }

    public static EnumC27771CFu valueOf(String str) {
        return (EnumC27771CFu) Enum.valueOf(EnumC27771CFu.class, str);
    }

    public static EnumC27771CFu[] values() {
        return (EnumC27771CFu[]) A01.clone();
    }

    public EnumC27771CFu(String str, int i) {
        super(str, i);
    }
}
