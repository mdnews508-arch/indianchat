package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96344Zm {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96344Zm[] A01;
    public static final EnumC96344Zm A02;
    public static final EnumC96344Zm A03;
    public static final EnumC96344Zm A04;

    static {
        EnumC96344Zm enumC96344Zm = new EnumC96344Zm("FACEBOOK", 0);
        A02 = enumC96344Zm;
        EnumC96344Zm enumC96344Zm2 = new EnumC96344Zm("INSTAGRAM", 1);
        A03 = enumC96344Zm2;
        EnumC96344Zm enumC96344Zm3 = new EnumC96344Zm("META_HORIZON", 2);
        A04 = enumC96344Zm3;
        EnumC96344Zm[] enumC96344ZmArr = new EnumC96344Zm[3];
        AbstractC32971bt.A0l(enumC96344Zm, enumC96344Zm2, enumC96344Zm3, enumC96344ZmArr);
        A01 = enumC96344ZmArr;
        A00 = AbstractC011005f.A00(enumC96344ZmArr);
    }

    public static EnumC96344Zm valueOf(String str) {
        return (EnumC96344Zm) Enum.valueOf(EnumC96344Zm.class, str);
    }

    public static EnumC96344Zm[] values() {
        return (EnumC96344Zm[]) A01.clone();
    }

    public EnumC96344Zm(String str, int i) {
        super(str, i);
    }
}
