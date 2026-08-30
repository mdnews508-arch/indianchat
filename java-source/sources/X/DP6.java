package X;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes7.dex */
public final class DP6 implements InterfaceC31884Dx9 {
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        C000700h.A0A(bdv, 0);
        C000700h.A0A(c29201Oi, 1);
        int iOrdinal = bdv.ordinal();
        if (iOrdinal != 128 && iOrdinal != 129 && iOrdinal != 75 && iOrdinal != 201 && iOrdinal != 194) {
            return null;
        }
        C27483C0n c27483C0n = new C27483C0n(c29201Oi, 69, j);
        int i = 2;
        if (iOrdinal != 128) {
            i = 3;
            if (iOrdinal != 129) {
                i = 4;
                if (iOrdinal != 194) {
                    i = 5;
                    if (iOrdinal != 201) {
                        i = 1;
                    }
                }
            }
        }
        c27483C0n.A00 = i;
        return c27483C0n;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        BDV bdv;
        C000700h.A0B(c1lt, c157076vX);
        C27483C0n c27483C0n = (C27483C0n) c1lt;
        int i = c27483C0n.A00;
        if (i == 2) {
            bdv = BDV.A0K;
        } else if (i == 3) {
            bdv = BDV.A0J;
        } else if (i != 4) {
            bdv = i != 5 ? BDV.A1x : BDV.A09;
        } else {
            bdv = BDV.A0A;
        }
        c157076vX.A06(bdv);
        String str = c27483C0n.A01;
        if (!TextUtils.isEmpty(str)) {
            c157076vX.A07(str);
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
