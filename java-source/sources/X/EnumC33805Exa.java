package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33805Exa {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33805Exa[] A01;
    public static final EnumC33805Exa A02;

    static {
        EnumC33805Exa enumC33805Exa = new EnumC33805Exa("NORMAL", 0);
        A02 = enumC33805Exa;
        EnumC33805Exa[] enumC33805ExaArr = new EnumC33805Exa[2];
        AbstractC466125o.A1T(enumC33805Exa, new EnumC33805Exa("INPUT", 1), enumC33805ExaArr);
        A01 = enumC33805ExaArr;
        A00 = AbstractC011005f.A00(enumC33805ExaArr);
    }

    public static EnumC33805Exa valueOf(String str) {
        return (EnumC33805Exa) Enum.valueOf(EnumC33805Exa.class, str);
    }

    public static EnumC33805Exa[] values() {
        return (EnumC33805Exa[]) A01.clone();
    }

    public EnumC33805Exa(String str, int i) {
        super(str, i);
    }
}
