package X;

import java.io.File;

/* JADX INFO: renamed from: X.7jy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173667jy {
    public final C05C A00 = AnonymousClass056.A00(4675);
    public final C05C A01 = AbstractC466025n.A0N();
    public final I50 A02;
    public final File A03;

    public final C176917qB A00(C178007rw c178007rw) {
        C000700h.A0A(c178007rw, 0);
        long j = c178007rw.A05;
        long j2 = c178007rw.A04;
        long j3 = j - j2;
        long j4 = 0;
        if (c178007rw.A01 != c178007rw.A00) {
            long j5 = c178007rw.A02;
            long j6 = c178007rw.A03;
            if (j3 > j5 || (j3 == j6 && j5 > j6)) {
                if (j5 < 1000) {
                    j5 = 1000;
                }
                j = j2 + j5;
                long j7 = this.A02.A04;
                if (j > j7) {
                    j = j7;
                }
            }
        }
        I50 i50 = this.A02;
        C015707m c015707mA03 = null;
        File file = this.A03;
        if (file != null) {
            long j8 = j;
            long jA00 = ((C16250o9) C05C.A02(this.A00)).A00(i50, (OCB) c178007rw.A08.getValue(), file, j8, j2, c178007rw.A0B, c178007rw.A0A, c178007rw.A0C, c178007rw.A09);
            if (Long.valueOf(jA00) != null) {
                j4 = jA00;
            }
        }
        if (j3 < 1000) {
            j3 = 1000;
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        String strA0J = AbstractC31973Dya.A0J((C0FJ) interfaceC001500s.get(), null, j3 / 1000);
        C000700h.A06(strA0J);
        String strA03 = AGS.A03((C0FJ) interfaceC001500s.get(), j4);
        C000700h.A06(strA03);
        if (file != null) {
            c015707mA03 = ((C16250o9) C05C.A02(this.A00)).A03(C00I.A00(), AbstractC148876g9.A0E(file), i50, 0, 0, ((OCB) c178007rw.A08.getValue()).A03);
        }
        return new C176917qB(strA0J, strA03, c015707mA03, j4);
    }

    public C173667jy(I50 i50, File file) {
        this.A03 = file;
        this.A02 = i50;
    }
}
