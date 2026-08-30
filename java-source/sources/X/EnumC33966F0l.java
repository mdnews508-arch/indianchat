package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33966F0l {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33966F0l[] A01;
    public static final EnumC33966F0l A02;
    public static final EnumC33966F0l A03;
    public static final EnumC33966F0l A04;
    public static final EnumC33966F0l A05;
    public static final EnumC33966F0l A06;
    public static final EnumC33966F0l A07;
    public static final EnumC33966F0l A08;
    public static final EnumC33966F0l A09;
    public final String serverValue;

    static {
        EnumC33966F0l enumC33966F0l = new EnumC33966F0l("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = enumC33966F0l;
        EnumC33966F0l enumC33966F0l2 = new EnumC33966F0l("ABANDONED", 1, "ABANDONED");
        A02 = enumC33966F0l2;
        EnumC33966F0l enumC33966F0l3 = new EnumC33966F0l("CANCELLED", 2, "CANCELLED");
        A03 = enumC33966F0l3;
        EnumC33966F0l enumC33966F0l4 = new EnumC33966F0l("COMPLETED", 3, "COMPLETED");
        A04 = enumC33966F0l4;
        EnumC33966F0l enumC33966F0l5 = new EnumC33966F0l("INITIATED", 4, "INITIATED");
        A05 = enumC33966F0l5;
        EnumC33966F0l enumC33966F0l6 = new EnumC33966F0l("IN_TRANSIT", 5, "IN_TRANSIT");
        A06 = enumC33966F0l6;
        EnumC33966F0l enumC33966F0l7 = new EnumC33966F0l("PICKUP_READY", 6, "PICKUP_READY");
        A07 = enumC33966F0l7;
        EnumC33966F0l enumC33966F0l8 = new EnumC33966F0l("PROCESSING", 7, "PROCESSING");
        A08 = enumC33966F0l8;
        EnumC33966F0l enumC33966F0l9 = new EnumC33966F0l("UNKNOWN", 8, "UNKNOWN");
        EnumC33966F0l[] enumC33966F0lArr = new EnumC33966F0l[9];
        enumC33966F0lArr[0] = enumC33966F0l;
        AbstractC32971bt.A0h(enumC33966F0l2, enumC33966F0l3, enumC33966F0l4, enumC33966F0l5, enumC33966F0lArr);
        AbstractC81823ll.A1R(enumC33966F0l6, enumC33966F0l7, enumC33966F0l8, enumC33966F0lArr);
        enumC33966F0lArr[8] = enumC33966F0l9;
        A01 = enumC33966F0lArr;
        A00 = AbstractC011005f.A00(enumC33966F0lArr);
    }

    public static EnumC33966F0l valueOf(String str) {
        return (EnumC33966F0l) Enum.valueOf(EnumC33966F0l.class, str);
    }

    public static EnumC33966F0l[] values() {
        return (EnumC33966F0l[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33966F0l(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
