package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes12.dex */
public final class PHM implements InterfaceC39911ol {
    public static final /* synthetic */ PHM[] A00;
    public static final PHM A01;
    public static final PHM A02;
    public static final PHM A03;
    public final String mValue;

    static {
        PHM phm = new PHM("POST_IMAGE", 0, "post_image");
        A01 = phm;
        PHM phm2 = new PHM("POST_VIDEO", 1, "post_video");
        A02 = phm2;
        PHM phm3 = new PHM("REEL", 2, "reel");
        A03 = phm3;
        PHM phm4 = new PHM("STORY", 3, "story");
        PHM[] phmArr = new PHM[4];
        GV2.A1J(phm, phm2, phmArr);
        phmArr[2] = phm3;
        phmArr[3] = phm4;
        A00 = phmArr;
    }

    public static PHM valueOf(String str) {
        return (PHM) Enum.valueOf(PHM.class, str);
    }

    public static PHM[] values() {
        return (PHM[]) A00.clone();
    }

    public PHM(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }
}
