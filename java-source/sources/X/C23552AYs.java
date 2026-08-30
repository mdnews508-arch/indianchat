package X;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: renamed from: X.AYs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23552AYs implements InterfaceC25220B4k {
    public final A9E A00;

    public C23552AYs(A9E a9e) {
        C000700h.A0A(a9e, 0);
        this.A00 = a9e;
    }

    @Override // X.InterfaceC25220B4k
    public File getFile(String str) throws IOException {
        C000700h.A0A(str, 0);
        File fileA02 = this.A00.A02(str);
        if (fileA02.exists()) {
            return fileA02;
        }
        throw new FileNotFoundException(AnonymousClass000.A05("Can't find file: ", str, AnonymousClass000.A08()));
    }
}
