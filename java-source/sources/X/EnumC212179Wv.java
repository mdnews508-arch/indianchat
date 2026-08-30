package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Wv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC212179Wv implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC212179Wv[] A00;
    public static final EnumC212179Wv A01;
    public static final EnumC212179Wv A02;
    public static final EnumC212179Wv A03;
    public static final EnumC212179Wv A04;
    public static final EnumC212179Wv A05;
    public static final EnumC212179Wv A06;
    public final long mValue;

    static {
        EnumC212179Wv enumC212179Wv = new EnumC212179Wv("READY", 0, 1L);
        A05 = enumC212179Wv;
        EnumC212179Wv enumC212179Wv2 = new EnumC212179Wv("MISSING", 1, 2L);
        A03 = enumC212179Wv2;
        EnumC212179Wv enumC212179Wv3 = new EnumC212179Wv("CONFIG_MISSING", 2, 3L);
        A02 = enumC212179Wv3;
        EnumC212179Wv enumC212179Wv4 = new EnumC212179Wv("CONFIG_MISMATCH", 3, 4L);
        A01 = enumC212179Wv4;
        EnumC212179Wv enumC212179Wv5 = new EnumC212179Wv("UNKNOWN", 4, 5L);
        A06 = enumC212179Wv5;
        EnumC212179Wv enumC212179Wv6 = new EnumC212179Wv("PROVIDER_CONFIG_MISSING", 5, 6L);
        A04 = enumC212179Wv6;
        EnumC212179Wv[] enumC212179WvArr = new EnumC212179Wv[6];
        enumC212179WvArr[0] = enumC212179Wv;
        AbstractC32971bt.A0h(enumC212179Wv2, enumC212179Wv3, enumC212179Wv4, enumC212179Wv5, enumC212179WvArr);
        enumC212179WvArr[5] = enumC212179Wv6;
        A00 = enumC212179WvArr;
    }

    public static EnumC212179Wv valueOf(String str) {
        return (EnumC212179Wv) Enum.valueOf(EnumC212179Wv.class, str);
    }

    public static EnumC212179Wv[] values() {
        return (EnumC212179Wv[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public EnumC212179Wv(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
