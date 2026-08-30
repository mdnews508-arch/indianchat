package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97484bc {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97484bc[] A01;
    public static final EnumC97484bc A02;
    public static final EnumC97484bc A03;
    public static final EnumC97484bc A04;
    public static final EnumC97484bc A05;
    public static final EnumC97484bc A06;
    public static final EnumC97484bc A07;
    public final String value;

    static {
        EnumC97484bc enumC97484bc = new EnumC97484bc("FB_GROUP", 0, "FB_GROUP");
        A02 = enumC97484bc;
        EnumC97484bc enumC97484bc2 = new EnumC97484bc("FB_PAGE", 1, "FB_PAGE");
        A03 = enumC97484bc2;
        EnumC97484bc enumC97484bc3 = new EnumC97484bc("FB_PROFILE", 2, "FB_PROFILE");
        A04 = enumC97484bc3;
        EnumC97484bc enumC97484bc4 = new EnumC97484bc("IG_PROFILE", 3, "IG_PROFILE");
        A05 = enumC97484bc4;
        EnumC97484bc enumC97484bc5 = new EnumC97484bc("THREADS_PROFILE", 4, "THREADS_PROFILE");
        A06 = enumC97484bc5;
        EnumC97484bc enumC97484bc6 = new EnumC97484bc("UNKNOWN", 5, "UNKNOWN");
        A07 = enumC97484bc6;
        EnumC97484bc[] enumC97484bcArr = new EnumC97484bc[6];
        enumC97484bcArr[0] = enumC97484bc;
        AbstractC32971bt.A0h(enumC97484bc2, enumC97484bc3, enumC97484bc4, enumC97484bc5, enumC97484bcArr);
        enumC97484bcArr[5] = enumC97484bc6;
        A01 = enumC97484bcArr;
        A00 = AbstractC011005f.A00(enumC97484bcArr);
    }

    public static EnumC97484bc valueOf(String str) {
        return (EnumC97484bc) Enum.valueOf(EnumC97484bc.class, str);
    }

    public static EnumC97484bc[] values() {
        return (EnumC97484bc[]) A01.clone();
    }

    public EnumC97484bc(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
