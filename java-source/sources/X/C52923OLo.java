package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.OLo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52923OLo implements InterfaceC48489MCf {
    public final C43333J2z A00;

    @Override // X.InterfaceC48489MCf
    public void CQ6(String str) {
    }

    @Override // X.InterfaceC48489MCf
    public boolean BHM(Uri uri, String str, String str2, long j, long j2) {
        C47057LIg c47057LIgA02 = this.A00.A02();
        if (c47057LIgA02 != null) {
            return c47057LIgA02.BHN(str, j, j2);
        }
        return false;
    }

    public C52923OLo(C43333J2z c43333J2z) {
        this.A00 = c43333J2z;
    }
}
