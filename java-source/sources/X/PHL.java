package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes12.dex */
public final class PHL implements InterfaceC39911ol {
    public static final /* synthetic */ PHL[] A00;
    public static final PHL A01;
    public static final PHL A02;
    public static final PHL A03;
    public final String mValue;

    static {
        PHL phl = new PHL("CANCELLED", 0, "cancelled");
        A01 = phl;
        PHL phl2 = new PHL("CONTINUED_MUTED", 1, "continued_muted");
        A02 = phl2;
        PHL phl3 = new PHL("PREVIEWED", 2, "previewed");
        A03 = phl3;
        PHL[] phlArr = new PHL[3];
        GV2.A1J(phl, phl2, phlArr);
        phlArr[2] = phl3;
        A00 = phlArr;
    }

    public static PHL valueOf(String str) {
        return (PHL) Enum.valueOf(PHL.class, str);
    }

    public static PHL[] values() {
        return (PHL[]) A00.clone();
    }

    public PHL(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }
}
