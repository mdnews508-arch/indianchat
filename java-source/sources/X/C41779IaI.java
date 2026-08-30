package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.IaI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41779IaI implements InterfaceC43138Ixw {
    public final C05C A00;
    public final C39008HEh A01;

    public C41779IaI(C39008HEh c39008HEh) {
        C000700h.A0A(c39008HEh, 0);
        this.A01 = c39008HEh;
        this.A00 = AnonymousClass056.A00(4097);
    }

    @Override // X.InterfaceC43138Ixw
    public InputStream AII(File file) throws IOException {
        File fileA01 = this.A01.A01();
        HMK hmk = new HMK(this, fileA01);
        ((C13730jr) C05C.A02(this.A00)).A07(fileA01, hmk);
        return hmk;
    }

    @Override // X.InterfaceC43138Ixw
    public long Ami() {
        C39008HEh c39008HEh = this.A01;
        if (!c39008HEh.A04) {
            return OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED;
        }
        File fileA01 = c39008HEh.A01();
        if (fileA01.exists()) {
            return fileA01.length();
        }
        throw AbstractC32971bt.A0O("Failed requirement.");
    }
}
