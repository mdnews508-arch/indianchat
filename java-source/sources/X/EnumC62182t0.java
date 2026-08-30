package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2t0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62182t0 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62182t0[] A01;
    public static final EnumC62182t0 A02;
    public static final EnumC62182t0 A03;
    public static final EnumC62182t0 A04;
    public final String serverValue;

    static {
        EnumC62182t0 enumC62182t0 = new EnumC62182t0("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC62182t0;
        EnumC62182t0 enumC62182t1 = new EnumC62182t0("ADDED", 1, "ADDED");
        A02 = enumC62182t1;
        EnumC62182t0 enumC62182t2 = new EnumC62182t0("LEFT", 2, "LEFT");
        A03 = enumC62182t2;
        EnumC62182t0[] enumC62182t0Arr = new EnumC62182t0[3];
        AbstractC32971bt.A0l(enumC62182t0, enumC62182t1, enumC62182t2, enumC62182t0Arr);
        A01 = enumC62182t0Arr;
        A00 = AbstractC011005f.A00(enumC62182t0Arr);
    }

    public static EnumC62182t0 valueOf(String str) {
        return (EnumC62182t0) Enum.valueOf(EnumC62182t0.class, str);
    }

    public static EnumC62182t0[] values() {
        return (EnumC62182t0[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC62182t0(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
