package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K60 implements M8W {
    public static final /* synthetic */ K60[] $VALUES;
    public static final K60 ASYMMETRIC_PRIVATE;
    public static final int ASYMMETRIC_PRIVATE_VALUE = 2;
    public static final K60 ASYMMETRIC_PUBLIC;
    public static final int ASYMMETRIC_PUBLIC_VALUE = 3;
    public static final K60 REMOTE;
    public static final int REMOTE_VALUE = 4;
    public static final K60 SYMMETRIC;
    public static final int SYMMETRIC_VALUE = 1;
    public static final K60 UNKNOWN_KEYMATERIAL;
    public static final int UNKNOWN_KEYMATERIAL_VALUE = 0;
    public static final K60 UNRECOGNIZED;
    public static final M8X internalValueMap;
    public final int value;

    static {
        K60 k60 = new K60("UNKNOWN_KEYMATERIAL", 0, 0);
        UNKNOWN_KEYMATERIAL = k60;
        K60 k61 = new K60("SYMMETRIC", 1, 1);
        SYMMETRIC = k61;
        K60 k62 = new K60("ASYMMETRIC_PRIVATE", 2, 2);
        ASYMMETRIC_PRIVATE = k62;
        K60 k63 = new K60("ASYMMETRIC_PUBLIC", 3, 3);
        ASYMMETRIC_PUBLIC = k63;
        K60 k64 = new K60("REMOTE", 4, 4);
        REMOTE = k64;
        K60 k65 = new K60("UNRECOGNIZED", 5, -1);
        UNRECOGNIZED = k65;
        K60[] k60Arr = new K60[6];
        k60Arr[0] = k60;
        AbstractC32971bt.A0h(k61, k62, k63, k64, k60Arr);
        k60Arr[5] = k65;
        $VALUES = k60Arr;
        internalValueMap = new C47242LTn(1);
    }

    public static K60 valueOf(String name) {
        return (K60) Enum.valueOf(K60.class, name);
    }

    public static K60[] values() {
        return (K60[]) $VALUES.clone();
    }

    public K60(String $enum$name, int $enum$ordinal, int value) {
        super($enum$name, $enum$ordinal);
        this.value = value;
    }
}
