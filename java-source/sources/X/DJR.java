package X;

import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;

/* JADX INFO: loaded from: classes7.dex */
public final class DJR implements InterfaceC26031Bp {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE);
    public final C05C A02 = AnonymousClass056.A00(154);

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        if (C05C.A00(this.A00).A0w(26829)) {
            DXB dxb = (DXB) C05C.A02(this.A01);
            long jA03 = AbstractC466225p.A03(this.A02);
            C15T c15tA0R = AbstractC466925w.A0R(dxb.A00);
            try {
                C0JB c0jb = c15tA0R.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466725u.A1M(strArrA1b, jA03);
                c0jb.A04("feature_key_store", "expiry_timestamp IS NOT NULL AND expiry_timestamp < ?", "FeatureKeyStore/deleteRowsWithExpiryTimestampBefore", strArrA1b);
                c15tA0R.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA0R, th);
                    throw th2;
                }
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "DeleteExpiredFeatureKeysCron";
    }
}
