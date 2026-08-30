package X;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes7.dex */
public final class DLH implements C1PH {
    public final C05C A00 = AbstractC25328B9w.A06();

    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        boolean z;
        String str;
        C000700h.A0A(c1do, 0);
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        if (c36141FuzA00 != null) {
            synchronized (c36141FuzA00) {
                z = c36141FuzA00.A0R;
            }
            if (z) {
                C254319f c254319fA0J = BA2.A0J(this.A00);
                C36141Fuz c36141FuzA01 = AbstractC25496BGl.A00(c1do);
                if (c36141FuzA01 == null) {
                    throw AbstractC465925m.A17(C18450s3.A01("PaymentTransactionStore", "updateMessageTransactionId transaction info is null"));
                }
                C36141Fuz c36141FuzA0a = BA0.A0a(c254319fA0J, c1do.A0i.A01, null);
                if (c36141FuzA0a == null) {
                    str = c36141FuzA01.A0K;
                    if (str == null) {
                        str = "UNSET";
                    }
                    AbstractC29401Pc.A01(c1do, str);
                } else if (c36141FuzA0a.A0R(c36141FuzA01)) {
                    if (TextUtils.isEmpty(c36141FuzA0a.A0M)) {
                        str = c36141FuzA01.A0K;
                        if (str == null) {
                            str = "UNSET";
                        }
                    } else {
                        str = c36141FuzA0a.A0K;
                        if (str != null || (str = c36141FuzA01.A0K) != null) {
                        }
                    }
                    AbstractC29401Pc.A01(c1do, str);
                }
                if (interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(DLH.class);
                }
            }
        }
    }
}
