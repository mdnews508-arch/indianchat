package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes12.dex */
public final class PHH implements InterfaceC39911ol {
    public static final /* synthetic */ PHH[] A00;
    public static final PHH A01;
    public static final PHH A02;
    public final String mValue;

    static {
        PHH phh = new PHH("L1", 0, "l1");
        A01 = phh;
        PHH phh2 = new PHH("MORE_APPS", 1, "more_apps");
        A02 = phh2;
        PHH[] phhArr = new PHH[2];
        AbstractC466125o.A1T(phh, phh2, phhArr);
        A00 = phhArr;
    }

    public static PHH valueOf(String str) {
        return (PHH) Enum.valueOf(PHH.class, str);
    }

    public static PHH[] values() {
        return (PHH[]) A00.clone();
    }

    public PHH(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }
}
