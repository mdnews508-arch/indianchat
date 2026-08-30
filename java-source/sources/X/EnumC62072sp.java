package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62072sp {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62072sp[] A01;
    public static final EnumC62072sp A02;
    public static final EnumC62072sp A03;
    public static final EnumC62072sp A04;
    public static final EnumC62072sp A05;
    public static final EnumC62072sp A06;
    public final int chatVisibility;
    public final int ftuxVisibility;

    static {
        EnumC62072sp enumC62072sp = new EnumC62072sp(0, 8, "UNKNOWN", 8);
        A06 = enumC62072sp;
        EnumC62072sp enumC62072sp2 = new EnumC62072sp(1, 8, "FTUX", 0);
        A04 = enumC62072sp2;
        EnumC62072sp enumC62072sp3 = new EnumC62072sp(2, 8, "RE_FTUX", 0);
        A05 = enumC62072sp3;
        EnumC62072sp enumC62072sp4 = new EnumC62072sp(3, 8, "AI_HOME_REDESIGN", 0);
        A02 = enumC62072sp4;
        EnumC62072sp enumC62072sp5 = new EnumC62072sp(4, 0, "CONVERSATION", 8);
        A03 = enumC62072sp5;
        EnumC62072sp[] enumC62072spArr = new EnumC62072sp[5];
        AbstractC466125o.A1V(enumC62072sp, enumC62072sp2, enumC62072spArr, 0);
        enumC62072spArr[2] = enumC62072sp3;
        AbstractC466125o.A1U(enumC62072sp4, enumC62072sp5, enumC62072spArr);
        A01 = enumC62072spArr;
        A00 = AbstractC011005f.A00(enumC62072spArr);
    }

    public static EnumC62072sp valueOf(String str) {
        return (EnumC62072sp) Enum.valueOf(EnumC62072sp.class, str);
    }

    public static EnumC62072sp[] values() {
        return (EnumC62072sp[]) A01.clone();
    }

    public EnumC62072sp(int i, int i2, String str, int i3) {
        super(str, i);
        this.chatVisibility = i2;
        this.ftuxVisibility = i3;
    }
}
