package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Uz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211699Uz {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211699Uz[] A01;
    public static final EnumC211699Uz A02;
    public static final EnumC211699Uz A03;

    static {
        EnumC211699Uz enumC211699Uz = new EnumC211699Uz("PROCEED", 0);
        A02 = enumC211699Uz;
        EnumC211699Uz enumC211699Uz2 = new EnumC211699Uz("SHOW_CELLULAR_PROMPT", 1);
        A03 = enumC211699Uz2;
        EnumC211699Uz[] enumC211699UzArr = new EnumC211699Uz[2];
        AbstractC466125o.A1T(enumC211699Uz, enumC211699Uz2, enumC211699UzArr);
        A01 = enumC211699UzArr;
        A00 = AbstractC011005f.A00(enumC211699UzArr);
    }

    public static EnumC211699Uz valueOf(String str) {
        return (EnumC211699Uz) Enum.valueOf(EnumC211699Uz.class, str);
    }

    public static EnumC211699Uz[] values() {
        return (EnumC211699Uz[]) A01.clone();
    }

    public EnumC211699Uz(String str, int i) {
        super(str, i);
    }
}
