package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61792sN {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61792sN[] A01;
    public static final EnumC61792sN A02;
    public static final EnumC61792sN A03;
    public final int value;

    static {
        EnumC61792sN enumC61792sN = new EnumC61792sN("STATUS_QUOTED_MESSAGE", 0, 0);
        A03 = enumC61792sN;
        EnumC61792sN enumC61792sN2 = new EnumC61792sN("ABOUT_QUOTED_MESSAGE", 1, 1);
        A02 = enumC61792sN2;
        EnumC61792sN[] enumC61792sNArr = new EnumC61792sN[2];
        AbstractC466125o.A1T(enumC61792sN, enumC61792sN2, enumC61792sNArr);
        A01 = enumC61792sNArr;
        A00 = AbstractC011005f.A00(enumC61792sNArr);
    }

    public static EnumC61792sN valueOf(String str) {
        return (EnumC61792sN) Enum.valueOf(EnumC61792sN.class, str);
    }

    public static EnumC61792sN[] values() {
        return (EnumC61792sN[]) A01.clone();
    }

    public EnumC61792sN(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
