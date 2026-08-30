package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33844EyD {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33844EyD[] A01;
    public static final EnumC33844EyD A02;
    public static final EnumC33844EyD A03;
    public static final EnumC33844EyD A04;
    public static final EnumC33844EyD A05;

    static {
        EnumC33844EyD enumC33844EyD = new EnumC33844EyD("ADMIN_ACTIVITY_RINGTONE", 0);
        A02 = enumC33844EyD;
        EnumC33844EyD enumC33844EyD2 = new EnumC33844EyD("ADMIN_ACTIVITY_VIBRATE", 1);
        A03 = enumC33844EyD2;
        EnumC33844EyD enumC33844EyD3 = new EnumC33844EyD("FOLLOWER_ACTIVITY_RINGTONE", 2);
        A04 = enumC33844EyD3;
        EnumC33844EyD enumC33844EyD4 = new EnumC33844EyD("FOLLOWER_ACTIVITY_VIBRATE", 3);
        A05 = enumC33844EyD4;
        EnumC33844EyD[] enumC33844EyDArr = new EnumC33844EyD[4];
        AbstractC466325q.A19(enumC33844EyD, enumC33844EyD2, enumC33844EyD3, enumC33844EyDArr);
        enumC33844EyDArr[3] = enumC33844EyD4;
        A01 = enumC33844EyDArr;
        A00 = AbstractC011005f.A00(enumC33844EyDArr);
    }

    public static EnumC33844EyD valueOf(String str) {
        return (EnumC33844EyD) Enum.valueOf(EnumC33844EyD.class, str);
    }

    public static EnumC33844EyD[] values() {
        return (EnumC33844EyD[]) A01.clone();
    }

    public EnumC33844EyD(String str, int i) {
        super(str, i);
    }
}
