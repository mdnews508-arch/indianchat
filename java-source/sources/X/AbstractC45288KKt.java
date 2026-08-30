package X;

/* JADX INFO: renamed from: X.KKt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class AbstractC45288KKt {
    public static MFI A00(InterfaceC48461M9w interfaceC48461M9w) {
        MFI ljb;
        C45626Kak c45626KakAxU = interfaceC48461M9w.AxU();
        MFI mfi = c45626KakAxU.A05;
        if (mfi != null) {
            return mfi;
        }
        synchronized (c45626KakAxU) {
            ljb = c45626KakAxU.A05;
            if (ljb == null) {
                Ka2 ka2 = new Ka2(c45626KakAxU.A00, c45626KakAxU.A01, c45626KakAxU.A06, c45626KakAxU.A02, c45626KakAxU.A03);
                ljb = new LJB(ka2.A03, M3X.A01(ka2, 7));
                c45626KakAxU.A05 = ljb;
            }
        }
        return ljb;
    }
}
