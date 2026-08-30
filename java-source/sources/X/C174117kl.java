package X;

import java.io.File;
import java.util.UUID;

/* JADX INFO: renamed from: X.7kl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class C174117kl {
    public final /* synthetic */ C52468Nym A00;
    public final /* synthetic */ C38291m2 A01;
    public final /* synthetic */ C187478Jf A02;
    public final /* synthetic */ C172037h9 A03;
    public final /* synthetic */ C16430oR A04;
    public final /* synthetic */ C182667zx A05;
    public final /* synthetic */ C82V A06;

    /* JADX WARN: Code duplicated, block: B:10:0x0065  */
    public final void A00(File file, boolean z) {
        boolean z2;
        C172037h9 c172037h9 = this.A03;
        C187478Jf c187478Jf = this.A02;
        C52468Nym c52468Nym = this.A00;
        C16430oR c16430oR = this.A04;
        C182667zx c182667zx = this.A05;
        C82V c82v = this.A06;
        C38291m2 c38291m2 = this.A01;
        if (z && file != null) {
            c172037h9.A01.A04(new C176867q6(file, AbstractC148866g8.A1D(file), C1831582b.A07(file), file.length()));
        }
        C187608Js c187608Js = new C187608Js(c187478Jf, c172037h9, c16430oR, c182667zx, 0);
        InterfaceC197458k8 interfaceC197458k8 = c172037h9.A08;
        InterfaceC198938mW interfaceC198938mW = c172037h9.A07;
        File fileA00 = C16430oR.A00(file, AnonymousClass000.A06(".mp4", AbstractC466625t.A17(UUID.randomUUID())));
        long j = c182667zx.A03;
        long j2 = c182667zx.A04;
        MK4 mk4 = c182667zx.A0C;
        int i = c182667zx.A02;
        if (i != 2) {
            z2 = i == 4;
        }
        ((C180397vu) C05C.A02(c16430oR.A04)).A00(c38291m2, new C50185Mz0(c52468Nym, c187478Jf, mk4, c187608Js, interfaceC198938mW, interfaceC197458k8, c82v, fileA00, file, j, j2, z2, c182667zx.A0P));
    }

    public /* synthetic */ C174117kl(C52468Nym c52468Nym, C38291m2 c38291m2, C187478Jf c187478Jf, C172037h9 c172037h9, C16430oR c16430oR, C182667zx c182667zx, C82V c82v) {
        this.A03 = c172037h9;
        this.A02 = c187478Jf;
        this.A00 = c52468Nym;
        this.A04 = c16430oR;
        this.A05 = c182667zx;
        this.A06 = c82v;
        this.A01 = c38291m2;
    }
}
