package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HNe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39156HNe {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39156HNe[] A01;
    public static final EnumC39156HNe A02;
    public static final EnumC39156HNe A03;
    public static final EnumC39156HNe A04;
    public static final EnumC39156HNe A05;

    static {
        EnumC39156HNe enumC39156HNe = new EnumC39156HNe("INIT", 0);
        A05 = enumC39156HNe;
        EnumC39156HNe enumC39156HNe2 = new EnumC39156HNe("HANDSHAKE", 1);
        A04 = enumC39156HNe2;
        EnumC39156HNe enumC39156HNe3 = new EnumC39156HNe("CONNECTED", 2);
        A02 = enumC39156HNe3;
        EnumC39156HNe enumC39156HNe4 = new EnumC39156HNe("ERROR", 3);
        A03 = enumC39156HNe4;
        EnumC39156HNe[] enumC39156HNeArr = new EnumC39156HNe[4];
        AbstractC466325q.A19(enumC39156HNe, enumC39156HNe2, enumC39156HNe3, enumC39156HNeArr);
        enumC39156HNeArr[3] = enumC39156HNe4;
        A01 = enumC39156HNeArr;
        A00 = AbstractC011005f.A00(enumC39156HNeArr);
    }

    public static EnumC39156HNe valueOf(String str) {
        return (EnumC39156HNe) Enum.valueOf(EnumC39156HNe.class, str);
    }

    public static EnumC39156HNe[] values() {
        return (EnumC39156HNe[]) A01.clone();
    }

    public EnumC39156HNe(String str, int i) {
        super(str, i);
    }
}
