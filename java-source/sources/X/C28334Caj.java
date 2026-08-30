package X;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.Caj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28334Caj {
    public final byte[] A00;
    public final byte[] A01;
    public final byte[] A02;
    public final byte[] A03;
    public final byte[] A04;

    public C28334Caj(C28921Clr c28921Clr) throws C26940BrG {
        Charset charset = C08D.A0C;
        C000700h.A07(charset);
        byte[] bArrA00 = AbstractC33781e8.A00(c28921Clr.A02, AbstractC81783lh.A1Z("WhatsApp Mutation Keys", charset), 160);
        if (bArrA00.length != 160) {
            throw new C26940BrG();
        }
        this.A00 = AbstractC25331B9z.A1a(bArrA00, 0, 31);
        this.A03 = AbstractC25331B9z.A1a(bArrA00, 32, 63);
        this.A04 = AbstractC25331B9z.A1a(bArrA00, 64, 95);
        this.A02 = AbstractC25331B9z.A1a(bArrA00, 96, 127);
        this.A01 = AbstractC25331B9z.A1a(bArrA00, 128, 159);
    }
}
