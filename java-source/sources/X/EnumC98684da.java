package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4da, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98684da implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC98684da[] A00;
    public static final EnumC98684da A01;
    public static final EnumC98684da A02;
    public final String mValue;

    static {
        EnumC98684da enumC98684da = new EnumC98684da("FACEBOOK", 0, "facebook");
        A01 = enumC98684da;
        EnumC98684da enumC98684da2 = new EnumC98684da("INSTAGRAM", 1, "instagram");
        A02 = enumC98684da2;
        EnumC98684da[] enumC98684daArr = new EnumC98684da[2];
        AbstractC466125o.A1T(enumC98684da, enumC98684da2, enumC98684daArr);
        A00 = enumC98684daArr;
    }

    public static EnumC98684da valueOf(String str) {
        return (EnumC98684da) Enum.valueOf(EnumC98684da.class, str);
    }

    public static EnumC98684da[] values() {
        return (EnumC98684da[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public EnumC98684da(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
