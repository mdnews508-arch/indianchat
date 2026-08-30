package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Wu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC212169Wu implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC212169Wu[] A00;
    public static final EnumC212169Wu A01;
    public static final EnumC212169Wu A02;
    public static final EnumC212169Wu A03;
    public static final EnumC212169Wu A04;
    public final long mValue;

    static {
        EnumC212169Wu enumC212169Wu = new EnumC212169Wu("FB", 0, 1L);
        A01 = enumC212169Wu;
        EnumC212169Wu enumC212169Wu2 = new EnumC212169Wu("IG", 1, 2L);
        A02 = enumC212169Wu2;
        EnumC212169Wu enumC212169Wu3 = new EnumC212169Wu("USER_GENERATED", 2, 3L);
        A04 = enumC212169Wu3;
        EnumC212169Wu enumC212169Wu4 = new EnumC212169Wu("PREFILLED", 3, 4L);
        A03 = enumC212169Wu4;
        EnumC212169Wu[] enumC212169WuArr = new EnumC212169Wu[4];
        AbstractC466325q.A19(enumC212169Wu, enumC212169Wu2, enumC212169Wu3, enumC212169WuArr);
        enumC212169WuArr[3] = enumC212169Wu4;
        A00 = enumC212169WuArr;
    }

    public static EnumC212169Wu valueOf(String str) {
        return (EnumC212169Wu) Enum.valueOf(EnumC212169Wu.class, str);
    }

    public static EnumC212169Wu[] values() {
        return (EnumC212169Wu[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public EnumC212169Wu(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
