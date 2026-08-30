package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96394Zr {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96394Zr[] A01;
    public static final EnumC96394Zr A02;
    public static final EnumC96394Zr A03;
    public static final EnumC96394Zr A04;

    static {
        EnumC96394Zr enumC96394Zr = new EnumC96394Zr("FACEBOOK", 0);
        A02 = enumC96394Zr;
        EnumC96394Zr enumC96394Zr2 = new EnumC96394Zr("INSTAGRAM", 1);
        A03 = enumC96394Zr2;
        EnumC96394Zr enumC96394Zr3 = new EnumC96394Zr("UNKNOWN", 2);
        A04 = enumC96394Zr3;
        EnumC96394Zr[] enumC96394ZrArr = new EnumC96394Zr[3];
        AbstractC32971bt.A0l(enumC96394Zr, enumC96394Zr2, enumC96394Zr3, enumC96394ZrArr);
        A01 = enumC96394ZrArr;
        A00 = AbstractC011005f.A00(enumC96394ZrArr);
    }

    public static EnumC96394Zr valueOf(String str) {
        return (EnumC96394Zr) Enum.valueOf(EnumC96394Zr.class, str);
    }

    public static EnumC96394Zr[] values() {
        return (EnumC96394Zr[]) A01.clone();
    }

    public EnumC96394Zr(String str, int i) {
        super(str, i);
    }
}
