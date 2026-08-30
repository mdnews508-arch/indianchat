package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RO {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RO[] A01;
    public static final C7RO A02;
    public static final C7RO A03;
    public static final C7RO A04;
    public static final C7RO A05;
    public static final C7RO A06;
    public static final C7RO A07;
    public static final C7RO A08;
    public static final C7RO A09;
    public static final C7RO A0A;
    public static final C7RO A0B;
    public final int value;

    static {
        C7RO c7ro = new C7RO("FUTURE_PLACEHOLDER", 0, 0);
        A04 = c7ro;
        C7RO c7ro2 = new C7RO("LOCATION", 1, 1);
        A06 = c7ro2;
        C7RO c7ro3 = new C7RO("LINK", 2, 2);
        A05 = c7ro3;
        C7RO c7ro4 = new C7RO("NEWSLETTER", 3, 3);
        A08 = c7ro4;
        C7RO c7ro5 = new C7RO("MUSIC", 4, 4);
        A07 = c7ro5;
        C7RO c7ro6 = new C7RO("ADD_YOURS", 5, 5);
        A02 = c7ro6;
        C7RO c7ro7 = new C7RO("QUESTION", 6, 6);
        A0A = c7ro7;
        C7RO c7ro8 = new C7RO("REACTION", 7, 7);
        A0B = c7ro8;
        C7RO c7ro9 = new C7RO("ADD_YOURS_AI_IMAGES", 8, 8);
        A03 = c7ro9;
        C7RO c7ro10 = new C7RO("PENDING_MUSIC", 9, 9);
        A09 = c7ro10;
        C7RO[] c7roArr = new C7RO[10];
        c7roArr[0] = c7ro;
        AbstractC32971bt.A0h(c7ro2, c7ro3, c7ro4, c7ro5, c7roArr);
        AbstractC81823ll.A1R(c7ro6, c7ro7, c7ro8, c7roArr);
        c7roArr[8] = c7ro9;
        c7roArr[9] = c7ro10;
        A01 = c7roArr;
        A00 = AbstractC011005f.A00(c7roArr);
    }

    public static C7RO valueOf(String str) {
        return (C7RO) Enum.valueOf(C7RO.class, str);
    }

    public static C7RO[] values() {
        return (C7RO[]) A01.clone();
    }

    public C7RO(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
