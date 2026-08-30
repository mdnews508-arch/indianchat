package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27752CFb {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27752CFb[] A01;
    public static final EnumC27752CFb A02;
    public static final EnumC27752CFb A03;

    static {
        EnumC27752CFb enumC27752CFb = new EnumC27752CFb("TEXT_INPUT", 0);
        A02 = enumC27752CFb;
        EnumC27752CFb enumC27752CFb2 = new EnumC27752CFb("TRANSCRIPTION", 1);
        A03 = enumC27752CFb2;
        EnumC27752CFb[] enumC27752CFbArr = new EnumC27752CFb[2];
        AbstractC466125o.A1T(enumC27752CFb, enumC27752CFb2, enumC27752CFbArr);
        A01 = enumC27752CFbArr;
        A00 = AbstractC011005f.A00(enumC27752CFbArr);
    }

    public static EnumC27752CFb valueOf(String str) {
        return (EnumC27752CFb) Enum.valueOf(EnumC27752CFb.class, str);
    }

    public static EnumC27752CFb[] values() {
        return (EnumC27752CFb[]) A01.clone();
    }

    public EnumC27752CFb(String str, int i) {
        super(str, i);
    }
}
