package X;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.Ndi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51297Ndi {
    public final C51252Nct A00;
    public final AbstractC49217Mgg A01;

    public C51297Ndi(C51252Nct c51252Nct, AbstractC49217Mgg abstractC49217Mgg) {
        C000700h.A0A(c51252Nct, 1);
        this.A01 = abstractC49217Mgg;
        this.A00 = c51252Nct;
    }

    public C53400OcM A00(InputStream inputStream, int i) throws IOException {
        C000700h.A0A(inputStream, 0);
        N58 n58 = new N58(this.A01, i);
        try {
            this.A00.A00(inputStream, n58);
            return n58.A00();
        } finally {
            n58.close();
        }
    }
}
