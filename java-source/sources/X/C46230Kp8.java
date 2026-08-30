package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.Kp8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46230Kp8 {
    public java.util.Map A00;
    public final Uri A01;
    public final M9R A02;

    public C46230Kp8(Uri uri, M9R m9r) {
        this.A01 = uri;
        this.A02 = m9r;
    }

    public static byte[] A00(String str, String str2, String str3) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("--");
        sbA08.append(str);
        sbA08.append("\r\n");
        sbA08.append("Content-Disposition");
        sbA08.append(": ");
        sbA08.append(str2);
        sbA08.append("\"");
        AbstractC466725u.A1J(str3, "\"", "\r\n", sbA08);
        sbA08.append("Content-Type");
        sbA08.append(": ");
        sbA08.append("application/binary");
        sbA08.append("\r\n");
        sbA08.append("Content-Transfer-Encoding");
        sbA08.append(": ");
        sbA08.append("binary");
        sbA08.append("\r\n");
        return AnonymousClass000.A06("\r\n", sbA08).getBytes();
    }
}
