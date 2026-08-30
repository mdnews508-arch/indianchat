package X;

/* JADX INFO: loaded from: classes7.dex */
public class DNK implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C29439CuZ A00 = (C29439CuZ) C00S.A03(6358);

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FMessageAudioProtobuf: message type is not supported ");
        C00K.A0D(c1do instanceof AnonymousClass781, AbstractC202178rm.A1D(sbA08, c1do.A0h));
        AnonymousClass784 anonymousClass784 = (AnonymousClass784) c1do;
        C26102BcV c26102BcVA01 = this.A00.A01(anonymousClass784, c181857ya);
        if (c26102BcVA01 != null) {
            c181857ya.A01.A0K(c26102BcVA01);
            return;
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("FMessageAudio/unable to send encrypted media message due to missing mediaKey; key=");
        sbA09.append(anonymousClass784.A0i);
        sbA09.append("; media_wa_type=");
        sbA09.append(anonymousClass784.A0h);
        AbstractC25328B9w.A1M(sbA09);
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmO = c80x.A0F;
        if (!c26698BmO.A02()) {
            return null;
        }
        C26676Bls c26676Bls = c26698BmO.audioMessage_;
        C26676Bls c26676Bls2 = c26676Bls;
        if (c26676Bls == null) {
            c26676Bls = C26676Bls.DEFAULT_INSTANCE;
        }
        if ((c26676Bls.bitField0_ & 16384) != 0 && c26676Bls.viewOnce_) {
            return null;
        }
        if (c26676Bls2 == null) {
            c26676Bls2 = C26676Bls.DEFAULT_INSTANCE;
        }
        C29201Oi c29201Oi = c80x.A0A;
        AnonymousClass781 anonymousClass781 = new AnonymousClass781(c29201Oi, c80x.A05);
        C29439CuZ.A00(c29201Oi, anonymousClass781, c26676Bls2, c80x.A04());
        return anonymousClass781;
    }
}
