package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes12.dex */
public final class PHJ implements InterfaceC39911ol {
    public static final /* synthetic */ PHJ[] A00;
    public static final PHJ A01;
    public static final PHJ A02;
    public final String mValue;

    static {
        PHJ phj = new PHJ("FAILURE", 0, "failure");
        A01 = phj;
        PHJ phj2 = new PHJ("SUCCESS", 1, "success");
        A02 = phj2;
        PHJ phj3 = new PHJ("TIMEOUT", 2, "timeout");
        PHJ[] phjArr = new PHJ[3];
        GV2.A1J(phj, phj2, phjArr);
        phjArr[2] = phj3;
        A00 = phjArr;
    }

    public static PHJ valueOf(String str) {
        return (PHJ) Enum.valueOf(PHJ.class, str);
    }

    public static PHJ[] values() {
        return (PHJ[]) A00.clone();
    }

    public PHJ(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }
}
