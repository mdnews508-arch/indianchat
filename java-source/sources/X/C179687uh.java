package X;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.7uh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179687uh {
    public final C05C A01;
    public final InterfaceC03960Ih A03;
    public final InterfaceC03930Ie A04;
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC81773lg.A0W();

    public static final File A00(C179687uh c179687uh, File file, String str) throws IOException {
        C000700h.A0A(C05C.A02(c179687uh.A00), 0);
        File fileA0B = C0HD.A0B(AbstractC148916gD.A0L(), AnonymousClass000.A05("-", AbstractC466825v.A0l(), AnonymousClass000.A09(str)));
        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0B);
        try {
            FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
            try {
                I0P.A00(fileInputStreamA1B, fileOutputStreamA0i);
                fileInputStreamA1B.close();
                fileOutputStreamA0i.close();
                return fileA0B;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileInputStreamA1B, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(fileOutputStreamA0i, th3);
                throw th4;
            }
        }
    }

    public C179687uh() {
        C05C c05cA0Z = AbstractC148876g9.A0Z();
        this.A01 = c05cA0Z;
        C03980Ij c03980IjA00 = C0IZ.A00(Boolean.valueOf(AbstractC466025n.A1X(AbstractC148896gB.A0B(c05cA0Z.A00), "draft_exists")));
        this.A03 = c03980IjA00;
        this.A04 = AbstractC466125o.A1M(c03980IjA00);
    }
}
