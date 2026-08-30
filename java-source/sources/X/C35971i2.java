package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.1i2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35971i2 {
    public final UserJid A00;
    public final /* synthetic */ C35911hw A01;

    public C35971i2(C35911hw c35911hw, UserJid userJid) {
        this.A01 = c35911hw;
        this.A00 = userJid;
    }

    public static final void A00(C35971i2 c35971i2, Integer num, Integer num2, String str, long j, boolean z) {
        int iIntValue;
        int iIntValue2;
        if (z) {
            if (num2 != null) {
                iIntValue = num2.intValue();
                if (417 == iIntValue) {
                    c35971i2.A01.A01.Bi0(c35971i2.A00, iIntValue);
                    return;
                }
            } else {
                iIntValue = 0;
            }
            if (num != null && (iIntValue2 = num.intValue()) != 200) {
                c35971i2.A01.A01.Bi0(c35971i2.A00, iIntValue2);
                return;
            } else if (401 == iIntValue || 403 == iIntValue || 404 == iIntValue) {
                c35971i2.A01.A01.BfC(c35971i2.A00);
                return;
            }
        } else if (str != null) {
            c35971i2.A01.A01.C2N(c35971i2.A00, str, j);
            return;
        }
        c35971i2.A01.A01.Bra(c35971i2.A00);
    }
}
