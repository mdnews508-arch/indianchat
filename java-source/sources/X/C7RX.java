package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RX {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RX[] A01;
    public static final C7RX A02;
    public static final C7RX A03;
    public static final C7RX A04;

    public final boolean A00(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return !AbstractC466025n.A1a(c016207r, 20013);
        }
        if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
            return true;
        }
        throw AbstractC465925m.A1J();
    }

    static {
        C7RX c7rx = new C7RX("CALLING", 0);
        A02 = c7rx;
        C7RX c7rx2 = new C7RX("PRE_CAPTURE", 1);
        A04 = c7rx2;
        C7RX c7rx3 = new C7RX("POST_CAPTURE", 2);
        A03 = c7rx3;
        C7RX c7rx4 = new C7RX("IMAGINE_ME", 3);
        C7RX[] c7rxArr = new C7RX[4];
        AbstractC466325q.A19(c7rx, c7rx2, c7rx3, c7rxArr);
        c7rxArr[3] = c7rx4;
        A01 = c7rxArr;
        A00 = AbstractC011005f.A00(c7rxArr);
    }

    public static C7RX valueOf(String str) {
        return (C7RX) Enum.valueOf(C7RX.class, str);
    }

    public static C7RX[] values() {
        return (C7RX[]) A01.clone();
    }

    public C7RX(String str, int i) {
        super(str, i);
    }
}
