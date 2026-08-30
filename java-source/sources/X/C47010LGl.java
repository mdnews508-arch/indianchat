package X;

import java.io.File;

/* JADX INFO: renamed from: X.LGl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47010LGl implements InterfaceC48517MDs {
    public final File A00;

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A0T;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        File fileA0h = AbstractC81763lf.A0h(this.A00, "msys_crash_reporter_file");
        if (fileA0h.exists()) {
            l2e.A06(C46599Kwt.A0K, k40, fileA0h);
        }
    }

    public C47010LGl(File file) {
        this.A00 = file;
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
