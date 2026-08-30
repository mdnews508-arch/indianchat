package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97264bG {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97264bG[] A01;
    public static final EnumC97264bG A02;
    public static final EnumC97264bG A03;
    public static final EnumC97264bG A04;
    public final int value;

    static {
        EnumC97264bG enumC97264bG = new EnumC97264bG("BING", 0, 1);
        A02 = enumC97264bG;
        EnumC97264bG enumC97264bG2 = new EnumC97264bG("GOOGLE", 1, 2);
        A03 = enumC97264bG2;
        EnumC97264bG enumC97264bG3 = new EnumC97264bG("SUPPORT", 2, 3);
        A04 = enumC97264bG3;
        EnumC97264bG[] enumC97264bGArr = new EnumC97264bG[3];
        AbstractC32971bt.A0l(enumC97264bG, enumC97264bG2, enumC97264bG3, enumC97264bGArr);
        A01 = enumC97264bGArr;
        A00 = AbstractC011005f.A00(enumC97264bGArr);
    }

    public static EnumC97264bG valueOf(String str) {
        return (EnumC97264bG) Enum.valueOf(EnumC97264bG.class, str);
    }

    public static EnumC97264bG[] values() {
        return (EnumC97264bG[]) A01.clone();
    }

    public EnumC97264bG(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
