package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33865EyY {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33865EyY[] A01;
    public static final EnumC33865EyY A02;
    public static final EnumC33865EyY A03;
    public static final EnumC33865EyY A04;
    public static final EnumC33865EyY A05;
    public static final EnumC33865EyY A06;
    public static final EnumC33865EyY A07;
    public static final EnumC33865EyY A08;
    public static final EnumC33865EyY A09;
    public static final EnumC33865EyY A0A;

    static {
        EnumC33865EyY enumC33865EyY = new EnumC33865EyY("UNRECOVERABLE_ERROR", 0);
        A0A = enumC33865EyY;
        EnumC33865EyY enumC33865EyY2 = new EnumC33865EyY("RECOVERABLE_ERROR", 1);
        A08 = enumC33865EyY2;
        EnumC33865EyY enumC33865EyY3 = new EnumC33865EyY("CANCEL_IMPORT_CONFIRMATION", 2);
        A02 = enumC33865EyY3;
        EnumC33865EyY enumC33865EyY4 = new EnumC33865EyY("SKIP_RETRY_CONFIRMATION", 3);
        A09 = enumC33865EyY4;
        EnumC33865EyY enumC33865EyY5 = new EnumC33865EyY("NO_NETWORK_ACCESS", 4);
        A07 = enumC33865EyY5;
        EnumC33865EyY enumC33865EyY6 = new EnumC33865EyY("ENCRYPTION_TIMED_OUT_ERROR", 5);
        A06 = enumC33865EyY6;
        EnumC33865EyY enumC33865EyY7 = new EnumC33865EyY("ENCRYPTION_KEY_NO_CONNECTION", 6);
        A05 = enumC33865EyY7;
        EnumC33865EyY enumC33865EyY8 = new EnumC33865EyY("ENCRYPTION_KEY_MISMATCH", 7);
        A03 = enumC33865EyY8;
        EnumC33865EyY enumC33865EyY9 = new EnumC33865EyY("ENCRYPTION_KEY_NOT_FOUND", 8);
        A04 = enumC33865EyY9;
        EnumC33865EyY[] enumC33865EyYArr = new EnumC33865EyY[9];
        enumC33865EyYArr[0] = enumC33865EyY;
        AbstractC32971bt.A0h(enumC33865EyY2, enumC33865EyY3, enumC33865EyY4, enumC33865EyY5, enumC33865EyYArr);
        AbstractC81823ll.A1R(enumC33865EyY6, enumC33865EyY7, enumC33865EyY8, enumC33865EyYArr);
        enumC33865EyYArr[8] = enumC33865EyY9;
        A01 = enumC33865EyYArr;
        A00 = AbstractC011005f.A00(enumC33865EyYArr);
    }

    public static EnumC33865EyY valueOf(String str) {
        return (EnumC33865EyY) Enum.valueOf(EnumC33865EyY.class, str);
    }

    public static EnumC33865EyY[] values() {
        return (EnumC33865EyY[]) A01.clone();
    }

    public EnumC33865EyY(String str, int i) {
        super(str, i);
    }
}
