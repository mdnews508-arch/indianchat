package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WN, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WN {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WN[] A01;
    public static final C9WN A02;
    public static final C9WN A03;
    public static final C9WN A04;
    public static final C9WN A05;
    public static final C9WN A06;
    public static final C9WN A07;
    public static final C9WN A08;
    public static final C9WN A09;
    public static final C9WN A0A;
    public static final C9WN A0B;
    public static final C9WN A0C;
    public static final C9WN A0D;
    public static final C9WN A0E;

    static {
        C9WN c9wn = new C9WN("SPONSOR_CONTROLS", 0);
        A0D = c9wn;
        C9WN c9wn2 = new C9WN("SETTINGS_PRIVACY", 1);
        A0C = c9wn2;
        C9WN c9wn3 = new C9WN("REQUEST_CONVERSATION", 2);
        A0B = c9wn3;
        C9WN c9wn4 = new C9WN("CONVERSATION", 3);
        A07 = c9wn4;
        C9WN c9wn5 = new C9WN("CHAT_INFO", 4);
        A05 = c9wn5;
        C9WN c9wn6 = new C9WN("PRIVACY_PICKER", 5);
        A0A = c9wn6;
        C9WN c9wn7 = new C9WN("PRESENCE_PRIVACY", 6);
        A09 = c9wn7;
        C9WN c9wn8 = new C9WN("STATUS_PRIVACY", 7);
        A0E = c9wn8;
        C9WN c9wn9 = new C9WN("CALLING_PRIVACY", 8);
        A04 = c9wn9;
        C9WN c9wn10 = new C9WN("CONTACTS_PRIVACY", 9);
        A06 = c9wn10;
        C9WN c9wn11 = new C9WN("ADVANCED_PRIVACY", 10);
        A02 = c9wn11;
        C9WN c9wn12 = new C9WN("BLOCK_LIST_PRIVACY", 11);
        A03 = c9wn12;
        C9WN c9wn13 = new C9WN("GROUP_INVITE", 12);
        A08 = c9wn13;
        C9WN[] c9wnArr = new C9WN[13];
        c9wnArr[0] = c9wn;
        AbstractC32971bt.A0h(c9wn2, c9wn3, c9wn4, c9wn5, c9wnArr);
        c9wnArr[5] = c9wn6;
        AbstractC32971bt.A0i(c9wn7, c9wn8, c9wn9, c9wn10, c9wnArr);
        c9wnArr[10] = c9wn11;
        c9wnArr[11] = c9wn12;
        c9wnArr[12] = c9wn13;
        A01 = c9wnArr;
        A00 = AbstractC011005f.A00(c9wnArr);
    }

    public static C9WN valueOf(String str) {
        return (C9WN) Enum.valueOf(C9WN.class, str);
    }

    public static C9WN[] values() {
        return (C9WN[]) A01.clone();
    }

    public final C9WN A00() {
        switch (ordinal()) {
            case 2:
            case 3:
            case 4:
                return A0D;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                return A0C;
            default:
                return this;
        }
    }

    public C9WN(String str, int i) {
        super(str, i);
    }
}
