package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62162sy {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62162sy[] A01;
    public static final EnumC62162sy A02;
    public static final EnumC62162sy A03;
    public final String serverValue;

    static {
        EnumC62162sy enumC62162sy = new EnumC62162sy("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC62162sy;
        EnumC62162sy enumC62162sy2 = new EnumC62162sy("TOO_MANY", 1, "TOO_MANY");
        A02 = enumC62162sy2;
        EnumC62162sy[] enumC62162syArr = new EnumC62162sy[3];
        AbstractC32971bt.A0l(enumC62162sy, enumC62162sy2, new EnumC62162sy("TOO_RECENT", 2, "TOO_RECENT"), enumC62162syArr);
        A01 = enumC62162syArr;
        A00 = AbstractC011005f.A00(enumC62162syArr);
    }

    public static EnumC62162sy valueOf(String str) {
        return (EnumC62162sy) Enum.valueOf(EnumC62162sy.class, str);
    }

    public static EnumC62162sy[] values() {
        return (EnumC62162sy[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC62162sy(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
