package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98804dm implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC98804dm[] A00;
    public static final EnumC98804dm A01;
    public static final EnumC98804dm A02;
    public static final EnumC98804dm A03;
    public static final EnumC98804dm A04;
    public static final EnumC98804dm A05;
    public static final EnumC98804dm A06;
    public static final EnumC98804dm A07;
    public static final EnumC98804dm A08;
    public final String mValue;

    static {
        EnumC98804dm enumC98804dm = new EnumC98804dm("BARCELONA", 0, "BARCELONA");
        A01 = enumC98804dm;
        EnumC98804dm enumC98804dm2 = new EnumC98804dm("FACEBOOK", 1, "FACEBOOK");
        A02 = enumC98804dm2;
        EnumC98804dm enumC98804dm3 = new EnumC98804dm("INSTAGRAM", 2, "INSTAGRAM");
        A03 = enumC98804dm3;
        EnumC98804dm enumC98804dm4 = new EnumC98804dm("MESSENGER", 3, "MESSENGER");
        A04 = enumC98804dm4;
        EnumC98804dm enumC98804dm5 = new EnumC98804dm("STELLA", 4, "STELLA");
        A05 = enumC98804dm5;
        EnumC98804dm enumC98804dm6 = new EnumC98804dm("TWILIGHT", 5, "TWILIGHT");
        A06 = enumC98804dm6;
        EnumC98804dm enumC98804dm7 = new EnumC98804dm("UNSUPPORTED", 6, "UNSUPPORTED");
        A07 = enumC98804dm7;
        EnumC98804dm enumC98804dm8 = new EnumC98804dm("WHATSAPP", 7, "WHATSAPP");
        A08 = enumC98804dm8;
        EnumC98804dm[] enumC98804dmArr = new EnumC98804dm[8];
        enumC98804dmArr[0] = enumC98804dm;
        AbstractC32971bt.A0h(enumC98804dm2, enumC98804dm3, enumC98804dm4, enumC98804dm5, enumC98804dmArr);
        AbstractC81813lk.A18(enumC98804dm6, enumC98804dm7, enumC98804dm8, enumC98804dmArr);
        A00 = enumC98804dmArr;
    }

    public static EnumC98804dm valueOf(String str) {
        return (EnumC98804dm) Enum.valueOf(EnumC98804dm.class, str);
    }

    public static EnumC98804dm[] values() {
        return (EnumC98804dm[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public EnumC98804dm(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
