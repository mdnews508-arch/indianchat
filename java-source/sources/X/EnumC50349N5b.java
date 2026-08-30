package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50349N5b {
    public static final /* synthetic */ EnumC50349N5b[] A00;
    public static final EnumC50349N5b A01;
    public static final EnumC50349N5b A02;
    public static final EnumC50349N5b A03;

    static {
        EnumC50349N5b enumC50349N5b = new EnumC50349N5b("UNSPECIFIED", 0);
        A03 = enumC50349N5b;
        EnumC50349N5b enumC50349N5b2 = new EnumC50349N5b("FRONT", 1);
        A02 = enumC50349N5b2;
        EnumC50349N5b enumC50349N5b3 = new EnumC50349N5b("BACK", 2);
        A01 = enumC50349N5b3;
        EnumC50349N5b[] enumC50349N5bArr = new EnumC50349N5b[3];
        AbstractC32971bt.A0l(enumC50349N5b, enumC50349N5b2, enumC50349N5b3, enumC50349N5bArr);
        A00 = enumC50349N5bArr;
    }

    public static EnumC50349N5b valueOf(String str) {
        return (EnumC50349N5b) Enum.valueOf(EnumC50349N5b.class, str);
    }

    public static EnumC50349N5b[] values() {
        return (EnumC50349N5b[]) A00.clone();
    }

    public EnumC50349N5b(String str, int i) {
        super(str, i);
    }
}
