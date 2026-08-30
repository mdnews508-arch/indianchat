package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33913EzK {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33913EzK[] A01;
    public static final EnumC33913EzK A02;
    public static final EnumC33913EzK A03;
    public static final EnumC33913EzK A04;
    public static final EnumC33913EzK A05;
    public static final EnumC33913EzK A06;
    public final String value;

    static {
        EnumC33913EzK enumC33913EzK = new EnumC33913EzK("FEATURED", 0, "FEATURED");
        A02 = enumC33913EzK;
        EnumC33913EzK enumC33913EzK2 = new EnumC33913EzK("NEW", 1, "NEW");
        A03 = enumC33913EzK2;
        EnumC33913EzK enumC33913EzK3 = new EnumC33913EzK("POPULAR", 2, "POPULAR");
        A04 = enumC33913EzK3;
        EnumC33913EzK enumC33913EzK4 = new EnumC33913EzK("RECOMMENDED", 3, "RECOMMENDED");
        A05 = enumC33913EzK4;
        EnumC33913EzK enumC33913EzK5 = new EnumC33913EzK("TRENDING", 4, "TRENDING");
        A06 = enumC33913EzK5;
        EnumC33913EzK[] enumC33913EzKArr = new EnumC33913EzK[5];
        AbstractC466325q.A19(enumC33913EzK, enumC33913EzK2, enumC33913EzK3, enumC33913EzKArr);
        AbstractC466125o.A1U(enumC33913EzK4, enumC33913EzK5, enumC33913EzKArr);
        A01 = enumC33913EzKArr;
        A00 = AbstractC011005f.A00(enumC33913EzKArr);
    }

    public static EnumC33913EzK valueOf(String str) {
        return (EnumC33913EzK) Enum.valueOf(EnumC33913EzK.class, str);
    }

    public static EnumC33913EzK[] values() {
        return (EnumC33913EzK[]) A01.clone();
    }

    public EnumC33913EzK(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
