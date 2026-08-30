package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Wr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC212139Wr implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC212139Wr[] A00;
    public static final EnumC212139Wr A01;
    public static final EnumC212139Wr A02;
    public static final EnumC212139Wr A03;
    public static final EnumC212139Wr A04;
    public final long mValue;

    static {
        EnumC212139Wr enumC212139Wr = new EnumC212139Wr("IMPRESSION", 0, 1L);
        A02 = enumC212139Wr;
        EnumC212139Wr enumC212139Wr2 = new EnumC212139Wr("SELECT", 1, 2L);
        A03 = enumC212139Wr2;
        EnumC212139Wr enumC212139Wr3 = new EnumC212139Wr("DESELECT", 2, 3L);
        A01 = enumC212139Wr3;
        EnumC212139Wr enumC212139Wr4 = new EnumC212139Wr("SEND", 3, 4L);
        A04 = enumC212139Wr4;
        EnumC212139Wr[] enumC212139WrArr = new EnumC212139Wr[4];
        AbstractC466325q.A19(enumC212139Wr, enumC212139Wr2, enumC212139Wr3, enumC212139WrArr);
        enumC212139WrArr[3] = enumC212139Wr4;
        A00 = enumC212139WrArr;
    }

    public static EnumC212139Wr valueOf(String str) {
        return (EnumC212139Wr) Enum.valueOf(EnumC212139Wr.class, str);
    }

    public static EnumC212139Wr[] values() {
        return (EnumC212139Wr[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public EnumC212139Wr(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
