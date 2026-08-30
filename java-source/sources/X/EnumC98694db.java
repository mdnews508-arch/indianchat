package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4db, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98694db implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC98694db[] A00;
    public static final EnumC98694db A01;
    public static final EnumC98694db A02;
    public final String mValue;

    static {
        EnumC98694db enumC98694db = new EnumC98694db("SUCCESS", 0, "SUCCESS");
        A02 = enumC98694db;
        EnumC98694db enumC98694db2 = new EnumC98694db("FAIL", 1, "FAIL");
        A01 = enumC98694db2;
        EnumC98694db[] enumC98694dbArr = new EnumC98694db[2];
        AbstractC466125o.A1T(enumC98694db, enumC98694db2, enumC98694dbArr);
        A00 = enumC98694dbArr;
    }

    public static EnumC98694db valueOf(String str) {
        return (EnumC98694db) Enum.valueOf(EnumC98694db.class, str);
    }

    public static EnumC98694db[] values() {
        return (EnumC98694db[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public EnumC98694db(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
