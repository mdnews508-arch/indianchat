package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27751CFa {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27751CFa[] A01;
    public static final EnumC27751CFa A02;
    public static final EnumC27751CFa A03;

    static {
        EnumC27751CFa enumC27751CFa = new EnumC27751CFa("VOICE_AND_TEXT", 0);
        A03 = enumC27751CFa;
        EnumC27751CFa enumC27751CFa2 = new EnumC27751CFa("TEXT_ONLY", 1);
        A02 = enumC27751CFa2;
        EnumC27751CFa[] enumC27751CFaArr = new EnumC27751CFa[2];
        AbstractC466125o.A1T(enumC27751CFa, enumC27751CFa2, enumC27751CFaArr);
        A01 = enumC27751CFaArr;
        A00 = AbstractC011005f.A00(enumC27751CFaArr);
    }

    public static EnumC27751CFa valueOf(String str) {
        return (EnumC27751CFa) Enum.valueOf(EnumC27751CFa.class, str);
    }

    public static EnumC27751CFa[] values() {
        return (EnumC27751CFa[]) A01.clone();
    }

    public EnumC27751CFa(String str, int i) {
        super(str, i);
    }
}
