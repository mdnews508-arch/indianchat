package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33845EyE {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33845EyE[] A01;
    public static final EnumC33845EyE A02;
    public static final EnumC33845EyE A03;
    public static final EnumC33845EyE A04;
    public static final EnumC33845EyE A05;

    static {
        EnumC33845EyE enumC33845EyE = new EnumC33845EyE("EVENT_DETAILS", 0);
        A02 = enumC33845EyE;
        EnumC33845EyE enumC33845EyE2 = new EnumC33845EyE("RSVP_SUCCESS_BOTTOM_SHEET", 1);
        A05 = enumC33845EyE2;
        EnumC33845EyE enumC33845EyE3 = new EnumC33845EyE("EVENT_MESSAGE_CTA", 2);
        A04 = enumC33845EyE3;
        EnumC33845EyE enumC33845EyE4 = new EnumC33845EyE("EVENT_MESSAGE_CONTEXT_MENU", 3);
        A03 = enumC33845EyE4;
        EnumC33845EyE[] enumC33845EyEArr = new EnumC33845EyE[4];
        AbstractC466325q.A19(enumC33845EyE, enumC33845EyE2, enumC33845EyE3, enumC33845EyEArr);
        enumC33845EyEArr[3] = enumC33845EyE4;
        A01 = enumC33845EyEArr;
        A00 = AbstractC011005f.A00(enumC33845EyEArr);
    }

    public static EnumC33845EyE valueOf(String str) {
        return (EnumC33845EyE) Enum.valueOf(EnumC33845EyE.class, str);
    }

    public static EnumC33845EyE[] values() {
        return (EnumC33845EyE[]) A01.clone();
    }

    public EnumC33845EyE(String str, int i) {
        super(str, i);
    }
}
