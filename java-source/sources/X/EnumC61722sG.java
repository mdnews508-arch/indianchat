package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61722sG {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61722sG[] A01;
    public static final EnumC61722sG A02;
    public static final EnumC61722sG A03;
    public static final EnumC61722sG A04;
    public static final EnumC61722sG A05;
    public static final EnumC61722sG A06;
    public static final EnumC61722sG A07;
    public static final EnumC61722sG A08;
    public static final EnumC61722sG A09;

    static {
        EnumC61722sG enumC61722sG = new EnumC61722sG("PL_IN_SUB_NOTIF", 0);
        A07 = enumC61722sG;
        EnumC61722sG enumC61722sG2 = new EnumC61722sG("PL_SIDE_SUB_NOTIF", 1);
        A08 = enumC61722sG2;
        EnumC61722sG enumC61722sG3 = new EnumC61722sG("CONTACTS_IN_SUB_NOTIF", 2);
        A03 = enumC61722sG3;
        EnumC61722sG enumC61722sG4 = new EnumC61722sG("CONTACTS_SIDE_SUB_NOTIF", 3);
        A04 = enumC61722sG4;
        EnumC61722sG enumC61722sG5 = new EnumC61722sG("FULL_SYNC", 4);
        A05 = enumC61722sG5;
        EnumC61722sG enumC61722sG6 = new EnumC61722sG("COMPANION_BOOTSTRAP", 5);
        A02 = enumC61722sG6;
        EnumC61722sG enumC61722sG7 = new EnumC61722sG("QUERY_SYNC_PN", 6);
        A09 = enumC61722sG7;
        EnumC61722sG enumC61722sG8 = new EnumC61722sG("MY_LINKS_WEEKLY", 7);
        A06 = enumC61722sG8;
        EnumC61722sG[] enumC61722sGArr = new EnumC61722sG[8];
        enumC61722sGArr[0] = enumC61722sG;
        AbstractC32971bt.A0h(enumC61722sG2, enumC61722sG3, enumC61722sG4, enumC61722sG5, enumC61722sGArr);
        enumC61722sGArr[5] = enumC61722sG6;
        enumC61722sGArr[6] = enumC61722sG7;
        enumC61722sGArr[7] = enumC61722sG8;
        A01 = enumC61722sGArr;
        A00 = AbstractC011005f.A00(enumC61722sGArr);
    }

    public static EnumC61722sG valueOf(String str) {
        return (EnumC61722sG) Enum.valueOf(EnumC61722sG.class, str);
    }

    public static EnumC61722sG[] values() {
        return (EnumC61722sG[]) A01.clone();
    }

    public EnumC61722sG(String str, int i) {
        super(str, i);
    }
}
