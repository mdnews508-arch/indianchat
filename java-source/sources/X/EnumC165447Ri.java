package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Ri, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165447Ri implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC165447Ri[] A00;
    public static final EnumC165447Ri A01;
    public static final EnumC165447Ri A02;
    public static final EnumC165447Ri A03;
    public static final EnumC165447Ri A04;
    public static final EnumC165447Ri A05;
    public static final EnumC165447Ri A06;
    public final String mValue;

    static {
        EnumC165447Ri enumC165447Ri = new EnumC165447Ri("ENTRY_POINT_IMPRESSION", 0, "entry_point_impression");
        A01 = enumC165447Ri;
        EnumC165447Ri enumC165447Ri2 = new EnumC165447Ri("FOLDER_OPEN", 1, "folder_open");
        A02 = enumC165447Ri2;
        EnumC165447Ri enumC165447Ri3 = new EnumC165447Ri("LINKING", 2, "linking");
        A03 = enumC165447Ri3;
        EnumC165447Ri enumC165447Ri4 = new EnumC165447Ri("MUSIC_RESTRICTION", 3, "music_restriction");
        A04 = enumC165447Ri4;
        EnumC165447Ri enumC165447Ri5 = new EnumC165447Ri("SELECT", 4, "select");
        A05 = enumC165447Ri5;
        EnumC165447Ri enumC165447Ri6 = new EnumC165447Ri("SEND", 5, "send");
        A06 = enumC165447Ri6;
        EnumC165447Ri[] enumC165447RiArr = new EnumC165447Ri[6];
        enumC165447RiArr[0] = enumC165447Ri;
        AbstractC32971bt.A0h(enumC165447Ri2, enumC165447Ri3, enumC165447Ri4, enumC165447Ri5, enumC165447RiArr);
        enumC165447RiArr[5] = enumC165447Ri6;
        A00 = enumC165447RiArr;
    }

    public static EnumC165447Ri valueOf(String str) {
        return (EnumC165447Ri) Enum.valueOf(EnumC165447Ri.class, str);
    }

    public static EnumC165447Ri[] values() {
        return (EnumC165447Ri[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public EnumC165447Ri(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
