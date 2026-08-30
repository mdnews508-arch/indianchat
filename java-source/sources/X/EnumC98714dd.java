package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98714dd implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC98714dd[] A00;
    public static final EnumC98714dd A01;
    public static final EnumC98714dd A02;
    public final String mValue;

    static {
        EnumC98714dd enumC98714dd = new EnumC98714dd("READ", 0, "read");
        A01 = enumC98714dd;
        EnumC98714dd enumC98714dd2 = new EnumC98714dd("WRITE", 1, "write");
        A02 = enumC98714dd2;
        EnumC98714dd[] enumC98714ddArr = new EnumC98714dd[3];
        AbstractC32971bt.A0l(enumC98714dd, enumC98714dd2, new EnumC98714dd("DELETE", 2, "delete"), enumC98714ddArr);
        A00 = enumC98714ddArr;
    }

    public static EnumC98714dd valueOf(String str) {
        return (EnumC98714dd) Enum.valueOf(EnumC98714dd.class, str);
    }

    public static EnumC98714dd[] values() {
        return (EnumC98714dd[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public EnumC98714dd(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
