package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.DKr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30224DKr implements InterfaceC29411Pd, C1PQ {
    public final C36141Fuz A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30224DKr) && C000700h.areEqual(this.A00, ((C30224DKr) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PaymentTransactionInfoDataExt(paymentTransactionInfoData=", AnonymousClass000.A08());
    }

    public C30224DKr(C36141Fuz c36141Fuz) {
        this.A00 = c36141Fuz;
    }

    @Override // X.InterfaceC29411Pd
    public void AFe(C1DO c1do, C1DO c1do2) {
        C000700h.A0B(c1do, c1do2);
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        if (c36141FuzA00 != null) {
            if (C000700h.areEqual(AbstractC25496BGl.A00(c1do2), c36141FuzA00) || AbstractC25496BGl.A00(c1do2) == null) {
                AbstractC25496BGl.A02(c1do2, c36141FuzA00);
                return;
            }
            C36141Fuz c36141FuzA01 = AbstractC25496BGl.A00(c1do2);
            synchronized (c36141FuzA00) {
                if (c36141FuzA01 != null) {
                    if (TextUtils.isEmpty(c36141FuzA01.A0K) || c36141FuzA01.A0K.equals(c36141FuzA00.A0K)) {
                        c36141FuzA01.A0K = c36141FuzA00.A0K;
                        c36141FuzA01.A02 = c36141FuzA00.A02;
                        c36141FuzA01.A06 = c36141FuzA00.A06;
                    }
                }
            }
        }
    }
}
