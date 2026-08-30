package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.1yU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC44681yU {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC44681yU[] A01;
    public static final EnumC44681yU A02;
    public static final EnumC44681yU A03;
    public static final EnumC44681yU A04;
    public static final EnumC44681yU A05;
    public static final EnumC44681yU A06;
    public static final EnumC44681yU A07;
    public static final EnumC44681yU A08;
    public static final EnumC44681yU A09;
    public static final EnumC44681yU A0A;
    public static final EnumC44681yU A0B;
    public static final EnumC44681yU A0C;
    public static final EnumC44681yU A0D;
    public static final EnumC44681yU A0E;
    public static final EnumC44681yU A0F;
    public static final EnumC44681yU A0G;

    static {
        EnumC44681yU enumC44681yU = new EnumC44681yU("SUCCESS", 0);
        A0G = enumC44681yU;
        EnumC44681yU enumC44681yU2 = new EnumC44681yU("ERR_INVALID_ARGUMENTS", 1);
        A06 = enumC44681yU2;
        EnumC44681yU enumC44681yU3 = new EnumC44681yU("ERR_PENDING_CALL_EXISTS", 2);
        A0B = enumC44681yU3;
        EnumC44681yU enumC44681yU4 = new EnumC44681yU("ERR_TOS_NOT_ACCEPTED", 3);
        A0D = enumC44681yU4;
        EnumC44681yU enumC44681yU5 = new EnumC44681yU("ERR_NO_NETWORK_CONNECTION", 4);
        A0A = enumC44681yU5;
        EnumC44681yU enumC44681yU6 = new EnumC44681yU("ERR_CONTACT_BLOCKED", 5);
        A04 = enumC44681yU6;
        EnumC44681yU enumC44681yU7 = new EnumC44681yU("ERR_VIDEO_CALLS_NOT_ENABLED", 6);
        A0E = enumC44681yU7;
        EnumC44681yU enumC44681yU8 = new EnumC44681yU("ERR_MISSING_VOICE_PERMISSIONS", 7);
        A08 = enumC44681yU8;
        EnumC44681yU enumC44681yU9 = new EnumC44681yU("ERR_ALREADY_IN_CALL", 8);
        A02 = enumC44681yU9;
        EnumC44681yU enumC44681yU10 = new EnumC44681yU("ERR_ALREADY_IN_CELLULAR_CALL", 9);
        A03 = enumC44681yU10;
        EnumC44681yU enumC44681yU11 = new EnumC44681yU("ERR_TELECOM_FRAMEWORK", 10);
        A0C = enumC44681yU11;
        EnumC44681yU enumC44681yU12 = new EnumC44681yU("ERR_MISSING_PHONE_PERMISSION", 11);
        A07 = enumC44681yU12;
        EnumC44681yU enumC44681yU13 = new EnumC44681yU("ERR_NOT_SUPPORTED", 12);
        A09 = enumC44681yU13;
        EnumC44681yU enumC44681yU14 = new EnumC44681yU("ERR_GROUP_CALL_ALREADY_ACTIVE", 13);
        A05 = enumC44681yU14;
        EnumC44681yU enumC44681yU15 = new EnumC44681yU("SHOW_EDUCATION", 14);
        A0F = enumC44681yU15;
        EnumC44681yU[] enumC44681yUArr = new EnumC44681yU[15];
        enumC44681yUArr[0] = enumC44681yU;
        AbstractC32971bt.A0h(enumC44681yU2, enumC44681yU3, enumC44681yU4, enumC44681yU5, enumC44681yUArr);
        enumC44681yUArr[5] = enumC44681yU6;
        AbstractC32971bt.A0i(enumC44681yU7, enumC44681yU8, enumC44681yU9, enumC44681yU10, enumC44681yUArr);
        AbstractC32971bt.A0j(enumC44681yU11, enumC44681yU12, enumC44681yU13, enumC44681yU14, enumC44681yUArr);
        enumC44681yUArr[14] = enumC44681yU15;
        A01 = enumC44681yUArr;
        A00 = AbstractC011005f.A00(enumC44681yUArr);
    }

    public static EnumC44681yU valueOf(String str) {
        return (EnumC44681yU) Enum.valueOf(EnumC44681yU.class, str);
    }

    public static EnumC44681yU[] values() {
        return (EnumC44681yU[]) A01.clone();
    }

    public EnumC44681yU(String str, int i) {
        super(str, i);
    }
}
