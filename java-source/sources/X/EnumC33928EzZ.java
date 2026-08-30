package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33928EzZ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33928EzZ[] A01;
    public static final EnumC33928EzZ A02;
    public static final EnumC33928EzZ A03;
    public static final EnumC33928EzZ A04;
    public static final EnumC33928EzZ A05;
    public static final EnumC33928EzZ A06;
    public static final EnumC33928EzZ A07;
    public static final EnumC33928EzZ A08;
    public static final EnumC33928EzZ A09;
    public static final EnumC33928EzZ A0A;
    public static final EnumC33928EzZ A0B;
    public static final EnumC33928EzZ A0C;
    public static final EnumC33928EzZ A0D;
    public final boolean emitEolEvent;

    static {
        EnumC33928EzZ enumC33928EzZ = new EnumC33928EzZ("CONSUMED_VIEWED", 0, true);
        A03 = enumC33928EzZ;
        EnumC33928EzZ enumC33928EzZ2 = new EnumC33928EzZ("CONSUMED_DISMISSED", 1, true);
        A02 = enumC33928EzZ2;
        EnumC33928EzZ enumC33928EzZ3 = new EnumC33928EzZ("EXPIRED_PROMO_TIME", 2, false);
        A0D = enumC33928EzZ3;
        EnumC33928EzZ enumC33928EzZ4 = new EnumC33928EzZ("EXPIRED_CACHE_TTL", 3, false);
        A0A = enumC33928EzZ4;
        EnumC33928EzZ enumC33928EzZ5 = new EnumC33928EzZ("EXPIRED_MEDIA_URL", 4, false);
        A0C = enumC33928EzZ5;
        EnumC33928EzZ enumC33928EzZ6 = new EnumC33928EzZ("EXPIRED_MEDIA_FILE_DELETED", 5, false);
        A0B = enumC33928EzZ6;
        EnumC33928EzZ enumC33928EzZ7 = new EnumC33928EzZ("DROPPED_USER_HIDDEN", 6, true);
        A08 = enumC33928EzZ7;
        EnumC33928EzZ enumC33928EzZ8 = new EnumC33928EzZ("DROPPED_USER_REPORTED", 7, true);
        A09 = enumC33928EzZ8;
        EnumC33928EzZ enumC33928EzZ9 = new EnumC33928EzZ("DROPPED_MEDIA_DOWNLOAD_FAILED", 8, false);
        A05 = enumC33928EzZ9;
        EnumC33928EzZ enumC33928EzZ10 = new EnumC33928EzZ("DROPPED_MEDIA_HASH_MISMATCH", 9, false);
        A06 = enumC33928EzZ10;
        EnumC33928EzZ enumC33928EzZ11 = new EnumC33928EzZ("DROPPED_INVALID_PAYLOAD", 10, false);
        A04 = enumC33928EzZ11;
        EnumC33928EzZ enumC33928EzZ12 = new EnumC33928EzZ("DROPPED_UNKNOWN", 11, true);
        A07 = enumC33928EzZ12;
        EnumC33928EzZ enumC33928EzZ13 = new EnumC33928EzZ("EVICTED", 12, true);
        EnumC33928EzZ[] enumC33928EzZArr = new EnumC33928EzZ[13];
        enumC33928EzZArr[0] = enumC33928EzZ;
        AbstractC81773lg.A1Q(enumC33928EzZ2, enumC33928EzZ3, enumC33928EzZArr, 1);
        AbstractC81803lj.A1J(enumC33928EzZ4, enumC33928EzZ5, enumC33928EzZArr);
        enumC33928EzZArr[5] = enumC33928EzZ6;
        AbstractC32971bt.A0i(enumC33928EzZ7, enumC33928EzZ8, enumC33928EzZ9, enumC33928EzZ10, enumC33928EzZArr);
        AbstractC81803lj.A1K(enumC33928EzZ11, enumC33928EzZ12, enumC33928EzZArr);
        enumC33928EzZArr[12] = enumC33928EzZ13;
        A01 = enumC33928EzZArr;
        A00 = AbstractC011005f.A00(enumC33928EzZArr);
    }

    public static EnumC33928EzZ valueOf(String str) {
        return (EnumC33928EzZ) Enum.valueOf(EnumC33928EzZ.class, str);
    }

    public static EnumC33928EzZ[] values() {
        return (EnumC33928EzZ[]) A01.clone();
    }

    public EnumC33928EzZ(String str, int i, boolean z) {
        super(str, i);
        this.emitEolEvent = z;
    }
}
