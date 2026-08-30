package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RM {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RM[] A01;
    public static final C7RM A02;
    public static final C7RM A03;
    public static final C7RM A04;
    public static final C7RM A05;
    public static final C7RM A06;
    public static final C7RM A07;
    public static final C7RM A08;
    public static final C7RM A09;
    public final String value;

    static {
        C7RM c7rm = new C7RM("WA_STATUS", 0, "WA_STATUS");
        A07 = c7rm;
        C7RM c7rm2 = new C7RM("WA_FROM_FB_CROSSPOST_STATUS", 1, "WA_FROM_FB_CROSSPOST_STATUS");
        A05 = c7rm2;
        C7RM c7rm3 = new C7RM("WA_FROM_IG_CROSSPOST_STATUS", 2, "WA_FROM_IG_CROSSPOST_STATUS");
        A06 = c7rm3;
        C7RM c7rm4 = new C7RM("WA_CHANNEL_STATUS", 3, "WA_CHANNEL_STATUS");
        A03 = c7rm4;
        C7RM c7rm5 = new C7RM("WA_CHANNELS", 4, "WA_CHANNELS");
        A02 = c7rm5;
        C7RM c7rm6 = new C7RM("WA_STATUS_APPLE", 5, "WA_STATUS_APPLE");
        A08 = c7rm6;
        C7RM c7rm7 = new C7RM("WA_STATUS_SPOTIFY", 6, "WA_STATUS_SPOTIFY");
        A09 = c7rm7;
        C7RM c7rm8 = new C7RM("WA_CHATS", 7, "WA_CHATS");
        A04 = c7rm8;
        C7RM[] c7rmArr = new C7RM[8];
        c7rmArr[0] = c7rm;
        AbstractC32971bt.A0h(c7rm2, c7rm3, c7rm4, c7rm5, c7rmArr);
        AbstractC81813lk.A18(c7rm6, c7rm7, c7rm8, c7rmArr);
        A01 = c7rmArr;
        A00 = AbstractC011005f.A00(c7rmArr);
    }

    public static C7RM valueOf(String str) {
        return (C7RM) Enum.valueOf(C7RM.class, str);
    }

    public static C7RM[] values() {
        return (C7RM[]) A01.clone();
    }

    public C7RM(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
