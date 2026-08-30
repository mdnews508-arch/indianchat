package X;

/* JADX INFO: renamed from: X.HWe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39381HWe {
    public static final InterfaceC42886Itn A00(String str, boolean z) {
        if (str != null) {
            String strA00 = AbstractC39467HZn.A00.A00(C0C6.A0D(str, "\u2028", "\n", false), "\n\n");
            if (strA00.length() != 0) {
                return new IUA(strA00);
            }
        }
        return z ? IUB.A00 : IUC.A00;
    }
}
