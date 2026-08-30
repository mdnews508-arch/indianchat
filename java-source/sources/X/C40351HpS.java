package X;

import android.net.Uri;
import com.whatsapp.infra.attachment.Kaleidoscope;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.HpS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40351HpS {
    public final Object A08 = AbstractC81763lf.A0p();
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC148856g7.A0A();
    public final C05C A06 = GV2.A0G();
    public final C05C A04 = AnonymousClass056.A00(3270);
    public final C05C A03 = C05D.A00(3333);
    public final C05C A01 = AnonymousClass056.A00(3342);
    public final C05C A02 = AnonymousClass056.A00(131470);

    public final C34935FbP A00(C38291m2 c38291m2, File file, String str, String str2) {
        Object objA1K;
        C34935FbP c34935FbPA0l;
        String str3;
        C000700h.A0A(str, 0);
        AbstractC466325q.A18(file, str2, c38291m2, 1);
        synchronized (this.A08) {
            try {
                if (IAn.A00(Uri.parse(str))) {
                    AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(this.A07);
                    C016207r c016207rA0m = AbstractC466125o.A0m(this.A00);
                    C09540c1 c09540c1A0Q = GV3.A0Q(this.A05);
                    objA1K = new HB5(c016207rA0m, (C0EG) C05C.A02(this.A06), anonymousClass089A0N, c09540c1A0Q, (C17600qO) C05C.A02(this.A03), c38291m2, (C09570c4) C05C.A02(this.A04), file, str, str2).A04().A00;
                } else {
                    objA1K = ((C173097iz) C05C.A02(this.A01)).A00(file, str);
                }
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                com.whatsapp.infra.logging.Log.e("AIFileDownloader/download failed", thA02);
            }
            C34935FbP c34935FbPA0l2 = GV2.A0l(1);
            if (objA1K instanceof C0ZL) {
                objA1K = c34935FbPA0l2;
            }
            c34935FbPA0l = (C34935FbP) objA1K;
            if (c34935FbPA0l.A02()) {
                try {
                    if (((Kaleidoscope) C05C.A02(this.A02)).classify(AbstractC148866g8.A1E(file), AbstractC24388AoL.A08(file), str2, 0).score >= 80) {
                        com.whatsapp.infra.logging.Log.e("AIFileDownloader/download Kaleidoscope validation failed; discarding downloaded file");
                        if (!file.delete()) {
                            boolean z = false;
                            try {
                                AbstractC015507i.A04(file, new byte[0]);
                                if (file.length() == 0) {
                                    z = true;
                                }
                            } catch (IOException e) {
                                com.whatsapp.infra.logging.Log.e("AIFileDownloader/failed to blank Kaleidoscope-flagged file", e);
                            }
                            if (!file.delete() && !z) {
                                com.whatsapp.infra.logging.Log.e("AIFileDownloader/CRITICAL: failed to delete or neutralize Kaleidoscope-flagged file");
                            }
                        }
                        c34935FbPA0l = GV2.A0l(1);
                    }
                } catch (C39205HPi e2) {
                    e = e2;
                    str3 = "AIFileDownloader/Kaleidoscope exception; failing closed";
                    com.whatsapp.infra.logging.Log.e(str3, e);
                } catch (IOException e3) {
                    e = e3;
                    str3 = "AIFileDownloader/Kaleidoscope IOException; failing closed";
                    com.whatsapp.infra.logging.Log.e(str3, e);
                }
            }
        }
        return c34935FbPA0l;
    }
}
