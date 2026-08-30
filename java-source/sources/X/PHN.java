package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes12.dex */
public final class PHN implements InterfaceC39911ol {
    public static final /* synthetic */ PHN[] A00;
    public static final PHN A01;
    public static final PHN A02;
    public static final PHN A03;
    public static final PHN A04;
    public final String mValue;

    static {
        PHN phn = new PHN("CANCELLED", 0, "cancelled");
        A01 = phn;
        PHN phn2 = new PHN("COMPLETED", 1, "completed");
        A02 = phn2;
        PHN phn3 = new PHN("FAILED", 2, "failed");
        A03 = phn3;
        PHN phn4 = new PHN("STARTED", 3, "started");
        A04 = phn4;
        PHN[] phnArr = new PHN[4];
        GV2.A1J(phn, phn2, phnArr);
        phnArr[2] = phn3;
        phnArr[3] = phn4;
        A00 = phnArr;
    }

    public static PHN valueOf(String str) {
        return (PHN) Enum.valueOf(PHN.class, str);
    }

    public static PHN[] values() {
        return (PHN[]) A00.clone();
    }

    public PHN(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }
}
