package X;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.NsQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52120NsQ {
    public final C05C A00 = AbstractC466025n.A0E();
    public final InterfaceC001000l A01 = C53713Oi0.A03(this, 11);
    public final InterfaceC001000l A02 = C53713Oi0.A03(this, 12);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.0ZL] */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.NwV] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object] */
    public static final C52343NwV A00(String str) throws IOException {
        InputStream inputStreamOpen = C00I.A00().getAssets().open(str);
        byte[] bArr = new byte[inputStreamOpen.available()];
        inputStreamOpen.read(bArr);
        inputStreamOpen.close();
        Object objA00 = AbstractC50688NJj.A00(new C51627Njb(bArr));
        if (!(objA00 instanceof C0ZL)) {
            objA00 = new C51808Nmh((C52462Nyf) objA00);
        }
        C0ZR.A01(objA00);
        C51808Nmh c51808Nmh = (C51808Nmh) objA00;
        C52462Nyf c52462Nyf = c51808Nmh.A00;
        O2K o2k = c52462Nyf.A01;
        ?? A01 = o2k.A00.A01();
        if (!(A01 instanceof C0ZL)) {
            try {
                long jA01 = AbstractC466025n.A01(A01);
                if (jA01 != 2) {
                    throw new C50157MyW(jA01);
                }
                A01 = new C52343NwV(null, 0 == true ? 1 : 0, 1);
                for (long jA00 = O2K.A00(o2k); jA00 > 0; jA00--) {
                    String strA00 = C52462Nyf.A00(c52462Nyf);
                    Object objA01 = c51808Nmh.A00();
                    C0ZR.A01(objA01);
                    A01.A00.put(strA00, new C51631Njf((AbstractC53197OXj) objA01, strA00));
                }
            } catch (Throwable th) {
                A01 = AbstractC465925m.A1K(th);
            }
        }
        C0ZR.A01(A01);
        return (C52343NwV) A01;
    }
}
