package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2st, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62112st {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62112st[] A01;
    public static final EnumC62112st A02;
    public final String serverValue;

    static {
        EnumC62112st enumC62112st = new EnumC62112st("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A02 = enumC62112st;
        EnumC62112st[] enumC62112stArr = new EnumC62112st[2];
        AbstractC466125o.A1T(enumC62112st, new EnumC62112st("MP4B", 1, "MP4B"), enumC62112stArr);
        A01 = enumC62112stArr;
        A00 = AbstractC011005f.A00(enumC62112stArr);
    }

    public static EnumC62112st valueOf(String str) {
        return (EnumC62112st) Enum.valueOf(EnumC62112st.class, str);
    }

    public static EnumC62112st[] values() {
        return (EnumC62112st[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC62112st(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
