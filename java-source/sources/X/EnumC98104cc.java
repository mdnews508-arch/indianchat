package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98104cc {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98104cc[] A01;
    public static final EnumC98104cc A02;
    public static final EnumC98104cc A03;
    public static final EnumC98104cc A04;
    public final String serverValue;

    static {
        EnumC98104cc enumC98104cc = new EnumC98104cc("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC98104cc;
        EnumC98104cc enumC98104cc2 = new EnumC98104cc("FACEBOOK", 1, "FACEBOOK");
        A02 = enumC98104cc2;
        EnumC98104cc enumC98104cc3 = new EnumC98104cc("INSTAGRAM", 2, "INSTAGRAM");
        A03 = enumC98104cc3;
        EnumC98104cc enumC98104cc4 = new EnumC98104cc("THREADS", 3, "THREADS");
        EnumC98104cc[] enumC98104ccArr = new EnumC98104cc[4];
        AbstractC466325q.A19(enumC98104cc, enumC98104cc2, enumC98104cc3, enumC98104ccArr);
        enumC98104ccArr[3] = enumC98104cc4;
        A01 = enumC98104ccArr;
        A00 = AbstractC011005f.A00(enumC98104ccArr);
    }

    public static EnumC98104cc valueOf(String str) {
        return (EnumC98104cc) Enum.valueOf(EnumC98104cc.class, str);
    }

    public static EnumC98104cc[] values() {
        return (EnumC98104cc[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98104cc(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
