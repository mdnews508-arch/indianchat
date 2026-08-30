package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33918EzP {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33918EzP[] A01;
    public static final EnumC33918EzP A02;
    public static final EnumC33918EzP A03;
    public static final EnumC33918EzP A04;
    public static final EnumC33918EzP A05;
    public static final EnumC33918EzP A06;
    public static final EnumC33918EzP A07;
    public final String readableName;

    static {
        EnumC33918EzP enumC33918EzP = new EnumC33918EzP("IMPRESSION", 0, "Impression");
        A04 = enumC33918EzP;
        EnumC33918EzP enumC33918EzP2 = new EnumC33918EzP("PRIMARY_ACTION", 1, "Primary Action Clicks");
        A05 = enumC33918EzP2;
        EnumC33918EzP enumC33918EzP3 = new EnumC33918EzP("SECONDARY_ACTION", 2, "Secondary Action Clicks");
        A06 = enumC33918EzP3;
        EnumC33918EzP enumC33918EzP4 = new EnumC33918EzP("DISMISS_ACTION", 3, "Dismiss Action Clicks");
        A03 = enumC33918EzP4;
        EnumC33918EzP enumC33918EzP5 = new EnumC33918EzP("DISMISSAL", 4, "Dismissal");
        A02 = enumC33918EzP5;
        EnumC33918EzP enumC33918EzP6 = new EnumC33918EzP("VIEW_ENTRYPOINT", 5, "View entrypoint");
        A07 = enumC33918EzP6;
        EnumC33918EzP[] enumC33918EzPArr = new EnumC33918EzP[6];
        enumC33918EzPArr[0] = enumC33918EzP;
        AbstractC32971bt.A0h(enumC33918EzP2, enumC33918EzP3, enumC33918EzP4, enumC33918EzP5, enumC33918EzPArr);
        enumC33918EzPArr[5] = enumC33918EzP6;
        A01 = enumC33918EzPArr;
        A00 = AbstractC011005f.A00(enumC33918EzPArr);
    }

    public static EnumC33918EzP valueOf(String str) {
        return (EnumC33918EzP) Enum.valueOf(EnumC33918EzP.class, str);
    }

    public static EnumC33918EzP[] values() {
        return (EnumC33918EzP[]) A01.clone();
    }

    public EnumC33918EzP(String str, int i, String str2) {
        super(str, i);
        this.readableName = str2;
    }
}
