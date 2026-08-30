package X;

import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.0qj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17810qj {
    public final C05C A00;
    public final C17340py A01;
    public final C16140ny A02;

    public C187478Jf A00(InterfaceC200158oU interfaceC200158oU, byte[] bArr, int i) throws C26897BqZ {
        C000700h.A0A(bArr, 1);
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A00.A00.get()).A02(), 1393);
        try {
            File fileA01 = this.A01.A00.A01(Voip.REJECT_REASON_DECLINED);
            AbstractC30491Ub.A0J(fileA01, bArr);
            fileA01.getAbsolutePath();
            if (i == 0) {
                com.whatsapp.infra.logging.Log.e("external-mutations-uploader: empty external patch");
                c0ag.A0f("syncd_empty_external_patch", null, false);
            }
            C181557y4 c181557y4 = new C181557y4(null, BA9.A02, null, false, null, false, false, true);
            C1829781f c1829781f = C179737um.A05;
            C38291m2 c38291m2 = C38291m2.A0Q;
            Uri uriFromFile = Uri.fromFile(fileA01);
            C000700h.A06(uriFromFile);
            C179737um c179737umA04 = c1829781f.A04(uriFromFile, null, c38291m2, null, null, c181557y4, null, 0, false, false, true, true);
            C16140ny c16140ny = this.A02;
            C187478Jf c187478JfA0H = c16140ny.A0H(c179737umA04, false);
            c187478JfA0H.A0g = "mms";
            c187478JfA0H.A09(new C185848Cx(interfaceC200158oU, this, c187478JfA0H, fileA01, 0), null);
            c16140ny.A0P(c187478JfA0H, null);
            com.whatsapp.infra.logging.Log.i("external-mutations-uploader start media upload");
            return c187478JfA0H;
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("external-mutations-uploader", e);
            throw new C26897BqZ("Failed to prepare upload data file", e);
        }
    }

    public C17810qj() {
        C16140ny c16140ny = (C16140ny) C00C.A02(4657);
        C17340py c17340py = (C17340py) C00C.A02(5065);
        C000700h.A0A(c16140ny, 0);
        C000700h.A0A(c17340py, 1);
        this.A02 = c16140ny;
        this.A01 = c17340py;
        this.A00 = AnonymousClass056.A00(5);
    }
}
