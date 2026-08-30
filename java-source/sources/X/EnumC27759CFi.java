package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27759CFi {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27759CFi[] A01;
    public static final EnumC27759CFi A02;
    public static final EnumC27759CFi A03;
    public static final EnumC27759CFi A04;

    static {
        EnumC27759CFi enumC27759CFi = new EnumC27759CFi("NOT_APPLICABLE", 0);
        A02 = enumC27759CFi;
        EnumC27759CFi enumC27759CFi2 = new EnumC27759CFi("VIDEO_OFF", 1);
        A03 = enumC27759CFi2;
        EnumC27759CFi enumC27759CFi3 = new EnumC27759CFi("VIDEO_ON", 2);
        A04 = enumC27759CFi3;
        EnumC27759CFi[] enumC27759CFiArr = new EnumC27759CFi[3];
        AbstractC32971bt.A0l(enumC27759CFi, enumC27759CFi2, enumC27759CFi3, enumC27759CFiArr);
        A01 = enumC27759CFiArr;
        A00 = AbstractC011005f.A00(enumC27759CFiArr);
    }

    public static EnumC27759CFi valueOf(String str) {
        return (EnumC27759CFi) Enum.valueOf(EnumC27759CFi.class, str);
    }

    public static EnumC27759CFi[] values() {
        return (EnumC27759CFi[]) A01.clone();
    }

    public EnumC27759CFi(String str, int i) {
        super(str, i);
    }
}
