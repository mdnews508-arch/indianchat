package X;

import android.os.Message;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.16q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C247716q implements InterfaceC09790cS {
    public final Optional A02 = C05D.A01(399);
    public final C05C A01 = AnonymousClass056.A00(99);
    public final C05C A00 = AnonymousClass056.A00(5915);

    @Override // X.InterfaceC09790cS
    public int[] Ago() {
        return new int[]{289};
    }

    @Override // X.InterfaceC09790cS
    public boolean BC8(Message message, int i) {
        C08940az c08940az;
        C08940az c08940azA0F;
        String strA0M;
        String strA0M2;
        Integer numA07;
        C000700h.A0A(message, 1);
        if (i == 289) {
            Object obj = message.obj;
            if ((obj instanceof C08940az) && (c08940az = (C08940az) obj) != null && (c08940azA0F = c08940az.A0F("recovery_nonce")) != null && (strA0M = c08940azA0F.A0M("code", null)) != null && (strA0M2 = c08940azA0F.A0M("use_case", null)) != null && (numA07 = C0C5.A07(strA0M2, 10)) != null) {
                int iIntValue = numA07.intValue();
                if (iIntValue == 11) {
                    ((InterfaceC016307s) this.A01.A00.get()).CJT(new RunnableC192578bC(c08940az, this, strA0M, 14));
                } else if (iIntValue == 547) {
                    Optional optional = this.A02;
                    if (optional.isPresent()) {
                        new C08940az("wa_ad_account_nonce", strA0M, (C08920ax[]) null);
                        optional.get();
                        throw new NullPointerException("handleNonceNotification");
                    }
                }
                return true;
            }
        }
        return false;
    }
}
