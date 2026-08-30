package X;

import android.content.Context;
import android.net.Uri;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public final class HLT extends C46976LEy implements InterfaceC07450Wl {
    public final C39977Hi5 A00;
    public final C187478Jf A01;

    @Override // X.C46976LEy, X.PAW
    public long C9F(C46619KxK c46619KxK) {
        C000700h.A0A(c46619KxK, 0);
        this.A01.A0D.A03(this, null);
        return super.C9F(c46619KxK);
    }

    @Override // X.InterfaceC07450Wl
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        C179597uY c179597uY = (C179597uY) obj;
        C000700h.A0A(c179597uY, 0);
        File file = c179597uY.A01;
        Uri uriA0E = AbstractC148876g9.A0E(file);
        synchronized (this.A04) {
            if (!uriA0E.equals(super.A01)) {
                super.A01 = uriA0E;
                this.A02 = true;
            }
        }
        C39977Hi5 c39977Hi5 = this.A00;
        if (c39977Hi5 != null) {
            if (c39977Hi5.A01 != null && c39977Hi5.A00 != file.length()) {
                RunnableC42157Igp.A01(AbstractC466225p.A16(c39977Hi5.A02), c39977Hi5, 34);
            }
            c39977Hi5.A00 = file.length();
        }
    }

    @Override // X.C46976LEy, X.PAW
    public void close() {
        this.A01.A0D.A02(this);
        super.close();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HLT(Context context, C187478Jf c187478Jf, C39977Hi5 c39977Hi5) {
        C179597uY c179597uYA02 = c187478Jf.A02();
        super(context, c179597uYA02 != null ? Uri.fromFile(c179597uYA02.A01) : null);
        this.A01 = c187478Jf;
        this.A00 = c39977Hi5;
    }
}
