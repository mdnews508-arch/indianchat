package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27809CHh {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27809CHh[] A01;
    public static final EnumC27809CHh A02;
    public static final EnumC27809CHh A03;
    public static final EnumC27809CHh A04;
    public static final EnumC27809CHh A05;
    public static final EnumC27809CHh A06;
    public static final EnumC27809CHh A07;
    public static final EnumC27809CHh A08;
    public static final EnumC27809CHh A09;
    public static final EnumC27809CHh A0A;
    public static final EnumC27809CHh A0B;
    public static final EnumC27809CHh A0C;
    public static final EnumC27809CHh A0D;
    public static final EnumC27809CHh A0E;
    public static final EnumC27809CHh A0F;
    public static final EnumC27809CHh A0G;
    public static final EnumC27809CHh A0H;
    public static final EnumC27809CHh A0I;
    public static final EnumC27809CHh A0J;
    public static final EnumC27809CHh A0K;
    public static final EnumC27809CHh A0L;
    public final String type;

    static {
        EnumC27809CHh enumC27809CHh = new EnumC27809CHh("TEXT", 0, "text");
        A0K = enumC27809CHh;
        EnumC27809CHh enumC27809CHh2 = new EnumC27809CHh("MEDIA", 1, "media");
        A08 = enumC27809CHh2;
        EnumC27809CHh enumC27809CHh3 = new EnumC27809CHh("PAY", 2, "pay");
        A0B = enumC27809CHh3;
        EnumC27809CHh enumC27809CHh4 = new EnumC27809CHh("REACTION", 3, "reaction");
        A0G = enumC27809CHh4;
        EnumC27809CHh enumC27809CHh5 = new EnumC27809CHh("PIN", 4, "pin");
        A0C = enumC27809CHh5;
        EnumC27809CHh enumC27809CHh6 = new EnumC27809CHh("POLL", 5, "poll");
        A0E = enumC27809CHh6;
        EnumC27809CHh enumC27809CHh7 = new EnumC27809CHh("CALL", 6, "call");
        A02 = enumC27809CHh7;
        EnumC27809CHh enumC27809CHh8 = new EnumC27809CHh("MEDIA_NOTIFY", 7, "medianotify");
        A09 = enumC27809CHh8;
        EnumC27809CHh enumC27809CHh9 = new EnumC27809CHh("SCHEDULED_CALL", 8, "scheduled-call");
        A0I = enumC27809CHh9;
        EnumC27809CHh enumC27809CHh10 = new EnumC27809CHh("GROUP_NOTIFICATION", 9, "w:gp2");
        A05 = enumC27809CHh10;
        EnumC27809CHh enumC27809CHh11 = new EnumC27809CHh("PSA_NOTIFICATION", 10, "psa");
        A0F = enumC27809CHh11;
        EnumC27809CHh enumC27809CHh12 = new EnumC27809CHh("MEX", 11, "mex");
        A0A = enumC27809CHh12;
        EnumC27809CHh enumC27809CHh13 = new EnumC27809CHh("SYSTEM_MESSAGE", 12, "system_message");
        A0J = enumC27809CHh13;
        EnumC27809CHh enumC27809CHh14 = new EnumC27809CHh("IDENTITY_CHANGE_NOTIFICATION", 13, "identity_change_notification");
        A06 = enumC27809CHh14;
        EnumC27809CHh enumC27809CHh15 = new EnumC27809CHh("REVOKED_VERIFICATION_NOTIFICATION", 14, "revoked_verification_notification");
        A0H = enumC27809CHh15;
        EnumC27809CHh enumC27809CHh16 = new EnumC27809CHh("PLACEHOLDER", 15, "placeholder");
        A0D = enumC27809CHh16;
        EnumC27809CHh enumC27809CHh17 = new EnumC27809CHh("FUTURE_MESSAGE", 16, "future_message");
        A04 = enumC27809CHh17;
        EnumC27809CHh enumC27809CHh18 = new EnumC27809CHh("INTEROP_MESSAGE", 17, "interop_message");
        A07 = enumC27809CHh18;
        EnumC27809CHh enumC27809CHh19 = new EnumC27809CHh("EVENT", 18, "event");
        A03 = enumC27809CHh19;
        EnumC27809CHh enumC27809CHh20 = new EnumC27809CHh("UNKNOWN", 19, "unknown");
        A0L = enumC27809CHh20;
        EnumC27809CHh[] enumC27809CHhArr = new EnumC27809CHh[20];
        enumC27809CHhArr[0] = enumC27809CHh;
        AbstractC32971bt.A0h(enumC27809CHh2, enumC27809CHh3, enumC27809CHh4, enumC27809CHh5, enumC27809CHhArr);
        enumC27809CHhArr[5] = enumC27809CHh6;
        AbstractC32971bt.A0i(enumC27809CHh7, enumC27809CHh8, enumC27809CHh9, enumC27809CHh10, enumC27809CHhArr);
        AbstractC32971bt.A0j(enumC27809CHh11, enumC27809CHh12, enumC27809CHh13, enumC27809CHh14, enumC27809CHhArr);
        AbstractC81823ll.A1S(enumC27809CHh15, enumC27809CHh16, enumC27809CHh17, enumC27809CHhArr);
        enumC27809CHhArr[17] = enumC27809CHh18;
        enumC27809CHhArr[18] = enumC27809CHh19;
        enumC27809CHhArr[19] = enumC27809CHh20;
        A01 = enumC27809CHhArr;
        A00 = AbstractC011005f.A00(enumC27809CHhArr);
    }

    public static EnumC27809CHh valueOf(String str) {
        return (EnumC27809CHh) Enum.valueOf(EnumC27809CHh.class, str);
    }

    public static EnumC27809CHh[] values() {
        return (EnumC27809CHh[]) A01.clone();
    }

    public EnumC27809CHh(String str, int i, String str2) {
        super(str, i);
        this.type = str2;
    }
}
