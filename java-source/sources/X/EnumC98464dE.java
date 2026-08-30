package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98464dE {
    public static final EnumC98464dE[] A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC98464dE[] A02;
    public static final EnumC98464dE A03;
    public static final EnumC98464dE A04;
    public static final EnumC98464dE A05;
    public static final EnumC98464dE A06;
    public static final EnumC98464dE A07;
    public static final EnumC98464dE A08;
    public static final EnumC98464dE A09;
    public static final EnumC98464dE A0A;
    public static final EnumC98464dE A0B;
    public final boolean fullScreenStyle;
    public final String value;
    public final boolean wrapsContent;

    static {
        EnumC98464dE enumC98464dE = new EnumC98464dE("FULL_SHEET", "full_sheet", 0, false, false);
        A08 = enumC98464dE;
        EnumC98464dE enumC98464dE2 = new EnumC98464dE("HALF_SHEET", "half_sheet", 1, false, false);
        A09 = enumC98464dE2;
        EnumC98464dE enumC98464dE3 = new EnumC98464dE("AUTO_SHEET", "auto_sheet", 2, false, false);
        A03 = enumC98464dE3;
        EnumC98464dE enumC98464dE4 = new EnumC98464dE("EXPANDABLE_AUTO_SHEET", "expandable_auto_sheet", 3, false, false);
        A04 = enumC98464dE4;
        EnumC98464dE enumC98464dE5 = new EnumC98464dE("FULL_SCREEN", "full_screen", 4, false, true);
        A06 = enumC98464dE5;
        EnumC98464dE enumC98464dE6 = new EnumC98464dE("FULL_SCREEN_STYLE_SHEET", "full_screen_style_sheet", 5, false, true);
        A07 = enumC98464dE6;
        EnumC98464dE enumC98464dE7 = new EnumC98464dE("FLEXIBLE_SHEET", "flexible_sheet", 6, true, false);
        A05 = enumC98464dE7;
        EnumC98464dE enumC98464dE8 = new EnumC98464dE("HALF_SHEET_WITH_UNDERLAY", "half_sheet_with_underlay", 7, false, false);
        A0A = enumC98464dE8;
        EnumC98464dE enumC98464dE9 = new EnumC98464dE("WRAP_CONTENT_SHEET", "wrap_content_sheet", 8, true, false);
        A0B = enumC98464dE9;
        EnumC98464dE[] enumC98464dEArr = new EnumC98464dE[9];
        enumC98464dEArr[0] = enumC98464dE;
        AbstractC81773lg.A1Q(enumC98464dE2, enumC98464dE3, enumC98464dEArr, 1);
        AbstractC81803lj.A1J(enumC98464dE4, enumC98464dE5, enumC98464dEArr);
        enumC98464dEArr[5] = enumC98464dE6;
        enumC98464dEArr[6] = enumC98464dE7;
        enumC98464dEArr[7] = enumC98464dE8;
        enumC98464dEArr[8] = enumC98464dE9;
        A02 = enumC98464dEArr;
        C011405j c011405jA00 = AbstractC011005f.A00(enumC98464dEArr);
        A01 = c011405jA00;
        A00 = (EnumC98464dE[]) c011405jA00.toArray(new EnumC98464dE[0]);
    }

    public static EnumC98464dE valueOf(String str) {
        return (EnumC98464dE) Enum.valueOf(EnumC98464dE.class, str);
    }

    public static EnumC98464dE[] values() {
        return (EnumC98464dE[]) A02.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    public EnumC98464dE(String str, String str2, int i, boolean z, boolean z2) {
        super(str, i);
        this.value = str2;
        this.wrapsContent = z;
        this.fullScreenStyle = z2;
    }
}
