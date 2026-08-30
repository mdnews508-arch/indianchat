package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27753CFc {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27753CFc[] A01;
    public static final EnumC27753CFc A02;
    public static final EnumC27753CFc A03;

    static {
        EnumC27753CFc enumC27753CFc = new EnumC27753CFc("LISTENING", 0);
        A02 = enumC27753CFc;
        EnumC27753CFc enumC27753CFc2 = new EnumC27753CFc("MUTE", 1);
        A03 = enumC27753CFc2;
        EnumC27753CFc[] enumC27753CFcArr = new EnumC27753CFc[2];
        AbstractC466125o.A1T(enumC27753CFc, enumC27753CFc2, enumC27753CFcArr);
        A01 = enumC27753CFcArr;
        A00 = AbstractC011005f.A00(enumC27753CFcArr);
    }

    public static EnumC27753CFc valueOf(String str) {
        return (EnumC27753CFc) Enum.valueOf(EnumC27753CFc.class, str);
    }

    public static EnumC27753CFc[] values() {
        return (EnumC27753CFc[]) A01.clone();
    }

    public EnumC27753CFc(String str, int i) {
        super(str, i);
    }
}
