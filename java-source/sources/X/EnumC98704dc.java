package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98704dc implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC98704dc[] A00;
    public static final EnumC98704dc A01;
    public static final EnumC98704dc A02;
    public final String mValue;

    static {
        EnumC98704dc enumC98704dc = new EnumC98704dc("SUCCESS", 0, "success");
        A02 = enumC98704dc;
        EnumC98704dc enumC98704dc2 = new EnumC98704dc("FAIL", 1, "fail");
        A01 = enumC98704dc2;
        EnumC98704dc[] enumC98704dcArr = new EnumC98704dc[2];
        AbstractC466125o.A1T(enumC98704dc, enumC98704dc2, enumC98704dcArr);
        A00 = enumC98704dcArr;
    }

    public static EnumC98704dc valueOf(String str) {
        return (EnumC98704dc) Enum.valueOf(EnumC98704dc.class, str);
    }

    public static EnumC98704dc[] values() {
        return (EnumC98704dc[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public EnumC98704dc(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
