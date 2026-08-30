package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27790CGo {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27790CGo[] A01;
    public static final EnumC27790CGo A02;
    public final String value;

    static {
        EnumC27790CGo enumC27790CGo = new EnumC27790CGo("FLEXIBLE_CHECKOUT", 0, "FLEXIBLE_CHECKOUT");
        A02 = enumC27790CGo;
        EnumC27790CGo[] enumC27790CGoArr = new EnumC27790CGo[2];
        AbstractC466125o.A1T(enumC27790CGo, new EnumC27790CGo("CSAT", 1, "CSAT"), enumC27790CGoArr);
        A01 = enumC27790CGoArr;
        A00 = AbstractC011005f.A00(enumC27790CGoArr);
    }

    public static EnumC27790CGo valueOf(String str) {
        return (EnumC27790CGo) Enum.valueOf(EnumC27790CGo.class, str);
    }

    public static EnumC27790CGo[] values() {
        return (EnumC27790CGo[]) A01.clone();
    }

    public EnumC27790CGo(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
