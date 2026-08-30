package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes12.dex */
public final class PHO implements InterfaceC39911ol {
    public static final /* synthetic */ PHO[] A00;
    public static final PHO A01;
    public static final PHO A02;
    public static final PHO A03;
    public static final PHO A04;
    public static final PHO A05;
    public static final PHO A06;
    public static final PHO A07;
    public final String mValue;

    static {
        PHO pho = new PHO("FILE_TOO_LARGE", 0, "file_too_large");
        A01 = pho;
        PHO pho2 = new PHO("GENERIC_ERROR", 1, "generic_error");
        A02 = pho2;
        PHO pho3 = new PHO("LINKING_FAILURE", 2, "linking_failure");
        A03 = pho3;
        PHO pho4 = new PHO("LOAD_FAILURE", 3, "load_failure");
        A04 = pho4;
        PHO pho5 = new PHO("NO_INTERNET", 4, "no_internet");
        A05 = pho5;
        PHO pho6 = new PHO("TIMEOUT", 5, "timeout");
        A06 = pho6;
        PHO pho7 = new PHO("UNSUPPORTED_FORMAT", 6, "unsupported_format");
        A07 = pho7;
        PHO[] phoArr = new PHO[7];
        GV2.A1J(pho, pho2, phoArr);
        J27.A17(pho3, pho4, pho5, pho6, phoArr);
        phoArr[6] = pho7;
        A00 = phoArr;
    }

    public static PHO valueOf(String str) {
        return (PHO) Enum.valueOf(PHO.class, str);
    }

    public static PHO[] values() {
        return (PHO[]) A00.clone();
    }

    public PHO(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }
}
