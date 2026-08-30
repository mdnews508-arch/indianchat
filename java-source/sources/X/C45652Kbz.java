package X;

/* JADX INFO: renamed from: X.Kbz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45652Kbz {
    public InterfaceC48584MJf A00(Object message, long offset) {
        InterfaceC48584MJf interfaceC48584MJf = (InterfaceC48584MJf) AbstractC46494Kuf.A00(message, offset);
        if (((LwC) interfaceC48584MJf).A00) {
            return interfaceC48584MJf;
        }
        int size = interfaceC48584MJf.size();
        int i = size * 2;
        if (size == 0) {
            i = 10;
        }
        InterfaceC48584MJf interfaceC48584MJfBV3 = interfaceC48584MJf.BV3(i);
        L3P.A05(message, offset, interfaceC48584MJfBV3);
        return interfaceC48584MJfBV3;
    }
}
