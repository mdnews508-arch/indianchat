package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211959Vz {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211959Vz[] A01;
    public static final EnumC211959Vz A02;
    public static final EnumC211959Vz A03;
    public final float thickness;

    static {
        long j = AbstractC22850A5h.A00;
        EnumC211959Vz enumC211959Vz = new EnumC211959Vz(0, "Hairline", 0.0f);
        A02 = enumC211959Vz;
        EnumC211959Vz enumC211959Vz2 = new EnumC211959Vz(1, "Thin", 0.5f);
        A03 = enumC211959Vz2;
        EnumC211959Vz[] enumC211959VzArr = new EnumC211959Vz[3];
        AbstractC32971bt.A0l(enumC211959Vz, enumC211959Vz2, new EnumC211959Vz(2, "Heavy", 2.0f), enumC211959VzArr);
        A01 = enumC211959VzArr;
        A00 = AbstractC011005f.A00(enumC211959VzArr);
    }

    public static EnumC211959Vz valueOf(String str) {
        return (EnumC211959Vz) Enum.valueOf(EnumC211959Vz.class, str);
    }

    public static EnumC211959Vz[] values() {
        return (EnumC211959Vz[]) A01.clone();
    }

    public EnumC211959Vz(int i, String str, float f) {
        super(str, i);
        this.thickness = f;
    }
}
