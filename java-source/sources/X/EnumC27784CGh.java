package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27784CGh {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27784CGh[] A01;
    public static final EnumC27784CGh A02;
    public static final EnumC27784CGh A03;
    public static final EnumC27784CGh A04;
    public static final EnumC27784CGh A05;
    public static final EnumC27784CGh A06;
    public static final EnumC27784CGh A07;
    public static final EnumC27784CGh A08;
    public static final EnumC27784CGh A09;
    public static final EnumC27784CGh A0A;
    public static final EnumC27784CGh A0B;
    public static final EnumC27784CGh A0C;
    public static final EnumC27784CGh A0D;

    static {
        EnumC27784CGh enumC27784CGh = new EnumC27784CGh("MESSAGE", 0);
        A06 = enumC27784CGh;
        EnumC27784CGh enumC27784CGh2 = new EnumC27784CGh("VOICE", 1);
        A0C = enumC27784CGh2;
        EnumC27784CGh enumC27784CGh3 = new EnumC27784CGh("VIDEO", 2);
        A0B = enumC27784CGh3;
        EnumC27784CGh enumC27784CGh4 = new EnumC27784CGh("SAVE", 3);
        A08 = enumC27784CGh4;
        EnumC27784CGh enumC27784CGh5 = new EnumC27784CGh("JOIN_CALL_LINK_VIDEO", 4);
        A04 = enumC27784CGh5;
        EnumC27784CGh enumC27784CGh6 = new EnumC27784CGh("JOIN_CALL_LINK_AUDIO", 5);
        A03 = enumC27784CGh6;
        EnumC27784CGh enumC27784CGh7 = new EnumC27784CGh("SEND_LINK", 6);
        A09 = enumC27784CGh7;
        EnumC27784CGh enumC27784CGh8 = new EnumC27784CGh("SHARE", 7);
        A0A = enumC27784CGh8;
        EnumC27784CGh enumC27784CGh9 = new EnumC27784CGh("VOICE_CHAT", 8);
        A0D = enumC27784CGh9;
        EnumC27784CGh enumC27784CGh10 = new EnumC27784CGh("INFO", 9);
        A02 = enumC27784CGh10;
        EnumC27784CGh enumC27784CGh11 = new EnumC27784CGh("JOIN_GROUP_CALL", 10);
        A05 = enumC27784CGh11;
        EnumC27784CGh enumC27784CGh12 = new EnumC27784CGh("RETURN_GROUP_CALL", 11);
        A07 = enumC27784CGh12;
        EnumC27784CGh[] enumC27784CGhArr = new EnumC27784CGh[12];
        enumC27784CGhArr[0] = enumC27784CGh;
        AbstractC32971bt.A0h(enumC27784CGh2, enumC27784CGh3, enumC27784CGh4, enumC27784CGh5, enumC27784CGhArr);
        enumC27784CGhArr[5] = enumC27784CGh6;
        AbstractC32971bt.A0i(enumC27784CGh7, enumC27784CGh8, enumC27784CGh9, enumC27784CGh10, enumC27784CGhArr);
        enumC27784CGhArr[10] = enumC27784CGh11;
        enumC27784CGhArr[11] = enumC27784CGh12;
        A01 = enumC27784CGhArr;
        A00 = AbstractC011005f.A00(enumC27784CGhArr);
    }

    public static EnumC27784CGh valueOf(String str) {
        return (EnumC27784CGh) Enum.valueOf(EnumC27784CGh.class, str);
    }

    public static EnumC27784CGh[] values() {
        return (EnumC27784CGh[]) A01.clone();
    }

    public EnumC27784CGh(String str, int i) {
        super(str, i);
    }
}
