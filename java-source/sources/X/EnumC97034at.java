package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4at, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97034at {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97034at[] A01;
    public static final EnumC97034at A02;
    public static final EnumC97034at A03;
    public final int value;

    static {
        EnumC97034at enumC97034at = new EnumC97034at("AI_RICH_RESPONSE_TYPE_UNKNOWN", 0, 0);
        A03 = enumC97034at;
        EnumC97034at enumC97034at2 = new EnumC97034at("AI_RICH_RESPONSE_TYPE_STANDARD", 1, 1);
        A02 = enumC97034at2;
        EnumC97034at[] enumC97034atArr = new EnumC97034at[2];
        AbstractC466125o.A1T(enumC97034at, enumC97034at2, enumC97034atArr);
        A01 = enumC97034atArr;
        A00 = AbstractC011005f.A00(enumC97034atArr);
    }

    public static EnumC97034at valueOf(String str) {
        return (EnumC97034at) Enum.valueOf(EnumC97034at.class, str);
    }

    public static EnumC97034at[] values() {
        return (EnumC97034at[]) A01.clone();
    }

    public EnumC97034at(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
