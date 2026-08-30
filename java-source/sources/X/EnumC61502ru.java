package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2ru, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61502ru {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61502ru[] A01;
    public static final EnumC61502ru A02;
    public static final EnumC61502ru A03;
    public static final EnumC61502ru A04;

    static {
        EnumC61502ru enumC61502ru = new EnumC61502ru("UNDEFINED", 0);
        A03 = enumC61502ru;
        EnumC61502ru enumC61502ru2 = new EnumC61502ru("AUDIO", 1);
        A02 = enumC61502ru2;
        EnumC61502ru enumC61502ru3 = new EnumC61502ru("VIDEO", 2);
        A04 = enumC61502ru3;
        EnumC61502ru[] enumC61502ruArr = new EnumC61502ru[3];
        AbstractC32971bt.A0l(enumC61502ru, enumC61502ru2, enumC61502ru3, enumC61502ruArr);
        A01 = enumC61502ruArr;
        A00 = AbstractC011005f.A00(enumC61502ruArr);
    }

    public static EnumC61502ru valueOf(String str) {
        return (EnumC61502ru) Enum.valueOf(EnumC61502ru.class, str);
    }

    public static EnumC61502ru[] values() {
        return (EnumC61502ru[]) A01.clone();
    }

    public EnumC61502ru(String str, int i) {
        super(str, i);
    }
}
