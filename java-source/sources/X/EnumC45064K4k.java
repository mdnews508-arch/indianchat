package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45064K4k {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45064K4k[] A01;
    public static final EnumC45064K4k A02;
    public static final EnumC45064K4k A03;
    public final String serverValue;

    static {
        EnumC45064K4k enumC45064K4k = new EnumC45064K4k("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC45064K4k;
        EnumC45064K4k enumC45064K4k2 = new EnumC45064K4k("META_SET", 1, "META_SET");
        A02 = enumC45064K4k2;
        EnumC45064K4k[] enumC45064K4kArr = new EnumC45064K4k[3];
        AbstractC32971bt.A0l(enumC45064K4k, enumC45064K4k2, new EnumC45064K4k("PRE_SET", 2, "PRE_SET"), enumC45064K4kArr);
        A01 = enumC45064K4kArr;
        A00 = AbstractC011005f.A00(enumC45064K4kArr);
    }

    public static EnumC45064K4k valueOf(String str) {
        return (EnumC45064K4k) Enum.valueOf(EnumC45064K4k.class, str);
    }

    public static EnumC45064K4k[] values() {
        return (EnumC45064K4k[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC45064K4k(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
