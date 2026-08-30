package X;

import java.io.File;

/* JADX INFO: renamed from: X.AYr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23551AYr implements InterfaceC25220B4k {
    public final AHD A00;

    public C23551AYr(AHD ahd) {
        C000700h.A0A(ahd, 0);
        this.A00 = ahd;
    }

    @Override // X.InterfaceC25220B4k
    public File getFile(String str) {
        C000700h.A0A(str, 0);
        return this.A00.A0L(str);
    }
}
