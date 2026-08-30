package X;

import java.io.File;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class A7X {
    public final Set A02 = AbstractC81763lf.A10(7561);
    public final C00A A00 = (C00A) C00C.A02(0);
    public final C00J A01 = (C00J) C00S.A03(1);
    public final ConcurrentHashMap A03 = AbstractC465925m.A1I();

    public final File A01(C00Y c00y) {
        Object obj;
        File file;
        C000700h.A0A(c00y, 0);
        String str = ((C000300a) c00y).A00;
        if (str.length() == 0) {
            return this.A00.A05();
        }
        String strA06 = AnonymousClass000.A06("/files", AnonymousClass000.A09(str));
        ConcurrentHashMap concurrentHashMap = this.A03;
        Object obj2 = concurrentHashMap.get(strA06);
        if (obj2 == null) {
            String str2 = this.A01.getApplicationInfo().dataDir;
            String strA00 = A00(c00y);
            char c = File.separatorChar;
            StringBuilder sbA09 = AnonymousClass000.A09(strA00);
            sbA09.append(c);
            file = new File(str2, AnonymousClass000.A06("files", sbA09));
            AbstractC81803lj.A1H(file);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(strA06, file);
            if (objPutIfAbsent != null) {
                obj = obj2;
                obj = file;
                obj = objPutIfAbsent;
            }
        }
        obj = obj2;
        obj = file;
        obj = obj2;
        File file2 = (File) obj;
        C000700h.A09(file2);
        return file2;
    }

    public static final String A00(C00Y c00y) {
        String str = ((C000300a) c00y).A00;
        if (str.length() == 0) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        char c = File.separatorChar;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("accounts");
        sbA08.append(c);
        return AnonymousClass000.A06(str, sbA08);
    }
}
