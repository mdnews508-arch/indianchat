package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ezu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33949Ezu {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33949Ezu[] A01;
    public static final EnumC33949Ezu A02;
    public static final EnumC33949Ezu A03;
    public static final EnumC33949Ezu A04;
    public static final EnumC33949Ezu A05;
    public static final EnumC33949Ezu A06;
    public static final EnumC33949Ezu A07;

    static {
        EnumC33949Ezu enumC33949Ezu = new EnumC33949Ezu("NONE", 0);
        A04 = enumC33949Ezu;
        EnumC33949Ezu enumC33949Ezu2 = new EnumC33949Ezu("CAMERA", 1);
        A02 = enumC33949Ezu2;
        EnumC33949Ezu enumC33949Ezu3 = new EnumC33949Ezu("PLUS", 2);
        A05 = enumC33949Ezu3;
        EnumC33949Ezu enumC33949Ezu4 = new EnumC33949Ezu("EPHEMERAL", 3);
        A03 = enumC33949Ezu4;
        EnumC33949Ezu enumC33949Ezu5 = new EnumC33949Ezu("VIDEO_CALL", 4);
        A06 = enumC33949Ezu5;
        EnumC33949Ezu enumC33949Ezu6 = new EnumC33949Ezu("VOICE_CALL", 5);
        A07 = enumC33949Ezu6;
        EnumC33949Ezu enumC33949Ezu7 = new EnumC33949Ezu("VOICE_CHAT", 6);
        EnumC33949Ezu[] enumC33949EzuArr = new EnumC33949Ezu[7];
        enumC33949EzuArr[0] = enumC33949Ezu;
        AbstractC32971bt.A0h(enumC33949Ezu2, enumC33949Ezu3, enumC33949Ezu4, enumC33949Ezu5, enumC33949EzuArr);
        AbstractC81773lg.A1P(enumC33949Ezu6, enumC33949Ezu7, enumC33949EzuArr);
        A01 = enumC33949EzuArr;
        A00 = AbstractC011005f.A00(enumC33949EzuArr);
    }

    public static EnumC33949Ezu valueOf(String str) {
        return (EnumC33949Ezu) Enum.valueOf(EnumC33949Ezu.class, str);
    }

    public static EnumC33949Ezu[] values() {
        return (EnumC33949Ezu[]) A01.clone();
    }

    public final C1KM A00() {
        Integer num;
        switch (ordinal()) {
            case 0:
                return null;
            case 1:
                return new C33715EuR();
            case 2:
                return new C33717EuT();
            case 3:
                return new C1KN();
            case 4:
                num = C02S.A00;
                break;
            case 5:
                num = C02S.A01;
                break;
            case 6:
                num = C02S.A0C;
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        return new C33719EuV(num);
    }

    public EnumC33949Ezu(String str, int i) {
        super(str, i);
    }
}
