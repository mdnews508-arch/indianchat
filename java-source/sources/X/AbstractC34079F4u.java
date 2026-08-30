package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.F4u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC34079F4u {
    public static int A00(InterfaceC37033GNw interfaceC37033GNw) {
        int iB4M = interfaceC37033GNw.B4M();
        Iterator it = interfaceC37033GNw.Agl().iterator();
        int iAeY = 0;
        while (it.hasNext()) {
            iAeY += ((GOE) it.next()).AeY() + 1;
        }
        return iB4M - iAeY;
    }
}
