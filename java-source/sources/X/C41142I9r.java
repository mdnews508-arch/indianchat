package X;

import com.facebook.common.dextricks.RuntimeInternals;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.I9r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41142I9r {
    public final java.util.Map A02 = AbstractC465925m.A1E();
    public final List A00 = AbstractC32971bt.A0W();
    public final String A01 = AbstractC466825v.A0l();

    public static final String A00(String str) {
        return C0C6.A0D(C0C6.A0D(str, "\\", "\\\\", false), "\"", "\\\"", false);
    }

    public final String A02() {
        return AnonymousClass000.A05("multipart/form-data; boundary=", this.A01, AnonymousClass000.A08());
    }

    public static void A01(C41142I9r c41142I9r, Iterator it) {
        java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
        String str = (String) entry.getKey();
        Object value = entry.getValue();
        C000700h.A06(value);
        c41142I9r.A03(str, (String) value);
    }

    public final void A03(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A02.put(str, str2);
    }

    public final byte[] A04() {
        String strA0a;
        List listA1G;
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        byte[] bArr = {RuntimeInternals.IOPRIO_CLASS_SHIFT, 10};
        for (C40770HwR c40770HwR : this.A00) {
            String strA0a2 = AbstractC81823ll.A0a("--", this.A01, "\r\n");
            Charset charset = C07j.A05;
            GV4.A16(byteArrayOutputStreamA11, strA0a2, charset);
            String strA00 = A00(c40770HwR.A03);
            String str = c40770HwR.A02;
            if (str == null || str.length() == 0) {
                strA0a = AbstractC81823ll.A0a("Content-Disposition: form-data; name=\"", strA00, "\"\r\n");
            } else {
                String strA01 = A00(str);
                StringBuilder sbA0p = AbstractC148906gC.A0p("Content-Disposition: form-data; name=\"", strA00);
                AbstractC466725u.A1J("\"; filename=\"", strA01, "\"\r\n", sbA0p);
                strA0a = sbA0p.toString();
            }
            GV4.A16(byteArrayOutputStreamA11, strA0a, charset);
            if (c40770HwR.A00 != 0) {
                listA1G = AbstractC466025n.A1O("Content-Type: application/octet-stream");
            } else {
                String[] strArr = new String[2];
                strArr[0] = "Content-Type: application/x-gzip";
                listA1G = AbstractC465925m.A1G("Content-Encoding: gzip", strArr, 1);
            }
            Iterator it = listA1G.iterator();
            while (it.hasNext()) {
                GV4.A16(byteArrayOutputStreamA11, AbstractC467025x.A0Q(AbstractC466425r.A11(it), "\r\n"), charset);
            }
            byteArrayOutputStreamA11.write(bArr);
            InputStream inputStream = c40770HwR.A01;
            byte[] bArr2 = new byte[16384];
            while (true) {
                int i = inputStream.read(bArr2);
                if (i != -1) {
                    byteArrayOutputStreamA11.write(bArr2, 0, i);
                }
            }
            byteArrayOutputStreamA11.write(bArr);
        }
        Iterator itA1F = AbstractC466625t.A1F(this.A02);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA02 = A00(AbstractC466425r.A12(entryA0Y));
            String strA0a3 = AbstractC81823ll.A0a("--", this.A01, "\r\n");
            Charset charset2 = C07j.A05;
            GV4.A16(byteArrayOutputStreamA11, strA0a3, charset2);
            GV4.A16(byteArrayOutputStreamA11, AnonymousClass000.A06("\"\r\n\r\n", AbstractC148906gC.A0p("Content-Disposition: form-data; name=\"", strA02)), charset2);
            GV4.A16(byteArrayOutputStreamA11, AbstractC81773lg.A15(entryA0Y), charset2);
            byteArrayOutputStreamA11.write(bArr);
        }
        byteArrayOutputStreamA11.write(AbstractC81793li.A1Z(AnonymousClass000.A06("--\r\n", AbstractC148906gC.A0p("--", this.A01))));
        return AbstractC148866g8.A1a(byteArrayOutputStreamA11);
    }
}
