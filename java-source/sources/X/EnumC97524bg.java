package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97524bg {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97524bg[] A01;
    public static final EnumC97524bg A02;
    public static final EnumC97524bg A03;
    public static final EnumC97524bg A04;
    public static final EnumC97524bg A05;
    public static final EnumC97524bg A06;
    public static final EnumC97524bg A07;
    public static final EnumC97524bg A08;
    public static final EnumC97524bg A09;
    public final String iconName;

    static {
        EnumC97524bg enumC97524bg = new EnumC97524bg("ADD", 0, "add");
        A02 = enumC97524bg;
        EnumC97524bg enumC97524bg2 = new EnumC97524bg("BACK", 1, "back");
        A03 = enumC97524bg2;
        EnumC97524bg enumC97524bg3 = new EnumC97524bg("LOCK", 2, "lock");
        A05 = enumC97524bg3;
        EnumC97524bg enumC97524bg4 = new EnumC97524bg("MORE", 3, "more");
        A06 = enumC97524bg4;
        EnumC97524bg enumC97524bg5 = new EnumC97524bg("OVERFLOW", 4, "overflow");
        A07 = enumC97524bg5;
        EnumC97524bg enumC97524bg6 = new EnumC97524bg("CLOSE", 5, "close");
        A04 = enumC97524bg6;
        EnumC97524bg enumC97524bg7 = new EnumC97524bg("SHARE", 6, "share");
        A09 = enumC97524bg7;
        EnumC97524bg enumC97524bg8 = new EnumC97524bg("QUESTION", 7, "question");
        A08 = enumC97524bg8;
        EnumC97524bg enumC97524bg9 = new EnumC97524bg("DEBUG", 8, "debug");
        EnumC97524bg[] enumC97524bgArr = new EnumC97524bg[9];
        enumC97524bgArr[0] = enumC97524bg;
        AbstractC32971bt.A0h(enumC97524bg2, enumC97524bg3, enumC97524bg4, enumC97524bg5, enumC97524bgArr);
        AbstractC81823ll.A1R(enumC97524bg6, enumC97524bg7, enumC97524bg8, enumC97524bgArr);
        enumC97524bgArr[8] = enumC97524bg9;
        A01 = enumC97524bgArr;
        A00 = AbstractC011005f.A00(enumC97524bgArr);
    }

    public static EnumC97524bg valueOf(String str) {
        return (EnumC97524bg) Enum.valueOf(EnumC97524bg.class, str);
    }

    public static EnumC97524bg[] values() {
        return (EnumC97524bg[]) A01.clone();
    }

    public EnumC97524bg(String str, int i, String str2) {
        super(str, i);
        this.iconName = str2;
    }
}
