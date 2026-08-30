package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98474dF {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98474dF[] A01;
    public static final EnumC98474dF A02;
    public static final EnumC98474dF A03;
    public static final EnumC98474dF A04;
    public static final EnumC98474dF A05;
    public static final EnumC98474dF A06;
    public static final EnumC98474dF A07;
    public static final EnumC98474dF A08;
    public static final EnumC98474dF A09;
    public final boolean animateForRestyle;
    public final EnumC98584dQ backButtonIcon;
    public final EnumC98554dN backgroundColor;
    public final EnumC97744c2 darkModeConfig;
    public final boolean enablePageIndicator;
    public final boolean showDoneButton;
    public final boolean showHeader;
    public final boolean showHeaderTitle;

    static {
        EnumC98554dN enumC98554dN = EnumC98554dN.A0F;
        EnumC98584dQ enumC98584dQ = EnumC98584dQ.A17;
        EnumC97744c2 enumC97744c2 = EnumC97744c2.A02;
        EnumC98474dF enumC98474dF = new EnumC98474dF(enumC97744c2, enumC98584dQ, enumC98554dN, "NULL_STATE", 0, true, true, false, false, false);
        A05 = enumC98474dF;
        EnumC98474dF enumC98474dF2 = new EnumC98474dF(enumC97744c2, enumC98584dQ, enumC98554dN, "LOADING", 1, true, true, false, false, false);
        A04 = enumC98474dF2;
        EnumC98474dF enumC98474dF3 = new EnumC98474dF(enumC97744c2, enumC98584dQ, enumC98554dN, "ERROR", 2, true, true, false, false, false);
        A03 = enumC98474dF3;
        EnumC98474dF enumC98474dF4 = new EnumC98474dF(enumC97744c2, enumC98584dQ, enumC98554dN, "RESULTS", 3, true, true, true, false, false);
        A07 = enumC98474dF4;
        EnumC98474dF enumC98474dF5 = new EnumC98474dF(enumC97744c2, enumC98584dQ, enumC98554dN, "RESULTS_TRANSITION_OUT", 4, false, true, false, true, false);
        A08 = enumC98474dF5;
        EnumC98554dN enumC98554dN2 = EnumC98554dN.A0G;
        EnumC98584dQ enumC98584dQ2 = EnumC98584dQ.A1F;
        EnumC97744c2 enumC97744c3 = EnumC97744c2.A03;
        EnumC98474dF enumC98474dF6 = new EnumC98474dF(enumC97744c3, enumC98584dQ2, enumC98554dN2, "EDIT", 5, true, false, false, false, true);
        A02 = enumC98474dF6;
        EnumC98474dF enumC98474dF7 = new EnumC98474dF(enumC97744c3, enumC98584dQ2, enumC98554dN2, "RESTYLE", 6, true, false, false, false, true);
        A06 = enumC98474dF7;
        EnumC98474dF enumC98474dF8 = new EnumC98474dF(enumC97744c3, enumC98584dQ2, enumC98554dN2, "SINGLE_IMAGE_VIEW", 7, true, false, false, false, false);
        A09 = enumC98474dF8;
        EnumC98474dF[] enumC98474dFArr = new EnumC98474dF[8];
        enumC98474dFArr[0] = enumC98474dF;
        AbstractC81773lg.A1Q(enumC98474dF2, enumC98474dF3, enumC98474dFArr, 1);
        enumC98474dFArr[3] = enumC98474dF4;
        enumC98474dFArr[4] = enumC98474dF5;
        AbstractC81813lk.A18(enumC98474dF6, enumC98474dF7, enumC98474dF8, enumC98474dFArr);
        A01 = enumC98474dFArr;
        A00 = AbstractC011005f.A00(enumC98474dFArr);
    }

    public static EnumC98474dF valueOf(String str) {
        return (EnumC98474dF) Enum.valueOf(EnumC98474dF.class, str);
    }

    public static EnumC98474dF[] values() {
        return (EnumC98474dF[]) A01.clone();
    }

    public final boolean A00() {
        return this == A02 || this == A06 || this == A09 || this == A08;
    }

    public EnumC98474dF(EnumC97744c2 enumC97744c2, EnumC98584dQ enumC98584dQ, EnumC98554dN enumC98554dN, String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(str, i);
        this.showHeader = z;
        this.showHeaderTitle = z2;
        this.enablePageIndicator = z3;
        this.animateForRestyle = z4;
        this.backgroundColor = enumC98554dN;
        this.backButtonIcon = enumC98584dQ;
        this.darkModeConfig = enumC97744c2;
        this.showDoneButton = z5;
    }
}
