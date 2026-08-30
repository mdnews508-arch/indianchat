package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27770CFt {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27770CFt[] A01;
    public static final EnumC27770CFt A02;
    public static final EnumC27770CFt A03;
    public static final EnumC27770CFt A04;

    static {
        EnumC27770CFt enumC27770CFt = new EnumC27770CFt("NONE", 0);
        A03 = enumC27770CFt;
        EnumC27770CFt enumC27770CFt2 = new EnumC27770CFt("CALLING", 1);
        A02 = enumC27770CFt2;
        EnumC27770CFt enumC27770CFt3 = new EnumC27770CFt("RINGING", 2);
        A04 = enumC27770CFt3;
        EnumC27770CFt[] enumC27770CFtArr = new EnumC27770CFt[3];
        AbstractC32971bt.A0l(enumC27770CFt, enumC27770CFt2, enumC27770CFt3, enumC27770CFtArr);
        A01 = enumC27770CFtArr;
        A00 = AbstractC011005f.A00(enumC27770CFtArr);
    }

    public static EnumC27770CFt valueOf(String str) {
        return (EnumC27770CFt) Enum.valueOf(EnumC27770CFt.class, str);
    }

    public static EnumC27770CFt[] values() {
        return (EnumC27770CFt[]) A01.clone();
    }

    public EnumC27770CFt(String str, int i) {
        super(str, i);
    }
}
