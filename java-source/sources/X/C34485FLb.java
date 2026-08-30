package X;

import android.net.Uri;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;

/* JADX INFO: renamed from: X.FLb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34485FLb {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A03 = AbstractC31894DxJ.A0H();
    public final C05C A04 = AbstractC31895DxK.A0S();
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();

    public boolean A00(C35322Fhh c35322Fhh, File file, String str, String str2) {
        if (c35322Fhh.A03 != C02S.A01) {
            String str3 = c35322Fhh.A06;
            if (!C0C7.A0p(str3) && !AbstractC466625t.A1a(AbstractC31894DxJ.A10(this.A03).A07(28799), false)) {
                try {
                    C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(this.A02), 1393);
                    MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                    byte[] bArr = new byte[8192];
                    long length = (long) (file.length() * 0.25d);
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(AbstractC41150IAd.A02((C0GN) C05C.A02(c05cA00), file));
                    long j = 0;
                    while (j < length) {
                        try {
                            long jSkip = bufferedInputStream.skip(length - j);
                            if (jSkip <= 0) {
                                break;
                            }
                            j += jSkip;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(bufferedInputStream, th);
                                throw th2;
                            }
                        }
                    }
                    if (j < length) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Failed to skip required bytes for MD5 hash: expected ");
                        sbA08.append(length);
                        throw new IOException(AbstractC466325q.A0x(", skipped ", sbA08, j));
                    }
                    while (true) {
                        int i = bufferedInputStream.read(bArr);
                        if (i == -1) {
                            bufferedInputStream.close();
                            String strA07 = C00L.A07(messageDigest.digest());
                            C000700h.A06(strA07);
                            return C000700h.areEqual(str3, strA07);
                        }
                        messageDigest.update(bArr, 0, i);
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("WamoMediaValidator/validateFile/Exception", e);
                    WamoPerfLogger wamoPerfLoggerA0s = AbstractC31896DxL.A0s(this.A04);
                    if (AbstractC31900DxP.A1U(wamoPerfLoggerA0s.A02)) {
                        C32772EWa c32772EWaA00 = WamoUserIdManager.A00(wamoPerfLoggerA0s);
                        c32772EWaA00.A06 = 71;
                        c32772EWaA00.A09 = null;
                        WamoPerfLogger.A00(c32772EWaA00, wamoPerfLoggerA0s, ((C34842FZn) C05C.A02(wamoPerfLoggerA0s.A03)).A02(e));
                        c32772EWaA00.A0H = str;
                        c32772EWaA00.A0N = str2;
                        wamoPerfLoggerA0s.A06.CBh(c32772EWaA00);
                    }
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean A01(String str) {
        String queryParameter;
        if (!C05C.A00(this.A00).A0w(28920) || (queryParameter = Uri.parse(str).getQueryParameter("oe")) == null) {
            return false;
        }
        try {
            return AbstractC31900DxP.A04(this.A01) > Long.parseLong(queryParameter, 16) + 30;
        } catch (NumberFormatException unused) {
            return false;
        }
    }
}
