package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27755CFe {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27755CFe[] A01;
    public static final EnumC27755CFe A02;
    public static final EnumC27755CFe A03;
    public static final EnumC27755CFe A04;

    static {
        EnumC27755CFe enumC27755CFe = new EnumC27755CFe("UNKNOWN", 0);
        A03 = enumC27755CFe;
        EnumC27755CFe enumC27755CFe2 = new EnumC27755CFe("GLASSES", 1);
        A02 = enumC27755CFe2;
        EnumC27755CFe enumC27755CFe3 = new EnumC27755CFe("WRIST", 2);
        A04 = enumC27755CFe3;
        EnumC27755CFe[] enumC27755CFeArr = new EnumC27755CFe[3];
        AbstractC32971bt.A0l(enumC27755CFe, enumC27755CFe2, enumC27755CFe3, enumC27755CFeArr);
        A01 = enumC27755CFeArr;
        A00 = AbstractC011005f.A00(enumC27755CFeArr);
    }

    public static EnumC27755CFe valueOf(String str) {
        return (EnumC27755CFe) Enum.valueOf(EnumC27755CFe.class, str);
    }

    public static EnumC27755CFe[] values() {
        return (EnumC27755CFe[]) A01.clone();
    }

    public EnumC27755CFe(String str, int i) {
        super(str, i);
    }
}
