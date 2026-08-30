package X;

/* JADX INFO: renamed from: X.Lba, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47396Lba implements MDN {
    public C46447KtI A00;
    public boolean A01 = false;
    public boolean A02 = false;
    public final C47392LbV A03;

    @Override // X.MDN
    public MDN add(String str) {
        if (this.A01) {
            throw new Lv1("Cannot encode a second value in the ValueEncoderContext");
        }
        this.A01 = true;
        this.A03.A05(this.A00, str, this.A02);
        return this;
    }

    public C47396Lba(C47392LbV c47392LbV) {
        this.A03 = c47392LbV;
    }

    @Override // X.MDN
    public MDN add(boolean z) {
        if (!this.A01) {
            this.A01 = true;
            this.A03.A03(this.A00, z ? 1 : 0, this.A02);
            return this;
        }
        throw new Lv1("Cannot encode a second value in the ValueEncoderContext");
    }
}
