package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNI {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNI[] A01;
    public static final HNI A02;
    public static final HNI A03;
    public static final HNI A04;

    static {
        HNI hni = new HNI("DOWNLOAD", 0);
        A02 = hni;
        HNI hni2 = new HNI("DOWNLOAD_KEM", 1);
        A03 = hni2;
        HNI hni3 = new HNI("UPLOAD", 2);
        A04 = hni3;
        HNI hni4 = new HNI("UPLOAD_KEM", 3);
        HNI[] hniArr = new HNI[4];
        AbstractC466325q.A19(hni, hni2, hni3, hniArr);
        hniArr[3] = hni4;
        A01 = hniArr;
        A00 = AbstractC011005f.A00(hniArr);
    }

    public static HNI valueOf(String str) {
        return (HNI) Enum.valueOf(HNI.class, str);
    }

    public static HNI[] values() {
        return (HNI[]) A01.clone();
    }

    public HNI(String str, int i) {
        super(str, i);
    }
}
