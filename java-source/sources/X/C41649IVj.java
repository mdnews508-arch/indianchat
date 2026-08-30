package X;

import java.io.File;

/* JADX INFO: renamed from: X.IVj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41649IVj implements InterfaceC38941n8 {
    public final C05C A00 = AnonymousClass056.A00(65568);
    public final C05C A01 = C05D.A00(131325);

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "MusicCacheCleanupDailyCron";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
        H8A h8a = (H8A) C05C.A02(this.A00);
        synchronized (h8a) {
            AbstractC24388AoL.A0D(h8a.A0B());
        }
        I2A i2a = (I2A) C05C.A02(this.A01);
        long jA00 = ((long) AbstractC466025n.A00(C82J.A01(i2a.A01), AbstractC167827aD.A02)) * 3600000;
        long jA03 = AbstractC466225p.A03(i2a.A02);
        C05C.A03(i2a.A00);
        File[] fileArrListFiles = C0HD.A09().listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        int i = 0;
        for (File file : fileArrListFiles) {
            if (file.isFile() && I2A.A00(file, jA03, jA00) && file.delete()) {
                i++;
            }
        }
        if (i > 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MusicSnippetCache/sweep removed ");
            sbA08.append(i);
            AbstractC466325q.A1J(sbA08, " file(s)");
        }
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }
}
