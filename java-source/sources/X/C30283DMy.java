package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.DMy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30283DMy implements InterfaceC198878mQ, InterfaceC198888mR, InterfaceC198898mS, C1P0 {
    public final C30279DMu A00;
    public final C29772D1x A01;
    public final C82E A02;

    public static void A01(AnonymousClass788 anonymousClass788, C26686Bm7 c26686Bm7, int i, boolean z) {
        if (i != 1 || z) {
            C148996gL c148996gL = ((C1PW) anonymousClass788).A01;
            C00K.A05(c148996gL);
            if ((c26686Bm7.bitField0_ & 32) != 0) {
                c148996gL.A06 = C29772D1x.A00(c26686Bm7);
            }
        }
    }

    public static C26105BcY A00(C30283DMy c30283DMy, AnonymousClass788 anonymousClass788, C181857ya c181857ya) throws CLG {
        C26105BcY c26105BcYA04 = c30283DMy.A01.A04(anonymousClass788, c181857ya, C26111Bce.A06(c181857ya.A01));
        C148996gL c148996gL = ((C1PW) anonymousClass788).A01;
        boolean zA0V = anonymousClass788.A0V();
        if (c148996gL != null && ((zA0V || c181857ya.A02() || c148996gL.A0w != null) && c26105BcYA04 != null)) {
            c26105BcYA04.A0A(true);
            c26105BcYA04.A06(C29772D1x.A01(c148996gL));
        }
        return c26105BcYA04;
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FMessageGifProtobuf: message type is not supported ");
        C00K.A0D(c1do instanceof AnonymousClass788, AbstractC202178rm.A1D(sbA08, c1do.A0h));
        AnonymousClass788 anonymousClass788 = (AnonymousClass788) c1do;
        if (BA0.A1U(anonymousClass788)) {
            this.A00.A00(new C30119DGp(this, 3), anonymousClass788, c181857ya);
            return;
        }
        C26105BcY c26105BcYA00 = A00(this, anonymousClass788, c181857ya);
        C148996gL c148996gL = ((C1PW) anonymousClass788).A01;
        boolean zA0V = anonymousClass788.A0V();
        if (c148996gL != null && ((zA0V || c181857ya.A02() || c148996gL.A0w != null) && c26105BcYA00 != null)) {
            c181857ya.A01.A0e(c26105BcYA00);
            return;
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type=");
        sbA09.append(anonymousClass788.A0h);
        AbstractC25328B9w.A1M(sbA09);
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmO = c80x.A0F;
        if (!c26698BmO.A0H()) {
            return null;
        }
        C26686Bm7 c26686Bm7 = c26698BmO.videoMessage_;
        C26686Bm7 c26686Bm8 = c26686Bm7;
        if (c26686Bm7 == null) {
            c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
        }
        if (!c26686Bm7.gifPlayback_) {
            return null;
        }
        if (c26686Bm8 == null) {
            c26686Bm8 = C26686Bm7.DEFAULT_INSTANCE;
        }
        C29201Oi c29201Oi = c80x.A0A;
        AnonymousClass788 anonymousClass788 = new AnonymousClass788(c29201Oi, c80x.A05);
        boolean zA0c = C0D0.A0c(c29201Oi.A00);
        this.A01.A06(anonymousClass788, c26686Bm8, c80x.A00, c80x.A04(), c80x.A0W);
        A01(anonymousClass788, c26686Bm8, c80x.A00, c80x.A0V);
        C148996gL c148996gL = ((C1PW) anonymousClass788).A01;
        if (c148996gL == null) {
            return null;
        }
        if (zA0c || (c26686Bm8.bitField0_ & 32) != 0) {
            c148996gL.A06 = C29772D1x.A00(c26686Bm8);
        }
        String strAmG = anonymousClass788.AmG();
        if (!TextUtils.isEmpty(strAmG)) {
            c148996gL.A0Q = strAmG;
        }
        return anonymousClass788;
    }

    @Override // X.InterfaceC198888mR
    public C175607nf CDB(C1DO c1do) {
        return this.A00.CDB(c1do);
    }

    public C30283DMy() {
        C30279DMu c30279DMuA0D = BA0.A0D();
        C82E c82eA0R = BA0.A0R();
        C29772D1x c29772D1x = (C29772D1x) C00S.A03(6360);
        this.A00 = c30279DMuA0D;
        this.A02 = c82eA0R;
        this.A01 = c29772D1x;
    }
}
