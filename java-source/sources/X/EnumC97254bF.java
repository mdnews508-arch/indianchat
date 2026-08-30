package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97254bF {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97254bF[] A01;
    public static final EnumC97254bF A02;
    public static final EnumC97254bF A03;
    public static final EnumC97254bF A04;
    public final int value;

    static {
        EnumC97254bF enumC97254bF = new EnumC97254bF("AI_RICH_RESPONSE_IMAGE_LAYOUT_LEADING_ALIGNED", 0, 0);
        A03 = enumC97254bF;
        EnumC97254bF enumC97254bF2 = new EnumC97254bF("AI_RICH_RESPONSE_IMAGE_LAYOUT_TRAILING_ALIGNED", 1, 1);
        A04 = enumC97254bF2;
        EnumC97254bF enumC97254bF3 = new EnumC97254bF("AI_RICH_RESPONSE_IMAGE_LAYOUT_CENTER_ALIGNED", 2, 2);
        A02 = enumC97254bF3;
        EnumC97254bF[] enumC97254bFArr = new EnumC97254bF[3];
        AbstractC32971bt.A0l(enumC97254bF, enumC97254bF2, enumC97254bF3, enumC97254bFArr);
        A01 = enumC97254bFArr;
        A00 = AbstractC011005f.A00(enumC97254bFArr);
    }

    public static EnumC97254bF valueOf(String str) {
        return (EnumC97254bF) Enum.valueOf(EnumC97254bF.class, str);
    }

    public static EnumC97254bF[] values() {
        return (EnumC97254bF[]) A01.clone();
    }

    public EnumC97254bF(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
