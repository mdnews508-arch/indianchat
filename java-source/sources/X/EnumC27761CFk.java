package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27761CFk {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27761CFk[] A01;
    public static final EnumC27761CFk A02;
    public static final EnumC27761CFk A03;
    public static final EnumC27761CFk A04;

    static {
        EnumC27761CFk enumC27761CFk = new EnumC27761CFk("HEALTHY", 0);
        A02 = enumC27761CFk;
        EnumC27761CFk enumC27761CFk2 = new EnumC27761CFk("LOW", 1);
        A03 = enumC27761CFk2;
        EnumC27761CFk enumC27761CFk3 = new EnumC27761CFk("ZERO", 2);
        A04 = enumC27761CFk3;
        EnumC27761CFk[] enumC27761CFkArr = new EnumC27761CFk[3];
        AbstractC32971bt.A0l(enumC27761CFk, enumC27761CFk2, enumC27761CFk3, enumC27761CFkArr);
        A01 = enumC27761CFkArr;
        A00 = AbstractC011005f.A00(enumC27761CFkArr);
    }

    public static EnumC27761CFk valueOf(String str) {
        return (EnumC27761CFk) Enum.valueOf(EnumC27761CFk.class, str);
    }

    public static EnumC27761CFk[] values() {
        return (EnumC27761CFk[]) A01.clone();
    }

    public EnumC27761CFk(String str, int i) {
        super(str, i);
    }
}
