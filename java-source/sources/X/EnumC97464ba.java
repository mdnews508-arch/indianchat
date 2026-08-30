package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ba, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97464ba {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97464ba[] A01;
    public static final EnumC97464ba A02;
    public static final EnumC97464ba A03;
    public static final EnumC97464ba A04;
    public static final EnumC97464ba A05;
    public static final EnumC97464ba A06;
    public static final EnumC97464ba A07;
    public final String value;

    static {
        EnumC97464ba enumC97464ba = new EnumC97464ba("EDGE_LEFT", 0, "edge_left");
        A03 = enumC97464ba;
        EnumC97464ba enumC97464ba2 = new EnumC97464ba("EDGE_RIGHT", 1, "edge_right");
        A04 = enumC97464ba2;
        EnumC97464ba enumC97464ba3 = new EnumC97464ba("INSET_LEFT", 2, "inset_left");
        A06 = enumC97464ba3;
        EnumC97464ba enumC97464ba4 = new EnumC97464ba("INSET_RIGHT", 3, "inset_right");
        A07 = enumC97464ba4;
        EnumC97464ba enumC97464ba5 = new EnumC97464ba("EDGE_TOP", 4, "edge_top");
        A05 = enumC97464ba5;
        EnumC97464ba enumC97464ba6 = new EnumC97464ba("EDGE_BOTTOM", 5, "edge_bottom");
        A02 = enumC97464ba6;
        EnumC97464ba[] enumC97464baArr = new EnumC97464ba[6];
        enumC97464baArr[0] = enumC97464ba;
        AbstractC32971bt.A0h(enumC97464ba2, enumC97464ba3, enumC97464ba4, enumC97464ba5, enumC97464baArr);
        enumC97464baArr[5] = enumC97464ba6;
        A01 = enumC97464baArr;
        A00 = AbstractC011005f.A00(enumC97464baArr);
    }

    public static EnumC97464ba valueOf(String str) {
        return (EnumC97464ba) Enum.valueOf(EnumC97464ba.class, str);
    }

    public static EnumC97464ba[] values() {
        return (EnumC97464ba[]) A01.clone();
    }

    public EnumC97464ba(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
