package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97644bs {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97644bs[] A01;
    public static final EnumC97644bs A02;
    public static final EnumC97644bs A03;
    public static final EnumC97644bs A04;
    public static final EnumC97644bs A05;
    public final float headerTopMargin;
    public final float layoutTopMargin;

    static {
        EnumC97644bs enumC97644bs = new EnumC97644bs("EMPTY", 0.0f, 0.0f, 0);
        A04 = enumC97644bs;
        EnumC97644bs enumC97644bs2 = new EnumC97644bs("FULL_SCREEN", 0.0f, 0.0f, 1);
        A05 = enumC97644bs2;
        EnumC97644bs enumC97644bs3 = new EnumC97644bs("BOTTOM_SHEET", 16.0f, 0.0f, 2);
        A02 = enumC97644bs3;
        EnumC97644bs enumC97644bs4 = new EnumC97644bs("BOTTOM_SHEET_EDGE2EDGE", 0.0f, 16.0f, 3);
        A03 = enumC97644bs4;
        EnumC97644bs[] enumC97644bsArr = new EnumC97644bs[4];
        AbstractC466325q.A19(enumC97644bs, enumC97644bs2, enumC97644bs3, enumC97644bsArr);
        enumC97644bsArr[3] = enumC97644bs4;
        A01 = enumC97644bsArr;
        A00 = AbstractC011005f.A00(enumC97644bsArr);
    }

    public static EnumC97644bs valueOf(String str) {
        return (EnumC97644bs) Enum.valueOf(EnumC97644bs.class, str);
    }

    public static EnumC97644bs[] values() {
        return (EnumC97644bs[]) A01.clone();
    }

    public EnumC97644bs(String str, float f, float f2, int i) {
        super(str, i);
        this.layoutTopMargin = f;
        this.headerTopMargin = f2;
    }
}
