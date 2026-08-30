package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165287Qq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165287Qq[] A01;
    public static final EnumC165287Qq A02;
    public static final EnumC165287Qq A03;
    public final int dbValue;

    static {
        EnumC165287Qq enumC165287Qq = new EnumC165287Qq("UNKNOWN", 0, -1);
        A03 = enumC165287Qq;
        EnumC165287Qq enumC165287Qq2 = new EnumC165287Qq("EDIT_STANZA", 1, 1);
        A02 = enumC165287Qq2;
        EnumC165287Qq[] enumC165287QqArr = new EnumC165287Qq[3];
        AbstractC32971bt.A0l(enumC165287Qq, enumC165287Qq2, new EnumC165287Qq("OPTION_HASH", 2, 2), enumC165287QqArr);
        A01 = enumC165287QqArr;
        A00 = AbstractC011005f.A00(enumC165287QqArr);
    }

    public static EnumC165287Qq valueOf(String str) {
        return (EnumC165287Qq) Enum.valueOf(EnumC165287Qq.class, str);
    }

    public static EnumC165287Qq[] values() {
        return (EnumC165287Qq[]) A01.clone();
    }

    public EnumC165287Qq(String str, int i, int i2) {
        super(str, i);
        this.dbValue = i2;
    }
}
