package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ci, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98164ci {
    public static final /* synthetic */ EnumC98164ci[] A00;
    public static final EnumC98164ci A01;
    public static final EnumC98164ci A02;
    public static final EnumC98164ci A03;
    public static final EnumC98164ci A04;
    public final String mString;

    static {
        EnumC98164ci enumC98164ci = new EnumC98164ci("TOP_LEFT", 0, "top_left");
        A03 = enumC98164ci;
        EnumC98164ci enumC98164ci2 = new EnumC98164ci("TOP_RIGHT", 1, "top_right");
        A04 = enumC98164ci2;
        EnumC98164ci enumC98164ci3 = new EnumC98164ci("BOTTOM_LEFT", 2, "bottom_left");
        A01 = enumC98164ci3;
        EnumC98164ci enumC98164ci4 = new EnumC98164ci("BOTTOM_RIGHT", 3, "bottom_right");
        A02 = enumC98164ci4;
        EnumC98164ci[] enumC98164ciArr = new EnumC98164ci[4];
        AbstractC466325q.A19(enumC98164ci, enumC98164ci2, enumC98164ci3, enumC98164ciArr);
        enumC98164ciArr[3] = enumC98164ci4;
        A00 = enumC98164ciArr;
    }

    public static EnumC98164ci valueOf(String str) {
        return (EnumC98164ci) Enum.valueOf(EnumC98164ci.class, str);
    }

    public static EnumC98164ci[] values() {
        return (EnumC98164ci[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mString;
    }

    public EnumC98164ci(String str, int i, String str2) {
        super(str, i);
        this.mString = str2;
    }
}
