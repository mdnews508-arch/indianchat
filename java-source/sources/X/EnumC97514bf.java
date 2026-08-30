package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97514bf {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97514bf[] A01;
    public static final EnumC97514bf A02;
    public static final EnumC97514bf A03;
    public static final EnumC97514bf A04;
    public static final EnumC97514bf A05;
    public static final EnumC97514bf A06;
    public static final EnumC97514bf A07;
    public static final EnumC97514bf A08;
    public final String stringValue;

    static {
        EnumC97514bf enumC97514bf = new EnumC97514bf("UNINITIALIZED", 0, "uninitialized");
        A08 = enumC97514bf;
        EnumC97514bf enumC97514bf2 = new EnumC97514bf("TEST", 1, "test");
        A06 = enumC97514bf2;
        EnumC97514bf enumC97514bf3 = new EnumC97514bf("FB_SEARCH", 2, "fb_search");
        A04 = enumC97514bf3;
        EnumC97514bf enumC97514bf4 = new EnumC97514bf("META_AI", 3, "meta_ai");
        A05 = enumC97514bf4;
        EnumC97514bf enumC97514bf5 = new EnumC97514bf("BIZ_AI", 4, "biz_ai");
        A03 = enumC97514bf5;
        EnumC97514bf enumC97514bf6 = new EnumC97514bf("THREADS", 5, "threads");
        A07 = enumC97514bf6;
        EnumC97514bf enumC97514bf7 = new EnumC97514bf("AI_COACH", 6, "ai_coach");
        A02 = enumC97514bf7;
        EnumC97514bf[] enumC97514bfArr = new EnumC97514bf[7];
        enumC97514bfArr[0] = enumC97514bf;
        AbstractC32971bt.A0h(enumC97514bf2, enumC97514bf3, enumC97514bf4, enumC97514bf5, enumC97514bfArr);
        AbstractC81773lg.A1P(enumC97514bf6, enumC97514bf7, enumC97514bfArr);
        A01 = enumC97514bfArr;
        A00 = AbstractC011005f.A00(enumC97514bfArr);
    }

    public static EnumC97514bf valueOf(String str) {
        return (EnumC97514bf) Enum.valueOf(EnumC97514bf.class, str);
    }

    public static EnumC97514bf[] values() {
        return (EnumC97514bf[]) A01.clone();
    }

    public EnumC97514bf(String str, int i, String str2) {
        super(str, i);
        this.stringValue = str2;
    }
}
