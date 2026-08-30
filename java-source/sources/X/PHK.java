package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes12.dex */
public final class PHK implements InterfaceC39911ol {
    public static final /* synthetic */ PHK[] A00;
    public static final PHK A01;
    public static final PHK A02;
    public final String mValue;

    static {
        PHK phk = new PHK("FAILURE", 0, "failure");
        A01 = phk;
        PHK phk2 = new PHK("SUCCESS", 1, "success");
        A02 = phk2;
        PHK[] phkArr = new PHK[2];
        AbstractC466125o.A1T(phk, phk2, phkArr);
        A00 = phkArr;
    }

    public static PHK valueOf(String str) {
        return (PHK) Enum.valueOf(PHK.class, str);
    }

    public static PHK[] values() {
        return (PHK[]) A00.clone();
    }

    public PHK(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }
}
