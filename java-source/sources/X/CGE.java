package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGE {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGE[] A01;
    public static final CGE A02;
    public static final CGE A03;
    public static final CGE A04;
    public static final CGE A05;

    static {
        CGE cge = new CGE("VOICE_MIC_MUTE", 0);
        A05 = cge;
        CGE cge2 = new CGE("VOICE_MIC_LISTENING", 1);
        A04 = cge2;
        CGE cge3 = new CGE("RETRY_CONNECTION", 2);
        A03 = cge3;
        CGE cge4 = new CGE("NO_CONNECTION", 3);
        A02 = cge4;
        CGE[] cgeArr = new CGE[4];
        AbstractC466325q.A19(cge, cge2, cge3, cgeArr);
        cgeArr[3] = cge4;
        A01 = cgeArr;
        A00 = AbstractC011005f.A00(cgeArr);
    }

    public static CGE valueOf(String str) {
        return (CGE) Enum.valueOf(CGE.class, str);
    }

    public static CGE[] values() {
        return (CGE[]) A01.clone();
    }

    public CGE(String str, int i) {
        super(str, i);
    }
}
