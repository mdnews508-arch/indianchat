package X;

import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.9uk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224029uk {
    public final C05C A00 = AbstractC202168rl.A0R();
    public final C13720jq A08 = (C13720jq) C00C.A02(4096);
    public final A2N A04 = (A2N) C00C.A02(82385);
    public final C13750jt A01 = (C13750jt) C00C.A02(4073);
    public final C23029ACz A03 = (C23029ACz) C00C.A02(82418);
    public final C223279sy A02 = (C223279sy) C00C.A02(82417);
    public final C17340py A06 = (C17340py) C00C.A02(5065);
    public final C08Y A07 = AbstractC466325q.A0W();
    public final C224429vS A05 = (C224429vS) C00C.A02(82386);

    public final A2O A00(A9P a9p, C9WE c9we, File file, boolean z) throws IOException {
        C000700h.A0A(file, 1);
        int i = c9we.version;
        if (i == C9WE.A08.version) {
            C23029ACz c23029ACz = this.A03;
            C13720jq c13720jq = this.A08;
            C17340py c17340py = this.A06;
            C000700h.A0C(c23029ACz, c13720jq, c17340py);
            return new C209959Gu(null, c23029ACz, c17340py, c13720jq, file);
        }
        if (i == C9WE.A06.version) {
            C23029ACz c23029ACz2 = this.A03;
            C08Y c08y = this.A07;
            C223279sy c223279sy = this.A02;
            return new C209979Gw(a9p, (AbstractC13620jf) C05C.A02(this.A00), c223279sy, c23029ACz2, this.A04, this.A05, this.A06, c08y, this.A08, file, z);
        }
        if (i != C9WE.A07.version) {
            C224429vS c224429vS = this.A05;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BackupFile/verify-integrity/unknown-version: ");
            sbA08.append(c9we);
            c224429vS.A01(AnonymousClass000.A04(file, " ", sbA08), 4);
            throw AbstractC81763lf.A0j("BackupFile/verify-integrity/unknown-version");
        }
        C23029ACz c23029ACz3 = this.A03;
        C08Y c08y2 = this.A07;
        C223279sy c223279sy2 = this.A02;
        AbstractC13620jf abstractC13620jf = (AbstractC13620jf) C05C.A02(this.A00);
        C13720jq c13720jq2 = this.A08;
        return new C209969Gv(a9p, this.A01, abstractC13620jf, c223279sy2, c23029ACz3, this.A04, this.A05, this.A06, c08y2, c13720jq2, file, z);
    }
}
