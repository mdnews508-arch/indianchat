package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RY {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RY[] A01;
    public static final C7RY A02;
    public static final C7RY A03;
    public static final C7RY A04;
    public static final C7RY A05;

    static {
        C7RY c7ry = new C7RY("VIDEO", 0);
        A04 = c7ry;
        C7RY c7ry2 = new C7RY("PHOTO", 1);
        A02 = c7ry2;
        C7RY c7ry3 = new C7RY("TEXT", 2);
        A03 = c7ry3;
        C7RY c7ry4 = new C7RY("VOICE", 3);
        A05 = c7ry4;
        C7RY[] c7ryArr = new C7RY[4];
        AbstractC466325q.A19(c7ry, c7ry2, c7ry3, c7ryArr);
        c7ryArr[3] = c7ry4;
        A01 = c7ryArr;
        A00 = AbstractC011005f.A00(c7ryArr);
    }

    public static C7RY valueOf(String str) {
        return (C7RY) Enum.valueOf(C7RY.class, str);
    }

    public static C7RY[] values() {
        return (C7RY[]) A01.clone();
    }

    public final String A00() {
        String str;
        int iOrdinal = ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            str = "CAMERA";
        } else if (iOrdinal == 2) {
            str = "TEXT";
        } else {
            if (iOrdinal != 3) {
                throw AbstractC465925m.A1J();
            }
            str = "VOICE";
        }
        return AnonymousClass000.A05("COMPOSER_MODE_", str, AnonymousClass000.A08());
    }

    public C7RY(String str, int i) {
        super(str, i);
    }
}
