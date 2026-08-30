package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62172sz {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62172sz[] A01;
    public static final EnumC62172sz A02;
    public static final EnumC62172sz A03;
    public static final EnumC62172sz A04;
    public final String serverValue;

    static {
        EnumC62172sz enumC62172sz = new EnumC62172sz("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC62172sz;
        EnumC62172sz enumC62172sz2 = new EnumC62172sz("AUDIO", 1, "AUDIO");
        A02 = enumC62172sz2;
        EnumC62172sz enumC62172sz3 = new EnumC62172sz("VIDEO", 2, "VIDEO");
        A04 = enumC62172sz3;
        EnumC62172sz[] enumC62172szArr = new EnumC62172sz[3];
        AbstractC32971bt.A0l(enumC62172sz, enumC62172sz2, enumC62172sz3, enumC62172szArr);
        A01 = enumC62172szArr;
        A00 = AbstractC011005f.A00(enumC62172szArr);
    }

    public static EnumC62172sz valueOf(String str) {
        return (EnumC62172sz) Enum.valueOf(EnumC62172sz.class, str);
    }

    public static EnumC62172sz[] values() {
        return (EnumC62172sz[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC62172sz(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
