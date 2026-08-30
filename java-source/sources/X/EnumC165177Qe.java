package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165177Qe {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165177Qe[] A01;
    public static final EnumC165177Qe A02;
    public static final EnumC165177Qe A03;
    public static final EnumC165177Qe A04;
    public static final EnumC165177Qe A05;
    public static final EnumC165177Qe A06;
    public static final EnumC165177Qe A07;
    public static final EnumC165177Qe A08;
    public static final EnumC165177Qe A09;
    public static final EnumC165177Qe A0A;

    static {
        EnumC165177Qe enumC165177Qe = new EnumC165177Qe("PUSH_TO_RECORD_INSTRUCTION", 0);
        A05 = enumC165177Qe;
        EnumC165177Qe enumC165177Qe2 = new EnumC165177Qe("LOCK_INSTRUCTION", 1);
        A02 = enumC165177Qe2;
        EnumC165177Qe enumC165177Qe3 = new EnumC165177Qe("PUSH_TO_VIDEO_CAMERA_ENTRY_POINT_NUX", 2);
        A06 = enumC165177Qe3;
        EnumC165177Qe enumC165177Qe4 = new EnumC165177Qe("PUSH_TO_VIDEO_CAMERA_ENTRY_POINT_NUX_NEW_USER_TEXT_A", 3);
        A07 = enumC165177Qe4;
        EnumC165177Qe enumC165177Qe5 = new EnumC165177Qe("PUSH_TO_VIDEO_CAMERA_ENTRY_POINT_NUX_NEW_USER_TEXT_B", 4);
        A08 = enumC165177Qe5;
        EnumC165177Qe enumC165177Qe6 = new EnumC165177Qe("PUSH_TO_VIDEO_FIRST_TIME_WATCHING_EDUCATIONAL_NUX", 5);
        A09 = enumC165177Qe6;
        EnumC165177Qe enumC165177Qe7 = new EnumC165177Qe("PUSH_TO_VIDEO_POST_IN_THREAD_BLOCKING_CONSUMER_DISCLOSURE_CONSENT", 6);
        A0A = enumC165177Qe7;
        EnumC165177Qe enumC165177Qe8 = new EnumC165177Qe("MEDIA_ENTRY_POINT_NUX", 7);
        A03 = enumC165177Qe8;
        EnumC165177Qe enumC165177Qe9 = new EnumC165177Qe("NEWSLETTER_NEW_MESSAGE", 8);
        A04 = enumC165177Qe9;
        EnumC165177Qe[] enumC165177QeArr = new EnumC165177Qe[9];
        enumC165177QeArr[0] = enumC165177Qe;
        AbstractC32971bt.A0h(enumC165177Qe2, enumC165177Qe3, enumC165177Qe4, enumC165177Qe5, enumC165177QeArr);
        AbstractC81823ll.A1R(enumC165177Qe6, enumC165177Qe7, enumC165177Qe8, enumC165177QeArr);
        enumC165177QeArr[8] = enumC165177Qe9;
        A01 = enumC165177QeArr;
        A00 = AbstractC011005f.A00(enumC165177QeArr);
    }

    public static EnumC165177Qe valueOf(String str) {
        return (EnumC165177Qe) Enum.valueOf(EnumC165177Qe.class, str);
    }

    public static EnumC165177Qe[] values() {
        return (EnumC165177Qe[]) A01.clone();
    }

    public EnumC165177Qe(String str, int i) {
        super(str, i);
    }
}
