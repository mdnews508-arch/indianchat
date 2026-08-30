package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98334cz {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98334cz[] A01;
    public static final EnumC98334cz A02;
    public static final EnumC98334cz A03;
    public static final EnumC98334cz A04;
    public static final EnumC98334cz A05;
    public static final EnumC98334cz A06;
    public static final EnumC98334cz A07;
    public static final EnumC98334cz A08;
    public final String serverValue;

    static {
        EnumC98334cz enumC98334cz = new EnumC98334cz("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC98334cz;
        EnumC98334cz enumC98334cz2 = new EnumC98334cz("CAMERA_ROLL_IMAGES", 1, "CAMERA_ROLL_IMAGES");
        A02 = enumC98334cz2;
        EnumC98334cz enumC98334cz3 = new EnumC98334cz("IMAGE_WITH_TEXT", 2, "IMAGE_WITH_TEXT");
        A03 = enumC98334cz3;
        EnumC98334cz enumC98334cz4 = new EnumC98334cz("IMAGINE_USER_UPLOADED_IMAGE", 3, "IMAGINE_USER_UPLOADED_IMAGE");
        A04 = enumC98334cz4;
        EnumC98334cz enumC98334cz5 = new EnumC98334cz("PROMPT_TO_ANIMATE", 4, "PROMPT_TO_ANIMATE");
        A05 = enumC98334cz5;
        EnumC98334cz enumC98334cz6 = new EnumC98334cz("TEXT_ONLY", 5, "TEXT_ONLY");
        A06 = enumC98334cz6;
        EnumC98334cz enumC98334cz7 = new EnumC98334cz("VIDEO_ONLY", 6, "VIDEO_ONLY");
        A08 = enumC98334cz7;
        EnumC98334cz enumC98334cz8 = new EnumC98334cz("VIDEO_WITH_TEXT", 7, "VIDEO_WITH_TEXT");
        EnumC98334cz[] enumC98334czArr = new EnumC98334cz[8];
        enumC98334czArr[0] = enumC98334cz;
        AbstractC32971bt.A0h(enumC98334cz2, enumC98334cz3, enumC98334cz4, enumC98334cz5, enumC98334czArr);
        AbstractC81813lk.A18(enumC98334cz6, enumC98334cz7, enumC98334cz8, enumC98334czArr);
        A01 = enumC98334czArr;
        A00 = AbstractC011005f.A00(enumC98334czArr);
    }

    public static EnumC98334cz valueOf(String str) {
        return (EnumC98334cz) Enum.valueOf(EnumC98334cz.class, str);
    }

    public static EnumC98334cz[] values() {
        return (EnumC98334cz[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98334cz(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
