package X;

/* JADX INFO: renamed from: X.FyG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36343FyG implements GOV {
    public final FJX A01 = (FJX) C00C.A02(115424);
    public final C18470s5 A02 = (C18470s5) C00C.A02(1698);
    public final C0BN A00 = AbstractC466325q.A0N();

    @Override // X.GOV
    public void BQp(C34981FcC c34981FcC, Integer num, String str, String str2, int i) {
        C000700h.A0A(str, 2);
        C32776EWe c32776EWeAI8 = AI8();
        c32776EWeAI8.A0e = str;
        AbstractC31895DxK.A1P(c32776EWeAI8, i);
        if (num != null) {
            c32776EWeAI8.A07 = num;
        }
        if (str2 != null) {
            c32776EWeAI8.A0c = str2;
        }
        if (c34981FcC != null) {
            AbstractC31900DxP.A0x(c32776EWeAI8, c34981FcC, c34981FcC.A01);
        }
        this.A00.CBh(c32776EWeAI8);
    }

    @Override // X.GOV
    public void BQr(Integer num, String str, String str2, int i, boolean z) {
        C000700h.A0A(str, 2);
        BQo(num, str, null, 1);
    }

    @Override // X.GOV
    public C32776EWe AI8() {
        C32776EWe c32776EWe = new C32776EWe();
        c32776EWe.A0X = this.A01.A00();
        C20260v7 c20260v7A03 = this.A02.A03();
        c32776EWe.A0T = c20260v7A03 != null ? c20260v7A03.A03 : null;
        return c32776EWe;
    }

    @Override // X.GOV
    public void BQO(C34972Fc2 c34972Fc2, int i) {
        int i2;
        C0BN c0bn = this.A00;
        C32776EWe c32776EWeAI8 = AI8();
        c32776EWeAI8.A0C = Integer.valueOf(i);
        if (c34972Fc2 != null) {
            C34972Fc2.A03(c32776EWeAI8, c34972Fc2);
            i2 = 2;
        } else {
            i2 = 1;
        }
        c32776EWeAI8.A0D = Integer.valueOf(i2);
        AbstractC31895DxK.A1P(c32776EWeAI8, 3);
        c0bn.CBh(c32776EWeAI8);
    }

    @Override // X.GOV
    public void BQn(C32776EWe c32776EWe) {
        c32776EWe.A0X = this.A01.A00();
        C20260v7 c20260v7A03 = this.A02.A03();
        c32776EWe.A0T = c20260v7A03 != null ? c20260v7A03.A03 : null;
        this.A00.CBh(c32776EWe);
    }

    @Override // X.GOV
    public void BQs(C34981FcC c34981FcC, Integer num, String str, String str2, String str3, String str4, int i, boolean z, boolean z2, boolean z3) {
        C32776EWe c32776EWeAI8 = AI8();
        c32776EWeAI8.A0e = "payment_transaction_details";
        AbstractC31895DxK.A1P(c32776EWeAI8, i);
        if (num != null) {
            c32776EWeAI8.A07 = num;
        }
        if (str2 != null) {
            c32776EWeAI8.A0c = str2;
        }
        if (c34981FcC != null) {
            AbstractC31900DxP.A0x(c32776EWeAI8, c34981FcC, c34981FcC.A01);
        }
        c32776EWeAI8.A06 = Boolean.valueOf(z2);
        c32776EWeAI8.A0Y = null;
        c32776EWeAI8.A0Z = null;
        this.A00.CBh(c32776EWeAI8);
    }

    @Override // X.GOV
    public void CXB() {
        FJX fjx = this.A01;
        fjx.A03.A06("PaymentWamEvent timer reset.");
        AnonymousClass089.A00(fjx.A00);
    }

    @Override // X.GOV
    public void reset() {
        this.A01.A01 = null;
    }

    @Override // X.GOV
    public void BQo(Integer num, String str, String str2, int i) {
        C32776EWe c32776EWeAI8 = AI8();
        c32776EWeAI8.A0e = str;
        AbstractC31895DxK.A1P(c32776EWeAI8, i);
        if (num != null) {
            c32776EWeAI8.A07 = num;
        }
        if (str2 != null) {
            c32776EWeAI8.A0c = str2;
        }
        this.A00.CBh(c32776EWeAI8);
    }

    @Override // X.GOV
    public void BQq(C34981FcC c34981FcC, Integer num, String str, String str2, String str3, int i) {
        C32776EWe c32776EWeAI8 = AI8();
        c32776EWeAI8.A0e = str2;
        AbstractC31895DxK.A1P(c32776EWeAI8, i);
        if (num != null) {
            c32776EWeAI8.A07 = num;
        }
        if (str3 != null) {
            c32776EWeAI8.A0c = str3;
        }
        c32776EWeAI8.A0a = str;
        if (c34981FcC != null) {
            AbstractC31900DxP.A0x(c32776EWeAI8, c34981FcC, c34981FcC.A01);
        }
        this.A00.CBh(c32776EWeAI8);
    }

    @Override // X.GOV
    public void BQL(C36669G8s c36669G8s, Integer num, String str, String str2, int i) {
    }
}
