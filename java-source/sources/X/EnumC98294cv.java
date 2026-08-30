package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98294cv {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98294cv[] A01;
    public static final EnumC98294cv A02;
    public static final EnumC98294cv A03;
    public static final EnumC98294cv A04;
    public static final EnumC98294cv A05;
    public static final EnumC98294cv A06;
    public static final EnumC98294cv A07;
    public final String serverValue;

    static {
        EnumC98294cv enumC98294cv = new EnumC98294cv("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC98294cv;
        EnumC98294cv enumC98294cv2 = new EnumC98294cv("FOLLOW", 1, "FOLLOW");
        A02 = enumC98294cv2;
        EnumC98294cv enumC98294cv3 = new EnumC98294cv("JOIN", 2, "JOIN");
        A03 = enumC98294cv3;
        EnumC98294cv enumC98294cv4 = new EnumC98294cv("LEAVE", 3, "LEAVE");
        A04 = enumC98294cv4;
        EnumC98294cv enumC98294cv5 = new EnumC98294cv("MESSAGE", 4, "MESSAGE");
        A05 = enumC98294cv5;
        EnumC98294cv enumC98294cv6 = new EnumC98294cv("UNFOLLOW", 5, "UNFOLLOW");
        A06 = enumC98294cv6;
        EnumC98294cv[] enumC98294cvArr = new EnumC98294cv[6];
        enumC98294cvArr[0] = enumC98294cv;
        AbstractC32971bt.A0h(enumC98294cv2, enumC98294cv3, enumC98294cv4, enumC98294cv5, enumC98294cvArr);
        enumC98294cvArr[5] = enumC98294cv6;
        A01 = enumC98294cvArr;
        A00 = AbstractC011005f.A00(enumC98294cvArr);
    }

    public static EnumC98294cv valueOf(String str) {
        return (EnumC98294cv) Enum.valueOf(EnumC98294cv.class, str);
    }

    public static EnumC98294cv[] values() {
        return (EnumC98294cv[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98294cv(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
