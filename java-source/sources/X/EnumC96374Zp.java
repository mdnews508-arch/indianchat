package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96374Zp {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96374Zp[] A01;
    public static final EnumC96374Zp A02;
    public static final EnumC96374Zp A03;
    public static final EnumC96374Zp A04;

    static {
        EnumC96374Zp enumC96374Zp = new EnumC96374Zp("GALLERY", 0);
        A04 = enumC96374Zp;
        EnumC96374Zp enumC96374Zp2 = new EnumC96374Zp("COLOR", 1);
        A03 = enumC96374Zp2;
        EnumC96374Zp enumC96374Zp3 = new EnumC96374Zp("AI_IMAGES", 2);
        A02 = enumC96374Zp3;
        EnumC96374Zp[] enumC96374ZpArr = new EnumC96374Zp[3];
        AbstractC32971bt.A0l(enumC96374Zp, enumC96374Zp2, enumC96374Zp3, enumC96374ZpArr);
        A01 = enumC96374ZpArr;
        A00 = AbstractC011005f.A00(enumC96374ZpArr);
    }

    public static EnumC96374Zp valueOf(String str) {
        return (EnumC96374Zp) Enum.valueOf(EnumC96374Zp.class, str);
    }

    public static EnumC96374Zp[] values() {
        return (EnumC96374Zp[]) A01.clone();
    }

    public EnumC96374Zp(String str, int i) {
        super(str, i);
    }
}
