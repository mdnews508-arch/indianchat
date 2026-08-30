package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Wl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC212079Wl {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC212079Wl[] A01;
    public static final EnumC212079Wl A02;
    public static final EnumC212079Wl A03;
    public static final EnumC212079Wl A04;
    public static final EnumC212079Wl A05;
    public static final EnumC212079Wl A06;
    public static final EnumC212079Wl A07;
    public final String value;

    static {
        EnumC212079Wl enumC212079Wl = new EnumC212079Wl("UNKNOWN", 0, "UNKNOWN");
        A07 = enumC212079Wl;
        EnumC212079Wl enumC212079Wl2 = new EnumC212079Wl("U13", 1, "U13");
        A03 = enumC212079Wl2;
        EnumC212079Wl enumC212079Wl3 = new EnumC212079Wl("U16_BR", 2, "U16_BR");
        A04 = enumC212079Wl3;
        EnumC212079Wl enumC212079Wl4 = new EnumC212079Wl("U18_BR", 3, "U18_BR");
        A06 = enumC212079Wl4;
        EnumC212079Wl enumC212079Wl5 = new EnumC212079Wl("U18", 4, "U18");
        A05 = enumC212079Wl5;
        EnumC212079Wl enumC212079Wl6 = new EnumC212079Wl("STANDARD", 5, "STANDARD");
        A02 = enumC212079Wl6;
        EnumC212079Wl[] enumC212079WlArr = new EnumC212079Wl[6];
        enumC212079WlArr[0] = enumC212079Wl;
        AbstractC32971bt.A0h(enumC212079Wl2, enumC212079Wl3, enumC212079Wl4, enumC212079Wl5, enumC212079WlArr);
        enumC212079WlArr[5] = enumC212079Wl6;
        A01 = enumC212079WlArr;
        A00 = AbstractC011005f.A00(enumC212079WlArr);
    }

    public static EnumC212079Wl valueOf(String str) {
        return (EnumC212079Wl) Enum.valueOf(EnumC212079Wl.class, str);
    }

    public static EnumC212079Wl[] values() {
        return (EnumC212079Wl[]) A01.clone();
    }

    public final boolean A00() {
        return this == A04 || this == A06 || this == A05;
    }

    public EnumC212079Wl(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
