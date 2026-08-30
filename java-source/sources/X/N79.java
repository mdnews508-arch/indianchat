package X;

import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N79 {
    public static final /* synthetic */ N79[] A00;
    public static final N79 A01;
    public static final N79 A02;
    public static final N79 A03;
    public static final N79 A04;
    public final Class valueType;

    static {
        N79 n79 = new N79(Object.class, "OTHER", 0);
        N79 n710 = new N79(Void.class, "PURE_BARCODE", 1);
        A03 = n710;
        N79 n711 = new N79(List.class, "POSSIBLE_FORMATS", 2);
        N79 n712 = new N79(Void.class, "TRY_HARDER", 3);
        A04 = n712;
        N79 n713 = new N79(String.class, "CHARACTER_SET", 4);
        A01 = n713;
        N79 n714 = new N79(int[].class, "ALLOWED_LENGTHS", 5);
        N79 n715 = new N79(Void.class, "ASSUME_CODE_39_CHECK_DIGIT", 6);
        N79 n716 = new N79(Void.class, "ASSUME_GS1", 7);
        N79 n717 = new N79(Void.class, "RETURN_CODABAR_START_END", 8);
        N79 n718 = new N79(InterfaceC54589P0d.class, "NEED_RESULT_POINT_CALLBACK", 9);
        A02 = n718;
        N79 n719 = new N79(int[].class, "ALLOWED_EAN_EXTENSIONS", 10);
        N79[] n79Arr = new N79[11];
        n79Arr[0] = n79;
        n79Arr[1] = n710;
        J27.A17(n711, n712, n713, n714, n79Arr);
        AbstractC32971bt.A0i(n715, n716, n717, n718, n79Arr);
        n79Arr[10] = n719;
        A00 = n79Arr;
    }

    public static N79 valueOf(String str) {
        return (N79) Enum.valueOf(N79.class, str);
    }

    public static N79[] values() {
        return (N79[]) A00.clone();
    }

    public N79(Class cls, String str, int i) {
        super(str, i);
        this.valueType = cls;
    }
}
