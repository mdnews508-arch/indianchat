package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ezy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33953Ezy {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33953Ezy[] A01;
    public static final EnumC33953Ezy A02;
    public static final EnumC33953Ezy A03;
    public final String serverValue;

    static {
        EnumC33953Ezy enumC33953Ezy = new EnumC33953Ezy("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC33953Ezy;
        EnumC33953Ezy enumC33953Ezy2 = new EnumC33953Ezy("BANK", 1, "BANK");
        A02 = enumC33953Ezy2;
        EnumC33953Ezy[] enumC33953EzyArr = new EnumC33953Ezy[3];
        AbstractC32971bt.A0l(enumC33953Ezy, enumC33953Ezy2, new EnumC33953Ezy("WALLET", 2, "WALLET"), enumC33953EzyArr);
        A01 = enumC33953EzyArr;
        A00 = AbstractC011005f.A00(enumC33953EzyArr);
    }

    public static EnumC33953Ezy valueOf(String str) {
        return (EnumC33953Ezy) Enum.valueOf(EnumC33953Ezy.class, str);
    }

    public static EnumC33953Ezy[] values() {
        return (EnumC33953Ezy[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33953Ezy(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
