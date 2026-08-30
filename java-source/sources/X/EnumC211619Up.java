package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Up, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211619Up {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211619Up[] A01;
    public static final EnumC211619Up A02;
    public static final EnumC211619Up A03;

    static {
        EnumC211619Up enumC211619Up = new EnumC211619Up("Short", 0);
        A03 = enumC211619Up;
        EnumC211619Up enumC211619Up2 = new EnumC211619Up("Long", 1);
        A02 = enumC211619Up2;
        EnumC211619Up[] enumC211619UpArr = new EnumC211619Up[3];
        AbstractC32971bt.A0l(enumC211619Up, enumC211619Up2, new EnumC211619Up("Indefinite", 2), enumC211619UpArr);
        A01 = enumC211619UpArr;
        A00 = AbstractC011005f.A00(enumC211619UpArr);
    }

    public static EnumC211619Up valueOf(String str) {
        return (EnumC211619Up) Enum.valueOf(EnumC211619Up.class, str);
    }

    public static EnumC211619Up[] values() {
        return (EnumC211619Up[]) A01.clone();
    }

    public EnumC211619Up(String str, int i) {
        super(str, i);
    }
}
