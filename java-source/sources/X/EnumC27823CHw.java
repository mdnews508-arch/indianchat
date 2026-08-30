package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27823CHw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27823CHw[] A01;
    public static final EnumC27823CHw A02;
    public static final EnumC27823CHw A03;
    public final String mode;

    static {
        EnumC27823CHw enumC27823CHw = new EnumC27823CHw("VOICE", 0, "VOICE");
        A03 = enumC27823CHw;
        EnumC27823CHw enumC27823CHw2 = new EnumC27823CHw("TEXT", 1, "TEXT");
        A02 = enumC27823CHw2;
        EnumC27823CHw[] enumC27823CHwArr = new EnumC27823CHw[2];
        AbstractC466125o.A1T(enumC27823CHw, enumC27823CHw2, enumC27823CHwArr);
        A01 = enumC27823CHwArr;
        A00 = AbstractC011005f.A00(enumC27823CHwArr);
    }

    public static EnumC27823CHw valueOf(String str) {
        return (EnumC27823CHw) Enum.valueOf(EnumC27823CHw.class, str);
    }

    public static EnumC27823CHw[] values() {
        return (EnumC27823CHw[]) A01.clone();
    }

    public EnumC27823CHw(String str, int i, String str2) {
        super(str, i);
        this.mode = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mode;
    }
}
