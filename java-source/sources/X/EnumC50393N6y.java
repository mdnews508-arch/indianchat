package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N6y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50393N6y {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50393N6y[] A01;
    public static final EnumC50393N6y A02;
    public static final EnumC50393N6y A03;
    public final int value;

    static {
        EnumC50393N6y enumC50393N6y = new EnumC50393N6y("Foreground", 0, 0);
        A03 = enumC50393N6y;
        EnumC50393N6y enumC50393N6y2 = new EnumC50393N6y("Background", 1, 1);
        A02 = enumC50393N6y2;
        EnumC50393N6y[] enumC50393N6yArr = new EnumC50393N6y[3];
        AbstractC32971bt.A0l(enumC50393N6y, enumC50393N6y2, new EnumC50393N6y("Suspended", 2, 2), enumC50393N6yArr);
        A01 = enumC50393N6yArr;
        A00 = AbstractC011005f.A00(enumC50393N6yArr);
    }

    public static EnumC50393N6y valueOf(String str) {
        return (EnumC50393N6y) Enum.valueOf(EnumC50393N6y.class, str);
    }

    public static EnumC50393N6y[] values() {
        return (EnumC50393N6y[]) A01.clone();
    }

    public EnumC50393N6y(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
