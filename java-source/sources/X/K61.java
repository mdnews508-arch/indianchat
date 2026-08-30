package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K61 implements M8W {
    public static final /* synthetic */ K61[] $VALUES;
    public static final K61 SHA1;
    public static final int SHA1_VALUE = 1;
    public static final K61 SHA224;
    public static final int SHA224_VALUE = 5;
    public static final K61 SHA256;
    public static final int SHA256_VALUE = 3;
    public static final K61 SHA384;
    public static final int SHA384_VALUE = 2;
    public static final K61 SHA512;
    public static final int SHA512_VALUE = 4;
    public static final K61 UNKNOWN_HASH;
    public static final int UNKNOWN_HASH_VALUE = 0;
    public static final K61 UNRECOGNIZED;
    public static final M8X internalValueMap;
    public final int value;

    static {
        K61 k61 = new K61("UNKNOWN_HASH", 0, 0);
        UNKNOWN_HASH = k61;
        K61 k62 = new K61("SHA1", 1, 1);
        SHA1 = k62;
        K61 k63 = new K61("SHA384", 2, 2);
        SHA384 = k63;
        K61 k64 = new K61("SHA256", 3, 3);
        SHA256 = k64;
        K61 k65 = new K61("SHA512", 4, 4);
        SHA512 = k65;
        K61 k66 = new K61("SHA224", 5, 5);
        SHA224 = k66;
        K61 k67 = new K61("UNRECOGNIZED", 6, -1);
        UNRECOGNIZED = k67;
        K61[] k61Arr = new K61[7];
        k61Arr[0] = k61;
        AbstractC32971bt.A0h(k62, k63, k64, k65, k61Arr);
        AbstractC81773lg.A1P(k66, k67, k61Arr);
        $VALUES = k61Arr;
        internalValueMap = new C47242LTn(0);
    }

    public static K61 valueOf(String name) {
        return (K61) Enum.valueOf(K61.class, name);
    }

    public static K61[] values() {
        return (K61[]) $VALUES.clone();
    }

    public K61(String $enum$name, int $enum$ordinal, int value) {
        super($enum$name, $enum$ordinal);
        this.value = value;
    }
}
