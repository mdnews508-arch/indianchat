package X;

import java.io.File;

/* JADX INFO: renamed from: X.Dbs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30733Dbs implements GMP {
    public final C05C A00 = AnonymousClass056.A00(2018);

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        CYJ cyj = (CYJ) C05C.A02(this.A00);
        return AbstractC466525s.A01(cyj.A01.A0Q().A02(), "privacy_profile_photo") == 0 && new File(cyj.A00.getFilesDir(), "me.jpg").exists();
    }
}
