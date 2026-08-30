package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOA {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOA[] A01;
    public static final HOA A02;
    public static final HOA A03;
    public final int value;

    static {
        HOA hoa = new HOA("EXTERNAL", 0, 0);
        A02 = hoa;
        HOA hoa2 = new HOA("STATUS", 1, 1);
        A03 = hoa2;
        HOA[] hoaArr = new HOA[2];
        AbstractC466125o.A1T(hoa, hoa2, hoaArr);
        A01 = hoaArr;
        A00 = AbstractC011005f.A00(hoaArr);
    }

    public static HOA valueOf(String str) {
        return (HOA) Enum.valueOf(HOA.class, str);
    }

    public static HOA[] values() {
        return (HOA[]) A01.clone();
    }

    public HOA(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
