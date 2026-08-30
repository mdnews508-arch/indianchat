package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27776CFz {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27776CFz[] A01;
    public static final EnumC27776CFz A02;
    public static final EnumC27776CFz A03;
    public static final EnumC27776CFz A04;

    static {
        EnumC27776CFz enumC27776CFz = new EnumC27776CFz("SUCCEEDED", 0);
        A04 = enumC27776CFz;
        EnumC27776CFz enumC27776CFz2 = new EnumC27776CFz("REJECTED_BEFORE_HANDOFF", 1);
        A03 = enumC27776CFz2;
        EnumC27776CFz enumC27776CFz3 = new EnumC27776CFz("FAILED_AFTER_HANDOFF", 2);
        A02 = enumC27776CFz3;
        EnumC27776CFz[] enumC27776CFzArr = new EnumC27776CFz[3];
        AbstractC32971bt.A0l(enumC27776CFz, enumC27776CFz2, enumC27776CFz3, enumC27776CFzArr);
        A01 = enumC27776CFzArr;
        A00 = AbstractC011005f.A00(enumC27776CFzArr);
    }

    public static EnumC27776CFz valueOf(String str) {
        return (EnumC27776CFz) Enum.valueOf(EnumC27776CFz.class, str);
    }

    public static EnumC27776CFz[] values() {
        return (EnumC27776CFz[]) A01.clone();
    }

    public EnumC27776CFz(String str, int i) {
        super(str, i);
    }
}
