package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HO9 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HO9[] A01;
    public static final HO9 A02;
    public static final HO9 A03;
    public final int value;

    static {
        HO9 ho9 = new HO9("DEFAULT", 0, 0);
        A02 = ho9;
        HO9 ho10 = new HO9("IN_THREAD_BLOCKING_DISCLOSURE", 1, 1);
        A03 = ho10;
        HO9[] ho9Arr = new HO9[2];
        AbstractC466125o.A1T(ho9, ho10, ho9Arr);
        A01 = ho9Arr;
        A00 = AbstractC011005f.A00(ho9Arr);
    }

    public static HO9 valueOf(String str) {
        return (HO9) Enum.valueOf(HO9.class, str);
    }

    public static HO9[] values() {
        return (HO9[]) A01.clone();
    }

    public HO9(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
