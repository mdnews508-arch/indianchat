package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eyq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33883Eyq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33883Eyq[] A01;
    public static final EnumC33883Eyq A02;
    public static final EnumC33883Eyq A03;
    public final String acsProject;

    static {
        EnumC33883Eyq enumC33883Eyq = new EnumC33883Eyq("STATUS", 0, "WA_StatusMusicReporting");
        A03 = enumC33883Eyq;
        EnumC33883Eyq enumC33883Eyq2 = new EnumC33883Eyq("CHATS", 1, "WA_ChatsMusicReporting");
        A02 = enumC33883Eyq2;
        EnumC33883Eyq[] enumC33883EyqArr = new EnumC33883Eyq[2];
        AbstractC466125o.A1T(enumC33883Eyq, enumC33883Eyq2, enumC33883EyqArr);
        A01 = enumC33883EyqArr;
        A00 = AbstractC011005f.A00(enumC33883EyqArr);
    }

    public static EnumC33883Eyq valueOf(String str) {
        return (EnumC33883Eyq) Enum.valueOf(EnumC33883Eyq.class, str);
    }

    public static EnumC33883Eyq[] values() {
        return (EnumC33883Eyq[]) A01.clone();
    }

    public EnumC33883Eyq(String str, int i, String str2) {
        super(str, i);
        this.acsProject = str2;
    }
}
