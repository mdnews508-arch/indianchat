package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ezx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33952Ezx {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33952Ezx[] A01;
    public static final EnumC33952Ezx A02;
    public static final EnumC33952Ezx A03;
    public final String serverValue;

    static {
        EnumC33952Ezx enumC33952Ezx = new EnumC33952Ezx("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC33952Ezx;
        EnumC33952Ezx enumC33952Ezx2 = new EnumC33952Ezx("AUTHORIZED", 1, "AUTHORIZED");
        A02 = enumC33952Ezx2;
        EnumC33952Ezx[] enumC33952EzxArr = new EnumC33952Ezx[3];
        AbstractC32971bt.A0l(enumC33952Ezx, enumC33952Ezx2, new EnumC33952Ezx("CREATED", 2, "CREATED"), enumC33952EzxArr);
        A01 = enumC33952EzxArr;
        A00 = AbstractC011005f.A00(enumC33952EzxArr);
    }

    public static EnumC33952Ezx valueOf(String str) {
        return (EnumC33952Ezx) Enum.valueOf(EnumC33952Ezx.class, str);
    }

    public static EnumC33952Ezx[] values() {
        return (EnumC33952Ezx[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33952Ezx(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
