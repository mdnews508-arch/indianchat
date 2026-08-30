package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Ur, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211639Ur {
    public static final /* synthetic */ EnumC211639Ur[] A00;
    public static final EnumC211639Ur A01;
    public static final EnumC211639Ur A02;
    public static final EnumC211639Ur A03;

    static {
        EnumC211639Ur enumC211639Ur = new EnumC211639Ur("Hidden", 0);
        A02 = enumC211639Ur;
        EnumC211639Ur enumC211639Ur2 = new EnumC211639Ur("Expanded", 1);
        A01 = enumC211639Ur2;
        EnumC211639Ur enumC211639Ur3 = new EnumC211639Ur("PartiallyExpanded", 2);
        A03 = enumC211639Ur3;
        EnumC211639Ur[] enumC211639UrArr = new EnumC211639Ur[3];
        AbstractC32971bt.A0l(enumC211639Ur, enumC211639Ur2, enumC211639Ur3, enumC211639UrArr);
        A00 = enumC211639UrArr;
    }

    public static EnumC211639Ur valueOf(String str) {
        return (EnumC211639Ur) Enum.valueOf(EnumC211639Ur.class, str);
    }

    public static EnumC211639Ur[] values() {
        return (EnumC211639Ur[]) A00.clone();
    }

    public EnumC211639Ur(String str, int i) {
        super(str, i);
    }
}
