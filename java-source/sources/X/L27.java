package X;

import java.io.File;
import java.net.URL;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class L27 {
    public int A00;
    public long A01;
    public long A02;
    public C47721Lhj A03;
    public final KJS A04;

    public static KJS A00() {
        EnumC45038K3i enumC45038K3i = EnumC45038K3i.A06;
        KJS kjs = new KJS();
        kjs.A02 = null;
        kjs.A03 = null;
        kjs.A00 = null;
        kjs.A01 = enumC45038K3i;
        return kjs;
    }

    public static void A01(L27 l27) {
        l27.A02 = -1L;
        l27.A01 = -1L;
        l27.A00 = -1;
    }

    public final C46006KkB A02() {
        this.A04.A00();
        if (this.A03 == null) {
            this.A03 = new C47721Lhj(TimeUnit.MILLISECONDS, -1L, -1L);
        }
        return new C46006KkB(this);
    }

    public L27(C45784KfV c45784KfV) {
        KJS kjsA00 = A00();
        this.A04 = kjsA00;
        A01(this);
        kjsA00.A00 = c45784KfV;
    }

    public L27(URL url) {
        KJS kjsA00 = A00();
        this.A04 = kjsA00;
        A01(this);
        kjsA00.A03 = url;
    }

    public L27(File file) {
        KJS kjsA00 = A00();
        this.A04 = kjsA00;
        A01(this);
        kjsA00.A02 = file;
    }

    public L27() {
        this.A04 = A00();
        A01(this);
    }
}
