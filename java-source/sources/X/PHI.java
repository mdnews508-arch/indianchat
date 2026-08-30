package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes12.dex */
public final class PHI implements InterfaceC39911ol {
    public static final /* synthetic */ PHI[] A00;
    public static final PHI A01;
    public static final PHI A02;
    public final String mValue;

    static {
        PHI phi = new PHI("LINKED", 0, "linked");
        A01 = phi;
        PHI phi2 = new PHI("UNLINKED", 1, "unlinked");
        A02 = phi2;
        PHI[] phiArr = new PHI[2];
        AbstractC466125o.A1T(phi, phi2, phiArr);
        A00 = phiArr;
    }

    public static PHI valueOf(String str) {
        return (PHI) Enum.valueOf(PHI.class, str);
    }

    public static PHI[] values() {
        return (PHI[]) A00.clone();
    }

    public PHI(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }
}
