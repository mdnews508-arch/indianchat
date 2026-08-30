package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27768CFr {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27768CFr[] A01;
    public static final EnumC27768CFr A02;
    public static final EnumC27768CFr A03;
    public static final EnumC27768CFr A04;

    static {
        EnumC27768CFr enumC27768CFr = new EnumC27768CFr("CAMERA_SWITCH", 0);
        A03 = enumC27768CFr;
        EnumC27768CFr enumC27768CFr2 = new EnumC27768CFr("AR_EFFECTS", 1);
        A02 = enumC27768CFr2;
        EnumC27768CFr enumC27768CFr3 = new EnumC27768CFr("OPEN_VIDEO_SOURCE_PICKER", 2);
        A04 = enumC27768CFr3;
        EnumC27768CFr[] enumC27768CFrArr = new EnumC27768CFr[3];
        AbstractC32971bt.A0l(enumC27768CFr, enumC27768CFr2, enumC27768CFr3, enumC27768CFrArr);
        A01 = enumC27768CFrArr;
        A00 = AbstractC011005f.A00(enumC27768CFrArr);
    }

    public static EnumC27768CFr valueOf(String str) {
        return (EnumC27768CFr) Enum.valueOf(EnumC27768CFr.class, str);
    }

    public static EnumC27768CFr[] values() {
        return (EnumC27768CFr[]) A01.clone();
    }

    public EnumC27768CFr(String str, int i) {
        super(str, i);
    }
}
