package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33814Exj {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33814Exj[] A01;
    public static final EnumC33814Exj A02;
    public static final EnumC33814Exj A03;

    static {
        EnumC33814Exj enumC33814Exj = new EnumC33814Exj("NORMAL", 0);
        A02 = enumC33814Exj;
        EnumC33814Exj enumC33814Exj2 = new EnumC33814Exj("TONAL", 1);
        A03 = enumC33814Exj2;
        EnumC33814Exj[] enumC33814ExjArr = new EnumC33814Exj[2];
        AbstractC466125o.A1T(enumC33814Exj, enumC33814Exj2, enumC33814ExjArr);
        A01 = enumC33814ExjArr;
        A00 = AbstractC011005f.A00(enumC33814ExjArr);
    }

    public static EnumC33814Exj valueOf(String str) {
        return (EnumC33814Exj) Enum.valueOf(EnumC33814Exj.class, str);
    }

    public static EnumC33814Exj[] values() {
        return (EnumC33814Exj[]) A01.clone();
    }

    public EnumC33814Exj(String str, int i) {
        super(str, i);
    }
}
