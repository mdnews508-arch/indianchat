package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CFT {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CFT[] A01;
    public static final CFT A02;
    public static final CFT A03;

    static {
        CFT cft = new CFT("WA_VOICE_CALL", 0);
        A03 = cft;
        CFT cft2 = new CFT("WA_VIDEO_CALL", 1);
        A02 = cft2;
        CFT[] cftArr = new CFT[2];
        AbstractC466125o.A1T(cft, cft2, cftArr);
        A01 = cftArr;
        A00 = AbstractC011005f.A00(cftArr);
    }

    public static CFT valueOf(String str) {
        return (CFT) Enum.valueOf(CFT.class, str);
    }

    public static CFT[] values() {
        return (CFT[]) A01.clone();
    }

    public CFT(String str, int i) {
        super(str, i);
    }
}
