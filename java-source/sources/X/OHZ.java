package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public final class OHZ implements P25 {
    public final /* synthetic */ MUP A00;

    public OHZ(MUP mup) {
        this.A00 = mup;
    }

    @Override // X.P25
    public void BUA() throws IOException {
        MUP mup = this.A00;
        MUP mup2 = MUP.$redex_init_class;
        mup.A0C.BUA();
        IOException iOException = mup.A0F;
        if (iOException != null) {
            throw iOException;
        }
    }
}
