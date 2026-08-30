package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96274Zf {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96274Zf[] A01;
    public static final EnumC96274Zf A02;
    public static final EnumC96274Zf A03;
    public static final EnumC96274Zf A04;

    static {
        EnumC96274Zf enumC96274Zf = new EnumC96274Zf("FETCHING", 0);
        A04 = enumC96274Zf;
        EnumC96274Zf enumC96274Zf2 = new EnumC96274Zf("FETCHED", 1);
        A03 = enumC96274Zf2;
        EnumC96274Zf enumC96274Zf3 = new EnumC96274Zf("FAILED", 2);
        A02 = enumC96274Zf3;
        EnumC96274Zf[] enumC96274ZfArr = new EnumC96274Zf[3];
        AbstractC32971bt.A0l(enumC96274Zf, enumC96274Zf2, enumC96274Zf3, enumC96274ZfArr);
        A01 = enumC96274ZfArr;
        A00 = AbstractC011005f.A00(enumC96274ZfArr);
    }

    public static EnumC96274Zf valueOf(String str) {
        return (EnumC96274Zf) Enum.valueOf(EnumC96274Zf.class, str);
    }

    public static EnumC96274Zf[] values() {
        return (EnumC96274Zf[]) A01.clone();
    }

    public EnumC96274Zf(String str, int i) {
        super(str, i);
    }
}
