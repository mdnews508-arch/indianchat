package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61802sO {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61802sO[] A01;
    public static final EnumC61802sO A02;
    public static final EnumC61802sO A03;
    public final String serialName;

    static {
        EnumC61802sO enumC61802sO = new EnumC61802sO("CLASSIC_SWIPE", 0, "classic_swipe");
        A02 = enumC61802sO;
        EnumC61802sO enumC61802sO2 = new EnumC61802sO("RUBBER_BAND_NUDGE", 1, "rubber_band_nudge");
        A03 = enumC61802sO2;
        EnumC61802sO[] enumC61802sOArr = new EnumC61802sO[2];
        AbstractC466125o.A1T(enumC61802sO, enumC61802sO2, enumC61802sOArr);
        A01 = enumC61802sOArr;
        A00 = AbstractC011005f.A00(enumC61802sOArr);
    }

    public static EnumC61802sO valueOf(String str) {
        return (EnumC61802sO) Enum.valueOf(EnumC61802sO.class, str);
    }

    public static EnumC61802sO[] values() {
        return (EnumC61802sO[]) A01.clone();
    }

    public EnumC61802sO(String str, int i, String str2) {
        super(str, i);
        this.serialName = str2;
    }
}
