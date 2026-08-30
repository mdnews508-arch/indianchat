package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98094cb {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98094cb[] A01;
    public static final EnumC98094cb A02;
    public static final EnumC98094cb A03;
    public static final EnumC98094cb A04;
    public final String serverValue;

    static {
        EnumC98094cb enumC98094cb = new EnumC98094cb("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC98094cb;
        EnumC98094cb enumC98094cb2 = new EnumC98094cb("CATALOG", 1, "CATALOG");
        A02 = enumC98094cb2;
        EnumC98094cb enumC98094cb3 = new EnumC98094cb("MARKETPLACE", 2, "MARKETPLACE");
        A03 = enumC98094cb3;
        EnumC98094cb[] enumC98094cbArr = new EnumC98094cb[3];
        AbstractC32971bt.A0l(enumC98094cb, enumC98094cb2, enumC98094cb3, enumC98094cbArr);
        A01 = enumC98094cbArr;
        A00 = AbstractC011005f.A00(enumC98094cbArr);
    }

    public static EnumC98094cb valueOf(String str) {
        return (EnumC98094cb) Enum.valueOf(EnumC98094cb.class, str);
    }

    public static EnumC98094cb[] values() {
        return (EnumC98094cb[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98094cb(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
