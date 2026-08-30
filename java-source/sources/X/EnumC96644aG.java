package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96644aG {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96644aG[] A01;
    public static final EnumC96644aG A02;
    public static final EnumC96644aG A03;
    public static final EnumC96644aG A04;
    public static final EnumC96644aG A05;
    public static final EnumC96644aG A06;

    static {
        EnumC96644aG enumC96644aG = new EnumC96644aG("SEARCHING", 0);
        A05 = enumC96644aG;
        EnumC96644aG enumC96644aG2 = new EnumC96644aG("STREAMING", 1);
        A06 = enumC96644aG2;
        EnumC96644aG enumC96644aG3 = new EnumC96644aG("LOADING", 2);
        A04 = enumC96644aG3;
        EnumC96644aG enumC96644aG4 = new EnumC96644aG("COMPLETE", 3);
        A02 = enumC96644aG4;
        EnumC96644aG enumC96644aG5 = new EnumC96644aG("ERROR", 4);
        A03 = enumC96644aG5;
        EnumC96644aG enumC96644aG6 = new EnumC96644aG("FIRST", 5);
        EnumC96644aG[] enumC96644aGArr = new EnumC96644aG[6];
        enumC96644aGArr[0] = enumC96644aG;
        AbstractC32971bt.A0h(enumC96644aG2, enumC96644aG3, enumC96644aG4, enumC96644aG5, enumC96644aGArr);
        enumC96644aGArr[5] = enumC96644aG6;
        A01 = enumC96644aGArr;
        A00 = AbstractC011005f.A00(enumC96644aGArr);
    }

    public static EnumC96644aG valueOf(String str) {
        return (EnumC96644aG) Enum.valueOf(EnumC96644aG.class, str);
    }

    public static EnumC96644aG[] values() {
        return (EnumC96644aG[]) A01.clone();
    }

    public EnumC96644aG(String str, int i) {
        super(str, i);
    }
}
