package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ch, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98154ch {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98154ch[] A01;
    public static final EnumC98154ch A02;
    public static final EnumC98154ch A03;
    public static final EnumC98154ch A04;
    public final String serverValue;

    static {
        EnumC98154ch enumC98154ch = new EnumC98154ch("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC98154ch;
        EnumC98154ch enumC98154ch2 = new EnumC98154ch("INITIATED", 1, "INITIATED");
        A02 = enumC98154ch2;
        EnumC98154ch enumC98154ch3 = new EnumC98154ch("LINKED", 2, "LINKED");
        A03 = enumC98154ch3;
        EnumC98154ch enumC98154ch4 = new EnumC98154ch("UNLINKED", 3, "UNLINKED");
        EnumC98154ch[] enumC98154chArr = new EnumC98154ch[4];
        AbstractC466325q.A19(enumC98154ch, enumC98154ch2, enumC98154ch3, enumC98154chArr);
        enumC98154chArr[3] = enumC98154ch4;
        A01 = enumC98154chArr;
        A00 = AbstractC011005f.A00(enumC98154chArr);
    }

    public static EnumC98154ch valueOf(String str) {
        return (EnumC98154ch) Enum.valueOf(EnumC98154ch.class, str);
    }

    public static EnumC98154ch[] values() {
        return (EnumC98154ch[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98154ch(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
