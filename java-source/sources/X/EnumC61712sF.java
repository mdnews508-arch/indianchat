package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61712sF {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61712sF[] A01;
    public static final EnumC61712sF A02;
    public static final EnumC61712sF A03;
    public static final EnumC61712sF A04;
    public static final EnumC61712sF A05;
    public static final EnumC61712sF A06;
    public static final EnumC61712sF A07;
    public static final EnumC61712sF A08;
    public static final EnumC61712sF A09;

    static {
        EnumC61712sF enumC61712sF = new EnumC61712sF("NEW_CHAT", 0);
        A07 = enumC61712sF;
        EnumC61712sF enumC61712sF2 = new EnumC61712sF("GROUP_MEMBER", 1);
        A06 = enumC61712sF2;
        EnumC61712sF enumC61712sF3 = new EnumC61712sF("COMMUNITY_GROUP_MEMBER", 2);
        A03 = enumC61712sF3;
        EnumC61712sF enumC61712sF4 = new EnumC61712sF("CALL", 3);
        A02 = enumC61712sF4;
        EnumC61712sF enumC61712sF5 = new EnumC61712sF("FORWARD", 4);
        A05 = enumC61712sF5;
        EnumC61712sF enumC61712sF6 = new EnumC61712sF("SHARE", 5);
        A08 = enumC61712sF6;
        EnumC61712sF enumC61712sF7 = new EnumC61712sF("EVENT_INVITE", 6);
        A04 = enumC61712sF7;
        EnumC61712sF enumC61712sF8 = new EnumC61712sF("UNSUPPORTED", 7);
        A09 = enumC61712sF8;
        EnumC61712sF[] enumC61712sFArr = new EnumC61712sF[8];
        enumC61712sFArr[0] = enumC61712sF;
        AbstractC32971bt.A0h(enumC61712sF2, enumC61712sF3, enumC61712sF4, enumC61712sF5, enumC61712sFArr);
        enumC61712sFArr[5] = enumC61712sF6;
        enumC61712sFArr[6] = enumC61712sF7;
        enumC61712sFArr[7] = enumC61712sF8;
        A01 = enumC61712sFArr;
        A00 = AbstractC011005f.A00(enumC61712sFArr);
    }

    public static EnumC61712sF valueOf(String str) {
        return (EnumC61712sF) Enum.valueOf(EnumC61712sF.class, str);
    }

    public static EnumC61712sF[] values() {
        return (EnumC61712sF[]) A01.clone();
    }

    public EnumC61712sF(String str, int i) {
        super(str, i);
    }
}
