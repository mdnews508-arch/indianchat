package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Rd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165407Rd {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165407Rd[] A01;
    public static final EnumC165407Rd A02;
    public static final EnumC165407Rd A03;
    public final int value;

    static {
        EnumC165407Rd enumC165407Rd = new EnumC165407Rd("EMOJI", 0, 0);
        A02 = enumC165407Rd;
        EnumC165407Rd enumC165407Rd2 = new EnumC165407Rd("RECENT_STICKERS", 1, 1);
        A03 = enumC165407Rd2;
        EnumC165407Rd[] enumC165407RdArr = new EnumC165407Rd[2];
        AbstractC466125o.A1T(enumC165407Rd, enumC165407Rd2, enumC165407RdArr);
        A01 = enumC165407RdArr;
        A00 = AbstractC011005f.A00(enumC165407RdArr);
    }

    public static EnumC165407Rd valueOf(String str) {
        return (EnumC165407Rd) Enum.valueOf(EnumC165407Rd.class, str);
    }

    public static EnumC165407Rd[] values() {
        return (EnumC165407Rd[]) A01.clone();
    }

    public EnumC165407Rd(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // java.lang.Enum
    public String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "EMOJI";
        }
        if (iOrdinal == 1) {
            return "RECENT_STICKERS";
        }
        throw AbstractC465925m.A1J();
    }
}
