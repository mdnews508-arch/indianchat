package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ezw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33951Ezw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33951Ezw[] A01;
    public static final EnumC33951Ezw A02;
    public static final EnumC33951Ezw A03;
    public final String serverValue;

    static {
        EnumC33951Ezw enumC33951Ezw = new EnumC33951Ezw("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC33951Ezw;
        EnumC33951Ezw enumC33951Ezw2 = new EnumC33951Ezw("CHECKING", 1, "CHECKING");
        A02 = enumC33951Ezw2;
        EnumC33951Ezw[] enumC33951EzwArr = new EnumC33951Ezw[3];
        AbstractC32971bt.A0l(enumC33951Ezw, enumC33951Ezw2, new EnumC33951Ezw("SAVINGS", 2, "SAVINGS"), enumC33951EzwArr);
        A01 = enumC33951EzwArr;
        A00 = AbstractC011005f.A00(enumC33951EzwArr);
    }

    public static EnumC33951Ezw valueOf(String str) {
        return (EnumC33951Ezw) Enum.valueOf(EnumC33951Ezw.class, str);
    }

    public static EnumC33951Ezw[] values() {
        return (EnumC33951Ezw[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33951Ezw(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
