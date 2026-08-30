package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27778CGb {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27778CGb[] A01;
    public static final EnumC27778CGb A02;
    public static final EnumC27778CGb A03;
    public static final EnumC27778CGb A04;
    public static final EnumC27778CGb A05;
    public static final EnumC27778CGb A06;
    public static final EnumC27778CGb A07;
    public static final EnumC27778CGb A08;
    public static final EnumC27778CGb A09;

    static {
        EnumC27778CGb enumC27778CGb = new EnumC27778CGb("VOICE_AND_TEXT", 0);
        A09 = enumC27778CGb;
        EnumC27778CGb enumC27778CGb2 = new EnumC27778CGb("TEXT_NULL_STATE", 1);
        A07 = enumC27778CGb2;
        EnumC27778CGb enumC27778CGb3 = new EnumC27778CGb("TEXT_ONLY", 2);
        A08 = enumC27778CGb3;
        EnumC27778CGb enumC27778CGb4 = new EnumC27778CGb("AI_HOME", 3);
        A02 = enumC27778CGb4;
        EnumC27778CGb enumC27778CGb5 = new EnumC27778CGb("AI_TAB", 4);
        A03 = enumC27778CGb5;
        EnumC27778CGb enumC27778CGb6 = new EnumC27778CGb("AI_TAB_CONVO", 5);
        A04 = enumC27778CGb6;
        EnumC27778CGb enumC27778CGb7 = new EnumC27778CGb("NULL_STATE_TAB_CONVO", 6);
        A06 = enumC27778CGb7;
        EnumC27778CGb enumC27778CGb8 = new EnumC27778CGb("INCOGNITO_CHAT_CONVO", 7);
        A05 = enumC27778CGb8;
        EnumC27778CGb[] enumC27778CGbArr = new EnumC27778CGb[8];
        enumC27778CGbArr[0] = enumC27778CGb;
        AbstractC32971bt.A0h(enumC27778CGb2, enumC27778CGb3, enumC27778CGb4, enumC27778CGb5, enumC27778CGbArr);
        AbstractC81813lk.A18(enumC27778CGb6, enumC27778CGb7, enumC27778CGb8, enumC27778CGbArr);
        A01 = enumC27778CGbArr;
        A00 = AbstractC011005f.A00(enumC27778CGbArr);
    }

    public static EnumC27778CGb valueOf(String str) {
        return (EnumC27778CGb) Enum.valueOf(EnumC27778CGb.class, str);
    }

    public static EnumC27778CGb[] values() {
        return (EnumC27778CGb[]) A01.clone();
    }

    public EnumC27778CGb(String str, int i) {
        super(str, i);
    }
}
