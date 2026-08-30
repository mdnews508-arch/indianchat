package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes12.dex */
public final class PHE implements InterfaceC39911ol {
    public static final /* synthetic */ PHE[] A00;
    public static final PHE A01;
    public static final PHE A02;
    public final String mValue;

    static {
        PHE phe = new PHE("GROUP", 0, "group");
        A01 = phe;
        PHE phe2 = new PHE("INDIVIDUAL", 1, "individual");
        A02 = phe2;
        PHE[] pheArr = new PHE[2];
        AbstractC466125o.A1T(phe, phe2, pheArr);
        A00 = pheArr;
    }

    public static PHE valueOf(String str) {
        return (PHE) Enum.valueOf(PHE.class, str);
    }

    public static PHE[] values() {
        return (PHE[]) A00.clone();
    }

    public PHE(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }
}
