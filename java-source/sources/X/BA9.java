package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class BA9 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ BA9[] A01;
    public static final BA9 A02;
    public static final BA9 A03;
    public static final BA9 A04;
    public final int value;

    static {
        BA9 ba9 = new BA9("E2EE", 0, 0);
        A02 = ba9;
        BA9 ba10 = new BA9("NON_E2EE", 1, 1);
        A03 = ba10;
        BA9 ba11 = new BA9("UNKNOWN", 2, -1);
        A04 = ba11;
        BA9[] ba9Arr = new BA9[3];
        AbstractC32971bt.A0l(ba9, ba10, ba11, ba9Arr);
        A01 = ba9Arr;
        A00 = AbstractC011005f.A00(ba9Arr);
    }

    public static BA9 valueOf(String str) {
        return (BA9) Enum.valueOf(BA9.class, str);
    }

    public static BA9[] values() {
        return (BA9[]) A01.clone();
    }

    public BA9(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
