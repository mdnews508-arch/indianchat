package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27826CHz {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27826CHz[] A01;
    public static final EnumC27826CHz A02;
    public static final EnumC27826CHz A03;
    public static final EnumC27826CHz A04;
    public static final EnumC27826CHz A05;
    public final String value;

    static {
        EnumC27826CHz enumC27826CHz = new EnumC27826CHz("MESSAGE", 0, "message");
        A03 = enumC27826CHz;
        EnumC27826CHz enumC27826CHz2 = new EnumC27826CHz("SYSTEM_MESSAGE", 1, "system_message");
        A05 = enumC27826CHz2;
        EnumC27826CHz enumC27826CHz3 = new EnumC27826CHz("PROFILE", 2, "profile");
        A04 = enumC27826CHz3;
        EnumC27826CHz enumC27826CHz4 = new EnumC27826CHz("CALLBACK", 3, "callback");
        A02 = enumC27826CHz4;
        EnumC27826CHz[] enumC27826CHzArr = new EnumC27826CHz[4];
        AbstractC466325q.A19(enumC27826CHz, enumC27826CHz2, enumC27826CHz3, enumC27826CHzArr);
        enumC27826CHzArr[3] = enumC27826CHz4;
        A01 = enumC27826CHzArr;
        A00 = AbstractC011005f.A00(enumC27826CHzArr);
    }

    public static EnumC27826CHz valueOf(String str) {
        return (EnumC27826CHz) Enum.valueOf(EnumC27826CHz.class, str);
    }

    public static EnumC27826CHz[] values() {
        return (EnumC27826CHz[]) A01.clone();
    }

    public EnumC27826CHz(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
