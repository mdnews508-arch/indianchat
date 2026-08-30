package X;

import android.app.Application;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7kk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174107kk {
    public final C05C A00 = AbstractC466025n.A0T();
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC466025n.A0N();
    public final C05C A03 = AbstractC466025n.A0H();
    public final C05C A01 = AbstractC148856g7.A0L();
    public final C05C A02 = AbstractC81773lg.A0W();
    public final C05C A04 = C05D.A00(3726);

    public final boolean A00(C1DO c1do, C38291m2 c38291m2, C8G6 c8g6, File file, String str, List list, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        File file2 = file;
        C000700h.A0A(c38291m2, 3);
        if (file == null) {
            return false;
        }
        Application applicationA00 = C00I.A00();
        Object objA02 = C05C.A02(this.A06);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C0JT c0jtA12 = AbstractC465925m.A12(interfaceC001500s);
        AbstractC466325q.A16(objA02, c0jtA12);
        AbstractC32971bt.A0p("MediaFileUtils/checkMediaFileSize srcSize:", AnonymousClass000.A08(), file2.length());
        if (file2.length() > ((long) i2) * 1048576) {
            AbstractC148906gC.A1F("MediaFileUtils/checkMediaFileSize/too large:", AnonymousClass000.A08(), file2.length());
            c0jtA12.CJe(new RunnableC191708Zn(applicationA00, objA02, c0jtA12, i2, 1, z));
            return false;
        }
        com.whatsapp.infra.logging.Log.i("SendMediaUtils/sendMediaFile");
        if (z2) {
            InterfaceC001500s interfaceC001500s2 = this.A02.A00;
            File fileA01 = C1831782d.A01(AbstractC466625t.A0i(this.A03), c38291m2, AbstractC148856g7.A10(interfaceC001500s2), file2, 0);
            com.whatsapp.infra.logging.Log.i("SendMediaUtils/sendMediaFile - sending hidden file");
            AbstractC148856g7.A10(interfaceC001500s2).A0y(file2, fileA01);
            file2 = fileA01;
        }
        C148996gL c148996gLA02 = C148996gL.A02(file2);
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        File fileA08 = c148996gLA02.A08();
        if (fileA08 != null && AbstractC1832282l.A0D(c38291m2)) {
            byte[] bArrA07 = C1831582b.A07(fileA08);
            c0p6A1I.element = bArrA07;
            if (bArrA07 == null) {
                com.whatsapp.infra.logging.Log.w("SendMediaUtils/sendMediaFile no video thumbnail generated");
            }
        }
        List listA09 = ((C16170o1) C05C.A02(this.A01)).A09(null, c148996gLA02, new C80I(c1do, null, null, 0, z3, z4, false, false), null, c8g6, str, list, null, null, null, c38291m2.A00, 0);
        Iterator it = listA09.iterator();
        while (it.hasNext()) {
            AbstractC148866g8.A15(it).A00 = i;
        }
        AbstractC465925m.A12(interfaceC001500s).CJe(new RunnableC192538b8(listA09, this, c0p6A1I, 2));
        return true;
    }
}
