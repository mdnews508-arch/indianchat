package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45065K4l {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45065K4l[] A01;
    public static final EnumC45065K4l A02;
    public static final EnumC45065K4l A03;
    public final String serverValue;

    static {
        EnumC45065K4l enumC45065K4l = new EnumC45065K4l("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A02 = enumC45065K4l;
        EnumC45065K4l enumC45065K4l2 = new EnumC45065K4l("WILL_BE_DELETED", 1, "WILL_BE_DELETED");
        A03 = enumC45065K4l2;
        EnumC45065K4l[] enumC45065K4lArr = new EnumC45065K4l[3];
        AbstractC32971bt.A0l(enumC45065K4l, enumC45065K4l2, new EnumC45065K4l("WILL_BE_REPLACED", 2, "WILL_BE_REPLACED"), enumC45065K4lArr);
        A01 = enumC45065K4lArr;
        A00 = AbstractC011005f.A00(enumC45065K4lArr);
    }

    public static EnumC45065K4l valueOf(String str) {
        return (EnumC45065K4l) Enum.valueOf(EnumC45065K4l.class, str);
    }

    public static EnumC45065K4l[] values() {
        return (EnumC45065K4l[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC45065K4l(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
