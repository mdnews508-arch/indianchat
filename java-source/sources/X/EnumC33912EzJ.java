package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33912EzJ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33912EzJ[] A01;
    public static final EnumC33912EzJ A02;
    public static final EnumC33912EzJ A03;
    public static final EnumC33912EzJ A04;
    public static final EnumC33912EzJ A05;
    public final int value;

    static {
        EnumC33912EzJ enumC33912EzJ = new EnumC33912EzJ("START_SUBSCRIPTION", 0, 0);
        A05 = enumC33912EzJ;
        EnumC33912EzJ enumC33912EzJ2 = new EnumC33912EzJ("BOTTOM_SHEET_DISMISS", 1, 1);
        A02 = enumC33912EzJ2;
        EnumC33912EzJ enumC33912EzJ3 = new EnumC33912EzJ("SHOW_GOOGLE_PLAY_STORE_ERROR", 2, 2);
        A04 = enumC33912EzJ3;
        EnumC33912EzJ enumC33912EzJ4 = new EnumC33912EzJ("CANCEL_SUBSCRIPTION", 3, 3);
        A03 = enumC33912EzJ4;
        EnumC33912EzJ[] enumC33912EzJArr = new EnumC33912EzJ[4];
        AbstractC466325q.A19(enumC33912EzJ, enumC33912EzJ2, enumC33912EzJ3, enumC33912EzJArr);
        enumC33912EzJArr[3] = enumC33912EzJ4;
        A01 = enumC33912EzJArr;
        A00 = AbstractC011005f.A00(enumC33912EzJArr);
    }

    public static EnumC33912EzJ valueOf(String str) {
        return (EnumC33912EzJ) Enum.valueOf(EnumC33912EzJ.class, str);
    }

    public static EnumC33912EzJ[] values() {
        return (EnumC33912EzJ[]) A01.clone();
    }

    public EnumC33912EzJ(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
