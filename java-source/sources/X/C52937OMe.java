package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.OMe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52937OMe implements P36 {
    public final /* synthetic */ C49243Mh6 A00;

    public C52937OMe(C49243Mh6 c49243Mh6) {
        this.A00 = c49243Mh6;
    }

    @Override // X.P36
    public void CJP(C53403OcR c53403OcR, int i) throws IOException {
        if (c53403OcR == null) {
            ((AbstractC49245Mh8) this.A00).A00.BrK(null, i);
            return;
        }
        C49243Mh6 c49243Mh6 = this.A00;
        P38 p38 = c49243Mh6.A03;
        C53403OcR.A04(c53403OcR);
        P6k p6kCreateImageTranscoder = p38.createImageTranscoder(c53403OcR.A07, c49243Mh6.A04);
        O7C.A03(p6kCreateImageTranscoder);
        C49243Mh6.A00(c53403OcR, c49243Mh6, p6kCreateImageTranscoder, i);
    }
}
