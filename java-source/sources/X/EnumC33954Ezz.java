package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ezz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33954Ezz {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33954Ezz[] A01;
    public static final EnumC33954Ezz A02;
    public static final EnumC33954Ezz A03;
    public final String serverValue;

    static {
        EnumC33954Ezz enumC33954Ezz = new EnumC33954Ezz("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC33954Ezz;
        EnumC33954Ezz enumC33954Ezz2 = new EnumC33954Ezz("AUDIO", 1, "AUDIO");
        A02 = enumC33954Ezz2;
        EnumC33954Ezz[] enumC33954EzzArr = new EnumC33954Ezz[3];
        AbstractC32971bt.A0l(enumC33954Ezz, enumC33954Ezz2, new EnumC33954Ezz("VIDEO", 2, "VIDEO"), enumC33954EzzArr);
        A01 = enumC33954EzzArr;
        A00 = AbstractC011005f.A00(enumC33954EzzArr);
    }

    public static EnumC33954Ezz valueOf(String str) {
        return (EnumC33954Ezz) Enum.valueOf(EnumC33954Ezz.class, str);
    }

    public static EnumC33954Ezz[] values() {
        return (EnumC33954Ezz[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33954Ezz(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
