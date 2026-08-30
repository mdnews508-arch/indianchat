package X;

/* JADX INFO: renamed from: X.LbZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47395LbZ implements MDN {
    public C46447KtI A00;
    public boolean A01 = false;
    public boolean A02 = false;
    public final C47391LbU A03;

    @Override // X.MDN
    public final MDN add(String str) {
        if (this.A01) {
            throw new Lv1("Cannot encode a second value in the ValueEncoderContext");
        }
        this.A01 = true;
        this.A03.A05(this.A00, str, this.A02);
        return this;
    }

    public C47395LbZ(C47391LbU c47391LbU) {
        this.A03 = c47391LbU;
    }

    @Override // X.MDN
    public final MDN add(boolean z) {
        if (!this.A01) {
            this.A01 = true;
            this.A03.A03(this.A00, z ? 1 : 0, this.A02);
            return this;
        }
        throw new Lv1("Cannot encode a second value in the ValueEncoderContext");
    }
}
