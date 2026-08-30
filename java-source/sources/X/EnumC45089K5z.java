package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K5z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45089K5z implements M8W {
    public static final /* synthetic */ EnumC45089K5z[] $VALUES;
    public static final EnumC45089K5z DESTROYED;
    public static final int DESTROYED_VALUE = 3;
    public static final EnumC45089K5z DISABLED;
    public static final int DISABLED_VALUE = 2;
    public static final EnumC45089K5z ENABLED;
    public static final int ENABLED_VALUE = 1;
    public static final EnumC45089K5z UNKNOWN_STATUS;
    public static final int UNKNOWN_STATUS_VALUE = 0;
    public static final EnumC45089K5z UNRECOGNIZED;
    public static final M8X internalValueMap;
    public final int value;

    static {
        EnumC45089K5z enumC45089K5z = new EnumC45089K5z("UNKNOWN_STATUS", 0, 0);
        UNKNOWN_STATUS = enumC45089K5z;
        EnumC45089K5z enumC45089K5z2 = new EnumC45089K5z("ENABLED", 1, 1);
        ENABLED = enumC45089K5z2;
        EnumC45089K5z enumC45089K5z3 = new EnumC45089K5z("DISABLED", 2, 2);
        DISABLED = enumC45089K5z3;
        EnumC45089K5z enumC45089K5z4 = new EnumC45089K5z("DESTROYED", 3, 3);
        DESTROYED = enumC45089K5z4;
        EnumC45089K5z enumC45089K5z5 = new EnumC45089K5z("UNRECOGNIZED", 4, -1);
        UNRECOGNIZED = enumC45089K5z5;
        EnumC45089K5z[] enumC45089K5zArr = new EnumC45089K5z[5];
        AbstractC466325q.A19(enumC45089K5z, enumC45089K5z2, enumC45089K5z3, enumC45089K5zArr);
        AbstractC466125o.A1U(enumC45089K5z4, enumC45089K5z5, enumC45089K5zArr);
        $VALUES = enumC45089K5zArr;
        internalValueMap = new C47242LTn(2);
    }

    public static EnumC45089K5z valueOf(String name) {
        return (EnumC45089K5z) Enum.valueOf(EnumC45089K5z.class, name);
    }

    public static EnumC45089K5z[] values() {
        return (EnumC45089K5z[]) $VALUES.clone();
    }

    public EnumC45089K5z(String $enum$name, int $enum$ordinal, int value) {
        super($enum$name, $enum$ordinal);
        this.value = value;
    }
}
