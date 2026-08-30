package X;

/* JADX INFO: renamed from: X.Noy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51920Noy {
    public static final InterfaceC36631jF A01(Object obj, C25A c25a, AbstractC37561kq abstractC37561kq) {
        C000700h.A0A(abstractC37561kq, 0);
        InterfaceC36631jF interfaceC36631jFA02 = abstractC37561kq.A02(obj, c25a);
        if (interfaceC36631jFA02 != null) {
            return interfaceC36631jFA02;
        }
        C020809t c020809tA1B = AbstractC466425r.A1B(obj.getClass());
        InterfaceC020609r interfaceC020609rA00 = abstractC37561kq.A00();
        String strAzl = c020809tA1B.Azl();
        if (strAzl == null) {
            strAzl = String.valueOf(c020809tA1B);
        }
        AbstractC50713NKn.A00(strAzl, interfaceC020609rA00);
        throw null;
    }

    public static final InterfaceC36641jG A00(String str, InterfaceC37471kh interfaceC37471kh, AbstractC37561kq abstractC37561kq) {
        InterfaceC36641jG interfaceC36641jGA01 = abstractC37561kq.A01(str, interfaceC37471kh);
        if (interfaceC36641jGA01 != null) {
            return interfaceC36641jGA01;
        }
        AbstractC50713NKn.A00(str, abstractC37561kq.A00());
        throw null;
    }
}
