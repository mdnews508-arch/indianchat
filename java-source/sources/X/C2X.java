package X;

import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes7.dex */
public class C2X extends HB2 {
    public final File A00;
    public final File A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final /* synthetic */ C17590qN A06;

    /* JADX WARN: Illegal instructions before constructor call */
    public C2X(C17590qN c17590qN, C26599Bka c26599Bka, String str) throws C26900Bqc, C26897BqZ {
        this.A06 = c17590qN;
        AnonymousClass089 anonymousClass089 = c17590qN.A03;
        C016207r c016207r = c17590qN.A00;
        C09540c1 c09540c1 = c17590qN.A04;
        super(c016207r, c17590qN.A02, anonymousClass089, c09540c1, c17590qN.A05, c17590qN.A06, null);
        try {
            C17350pz c17350pz = c17590qN.A01.A00;
            this.A01 = c17350pz.A01(Voip.REJECT_REASON_DECLINED);
            this.A00 = c17350pz.A01(Voip.REJECT_REASON_DECLINED);
            int i = c26599Bka.bitField0_;
            if ((i & 1) == 0) {
                throw new C26900Bqc(CG8.A05, AnonymousClass000.A05("Missing media key for collection: ", str, AnonymousClass000.A08()));
            }
            if ((i & 2) == 0) {
                throw new C26900Bqc(CG8.A02, AnonymousClass000.A05("Missing direct path for collection: ", str, AnonymousClass000.A08()));
            }
            if ((i & 16) == 0) {
                throw new C26900Bqc(CG8.A04, AnonymousClass000.A05("Missing file sha256 for collection: ", str, AnonymousClass000.A08()));
            }
            if ((i & 32) == 0) {
                throw new C26900Bqc(CG8.A03, AnonymousClass000.A05("Missing file enc sha256 for collection: ", str, AnonymousClass000.A08()));
            }
            byte[] byteArray = c26599Bka.mediaKey_.toByteArray();
            byte[] byteArray2 = c26599Bka.fileSha256_.toByteArray();
            byte[] byteArray3 = c26599Bka.fileEncSha256_.toByteArray();
            this.A03 = c26599Bka.directPath_;
            this.A02 = Base64.encodeToString(byteArray, 0);
            this.A05 = Base64.encodeToString(byteArray2, 0);
            this.A04 = Base64.encodeToString(byteArray3, 0);
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("external-mutations-downloader: Failed to prepare location for encryptedFile/destinationFile");
            throw new C26897BqZ("Failed to prepare location for encryptedFile/destinationFile", e);
        }
    }

    @Override // X.HB2
    public boolean A07() {
        return false;
    }

    @Override // X.AbstractRunnableC42184IhG
    public ICR A03(C34935FbP c34935FbP) {
        ICR icr = new ICR();
        boolean zA02 = c34935FbP.A02();
        synchronized (icr) {
            icr.A01 = Boolean.valueOf(zA02);
        }
        synchronized (icr) {
            icr.A02 = false;
        }
        return icr;
    }

    @Override // X.AbstractRunnableC42184IhG
    public /* bridge */ /* synthetic */ Object A05() {
        C38291m2 c38291m2 = C38291m2.A0Q;
        String str = this.A04;
        String str2 = this.A03;
        if (str == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C38921HAu c38921HAu = new C38921HAu(null, str, "md-app-state", "mms", str2, null);
        File file = this.A01;
        C00K.A05(file);
        File file2 = this.A00;
        C00K.A05(file2);
        return new C40084HkK(c38291m2, c38921HAu, file, file2, this.A02, this.A05);
    }
}
