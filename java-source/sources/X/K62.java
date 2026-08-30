package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K62 implements M8W {
    public static final /* synthetic */ K62[] $VALUES;
    public static final K62 CRUNCHY;
    public static final int CRUNCHY_VALUE = 4;
    public static final K62 LEGACY;
    public static final int LEGACY_VALUE = 2;
    public static final K62 RAW;
    public static final int RAW_VALUE = 3;
    public static final K62 TINK;
    public static final int TINK_VALUE = 1;
    public static final K62 UNKNOWN_PREFIX;
    public static final int UNKNOWN_PREFIX_VALUE = 0;
    public static final K62 UNRECOGNIZED;
    public static final K62 WITH_ID_REQUIREMENT;
    public static final int WITH_ID_REQUIREMENT_VALUE = 5;
    public static final M8X internalValueMap;
    public final int value;

    static {
        K62 k62 = new K62("UNKNOWN_PREFIX", 0, 0);
        UNKNOWN_PREFIX = k62;
        K62 k63 = new K62("TINK", 1, 1);
        TINK = k63;
        K62 k64 = new K62("LEGACY", 2, 2);
        LEGACY = k64;
        K62 k65 = new K62("RAW", 3, 3);
        RAW = k65;
        K62 k66 = new K62("CRUNCHY", 4, 4);
        CRUNCHY = k66;
        K62 k67 = new K62("WITH_ID_REQUIREMENT", 5, 5);
        WITH_ID_REQUIREMENT = k67;
        K62 k68 = new K62("UNRECOGNIZED", 6, -1);
        UNRECOGNIZED = k68;
        K62[] k62Arr = new K62[7];
        k62Arr[0] = k62;
        AbstractC32971bt.A0h(k63, k64, k65, k66, k62Arr);
        AbstractC81773lg.A1P(k67, k68, k62Arr);
        $VALUES = k62Arr;
        internalValueMap = new C47242LTn(3);
    }

    public static K62 A00(int value) {
        if (value == 0) {
            return UNKNOWN_PREFIX;
        }
        if (value == 1) {
            return TINK;
        }
        if (value == 2) {
            return LEGACY;
        }
        if (value == 3) {
            return RAW;
        }
        if (value == 4) {
            return CRUNCHY;
        }
        if (value != 5) {
            return null;
        }
        return WITH_ID_REQUIREMENT;
    }

    public static K62 valueOf(String name) {
        return (K62) Enum.valueOf(K62.class, name);
    }

    public static K62[] values() {
        return (K62[]) $VALUES.clone();
    }

    public final int A01() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public K62(String $enum$name, int $enum$ordinal, int value) {
        super($enum$name, $enum$ordinal);
        this.value = value;
    }
}
