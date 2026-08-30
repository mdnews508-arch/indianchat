package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27783CGg {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27783CGg[] A01;
    public static final EnumC27783CGg A02;
    public static final EnumC27783CGg A03;
    public static final EnumC27783CGg A04;
    public static final EnumC27783CGg A05;
    public static final EnumC27783CGg A06;
    public static final EnumC27783CGg A07;
    public static final EnumC27783CGg A08;
    public static final EnumC27783CGg A09;
    public static final EnumC27783CGg A0A;
    public static final EnumC27783CGg A0B;
    public static final EnumC27783CGg A0C;

    static {
        EnumC27783CGg enumC27783CGg = new EnumC27783CGg("CONNECTING", 0);
        A02 = enumC27783CGg;
        EnumC27783CGg enumC27783CGg2 = new EnumC27783CGg("LISTENING", 1);
        A04 = enumC27783CGg2;
        EnumC27783CGg enumC27783CGg3 = new EnumC27783CGg("PROCESSING", 2);
        A06 = enumC27783CGg3;
        EnumC27783CGg enumC27783CGg4 = new EnumC27783CGg("RESPONDING", 3);
        A08 = enumC27783CGg4;
        EnumC27783CGg enumC27783CGg5 = new EnumC27783CGg("RECONNECTING", 4);
        A07 = enumC27783CGg5;
        EnumC27783CGg enumC27783CGg6 = new EnumC27783CGg("TIMEOUT_GENERIC", 5);
        A0A = enumC27783CGg6;
        EnumC27783CGg enumC27783CGg7 = new EnumC27783CGg("TIMEOUT_NO_INTERNET", 6);
        A0B = enumC27783CGg7;
        EnumC27783CGg enumC27783CGg8 = new EnumC27783CGg("TOS_NOT_ACCEPTED", 7);
        A0C = enumC27783CGg8;
        EnumC27783CGg enumC27783CGg9 = new EnumC27783CGg("START_CALL_FAIL", 8);
        A09 = enumC27783CGg9;
        EnumC27783CGg enumC27783CGg10 = new EnumC27783CGg("NOT_LISTENING", 9);
        A05 = enumC27783CGg10;
        EnumC27783CGg enumC27783CGg11 = new EnumC27783CGg("ENDED", 10);
        A03 = enumC27783CGg11;
        EnumC27783CGg[] enumC27783CGgArr = new EnumC27783CGg[11];
        enumC27783CGgArr[0] = enumC27783CGg;
        AbstractC32971bt.A0h(enumC27783CGg2, enumC27783CGg3, enumC27783CGg4, enumC27783CGg5, enumC27783CGgArr);
        enumC27783CGgArr[5] = enumC27783CGg6;
        AbstractC32971bt.A0i(enumC27783CGg7, enumC27783CGg8, enumC27783CGg9, enumC27783CGg10, enumC27783CGgArr);
        enumC27783CGgArr[10] = enumC27783CGg11;
        A01 = enumC27783CGgArr;
        A00 = AbstractC011005f.A00(enumC27783CGgArr);
    }

    public static EnumC27783CGg valueOf(String str) {
        return (EnumC27783CGg) Enum.valueOf(EnumC27783CGg.class, str);
    }

    public static EnumC27783CGg[] values() {
        return (EnumC27783CGg[]) A01.clone();
    }

    public EnumC27783CGg(String str, int i) {
        super(str, i);
    }
}
