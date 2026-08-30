package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Za, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96224Za {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96224Za[] A01;
    public static final EnumC96224Za A02;
    public static final EnumC96224Za A03;
    public static final EnumC96224Za A04;

    static {
        EnumC96224Za enumC96224Za = new EnumC96224Za("PARALLEL_FETCH", 0);
        A03 = enumC96224Za;
        EnumC96224Za enumC96224Za2 = new EnumC96224Za("PREFETCH", 1);
        A04 = enumC96224Za2;
        EnumC96224Za enumC96224Za3 = new EnumC96224Za("FETCH", 2);
        A02 = enumC96224Za3;
        EnumC96224Za[] enumC96224ZaArr = new EnumC96224Za[3];
        AbstractC32971bt.A0l(enumC96224Za, enumC96224Za2, enumC96224Za3, enumC96224ZaArr);
        A01 = enumC96224ZaArr;
        A00 = AbstractC011005f.A00(enumC96224ZaArr);
    }

    public static EnumC96224Za valueOf(String str) {
        return (EnumC96224Za) Enum.valueOf(EnumC96224Za.class, str);
    }

    public static EnumC96224Za[] values() {
        return (EnumC96224Za[]) A01.clone();
    }

    public EnumC96224Za(String str, int i) {
        super(str, i);
    }
}
