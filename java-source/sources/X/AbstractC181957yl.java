package X;

import java.io.File;

/* JADX INFO: renamed from: X.7yl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC181957yl {
    public static String A01(C29201Oi c29201Oi, InterfaceC201158q6 interfaceC201158q6) {
        C000700h.A0A(c29201Oi, 1);
        return String.valueOf(AnonymousClass000.A04(c29201Oi, "-", AnonymousClass000.A09(interfaceC201158q6.Acl())).hashCode());
    }

    public static File A00(InterfaceC201158q6 interfaceC201158q6) {
        String strAaq = interfaceC201158q6.Aaq();
        if (strAaq == null) {
            return null;
        }
        return AbstractC148856g7.A1A(strAaq);
    }

    public static String A02(InterfaceC201158q6 interfaceC201158q6) {
        String absolutePath;
        File fileAao = interfaceC201158q6.Aao();
        return String.valueOf((fileAao == null || (absolutePath = fileAao.getAbsolutePath()) == null) ? interfaceC201158q6.AQS().hashCode() : absolutePath.hashCode());
    }
}
