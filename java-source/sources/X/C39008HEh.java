package X;

/* JADX INFO: renamed from: X.HEh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39008HEh extends C8NZ {
    public String A00;
    public final C05C A01;
    public final C187478Jf A02;
    public volatile boolean A03;
    public volatile boolean A04;

    @Override // X.C8NZ
    public int A00() {
        return 2;
    }

    @Override // X.C8NZ
    public boolean A05() {
        return AbstractC81793li.A1X(this.A07.A09, C38291m2.A0d);
    }

    public final String A07(InterfaceC43024Iw4 interfaceC43024Iw4) {
        Object objA1K;
        C00K.A0C(this.A04, "Cannot calculate final hash before recording finished");
        String str = this.A00;
        if (str == null) {
            C41990Ie5 c41990Ie5A04 = ((C41189ICj) C05C.A02(this.A01)).A04(interfaceC43024Iw4, this, A01());
            try {
                do {
                    try {
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                } while (c41990Ie5A04.A00.read(new byte[16384]) >= 0);
                objA1K = C05S.A00;
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    AbstractC202218rq.A1K(this, "VoiceNoteUpload/Error while computing ciphertext sha-256; skipping duplicate detection; request= ", AnonymousClass000.A08(), thA02);
                }
                str = c41990Ie5A04.A00().A00;
                c41990Ie5A04.close();
                this.A00 = str;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    AbstractC015307g.A00(c41990Ie5A04, th2);
                    throw th3;
                }
            }
        }
        return str;
    }

    @Override // X.C8NZ, X.InterfaceC43137Ixv
    public C187478Jf AmW() {
        return this.A02;
    }

    public C39008HEh(C187478Jf c187478Jf, C172327hc c172327hc) {
        super(c187478Jf, c172327hc);
        this.A02 = c187478Jf;
        this.A01 = AnonymousClass056.A00(4763);
    }

    @Override // X.C8NZ
    public boolean A04() {
        return A05() && !this.A04;
    }
}
