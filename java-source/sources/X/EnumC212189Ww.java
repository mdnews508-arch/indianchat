package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Ww, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC212189Ww implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC212189Ww[] A00;
    public static final EnumC212189Ww A01;
    public static final EnumC212189Ww A02;
    public static final EnumC212189Ww A03;
    public static final EnumC212189Ww A04;
    public static final EnumC212189Ww A05;
    public static final EnumC212189Ww A06;
    public final long mValue;

    static {
        EnumC212189Ww enumC212189Ww = new EnumC212189Ww("READY", 0, 1L);
        A06 = enumC212189Ww;
        EnumC212189Ww enumC212189Ww2 = new EnumC212189Ww("NOT_OPTED_IN", 1, 2L);
        A04 = enumC212189Ww2;
        EnumC212189Ww enumC212189Ww3 = new EnumC212189Ww("CONFIG_MISSING", 2, 3L);
        A03 = enumC212189Ww3;
        EnumC212189Ww enumC212189Ww4 = new EnumC212189Ww("CONFIG_MISMATCH", 3, 4L);
        A02 = enumC212189Ww4;
        EnumC212189Ww enumC212189Ww5 = new EnumC212189Ww("ASSET_MISSING", 4, 5L);
        A01 = enumC212189Ww5;
        EnumC212189Ww enumC212189Ww6 = new EnumC212189Ww("PROVIDER_CONFIG_MISSING", 5, 6L);
        A05 = enumC212189Ww6;
        EnumC212189Ww[] enumC212189WwArr = new EnumC212189Ww[6];
        enumC212189WwArr[0] = enumC212189Ww;
        AbstractC32971bt.A0h(enumC212189Ww2, enumC212189Ww3, enumC212189Ww4, enumC212189Ww5, enumC212189WwArr);
        enumC212189WwArr[5] = enumC212189Ww6;
        A00 = enumC212189WwArr;
    }

    public static EnumC212189Ww valueOf(String str) {
        return (EnumC212189Ww) Enum.valueOf(EnumC212189Ww.class, str);
    }

    public static EnumC212189Ww[] values() {
        return (EnumC212189Ww[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public EnumC212189Ww(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
