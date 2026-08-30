package X;

import java.io.IOException;
import java.io.Writer;

/* JADX INFO: loaded from: classes10.dex */
public class KcU {
    public final /* synthetic */ C47403Lbj A00;

    public KcU(C47403Lbj c47403Lbj) {
        this.A00 = c47403Lbj;
    }

    public void A00(Writer writer, Object obj) throws IOException {
        C47403Lbj c47403Lbj = this.A00;
        MId mId = C47403Lbj.A05;
        C47393LbX c47393LbX = new C47393LbX(c47403Lbj.A00, writer, c47403Lbj.A02, c47403Lbj.A03, c47403Lbj.A01);
        c47393LbX.A00(obj);
        c47393LbX.A00.flush();
    }
}
