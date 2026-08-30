package X;

import android.app.Dialog;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.Cj1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28747Cj1 {
    public Dialog A00;
    public final Optional A01;
    public final Optional A02;
    public final C94284Mn A03;
    public final BN7 A04;
    public final InterfaceC31649Dt5 A05;
    public final InterfaceC016307s A06;
    public final C37651kz A07;
    public final C0I6 A08;
    public final Optional A09;
    public final C1L5 A0A;

    public void A00() {
        BN7 bn7 = this.A04;
        C27721Im c27721Im = bn7.A0U;
        C0I6 c0i6 = this.A08;
        D8J.A00(c0i6, c27721Im, this, 1);
        D8J.A00(c0i6, bn7.A0X, this, 2);
        D8J.A00(c0i6, bn7.A0Y, this, 3);
        D8J.A00(c0i6, bn7.A0R, this, 4);
        D8J.A00(c0i6, bn7.A0Q, this, 5);
        D8J.A00(c0i6, bn7.A0W, this, 6);
        D8J.A00(c0i6, bn7.A0V, this, 7);
        D8J.A00(c0i6, bn7.A0c, this, 8);
        D8J.A00(c0i6, bn7.A0C, this, 9);
        D8J.A00(c0i6, bn7.A0S, this, 10);
    }

    public void A01(int i) {
        BN7 bn7 = this.A04;
        if (i != -1 && i != 4) {
            ((C28624CgY) bn7.A0F.get()).A00(3);
            if (bn7.A00 == EnumC27772CFv.A02) {
                bn7.A0N.A00(9);
            }
            AbstractC25329B9x.A0N(bn7.A0D).A04(AbstractC25331B9z.A1Q(bn7.A0E), "Error:Authentication Failure");
            return;
        }
        if (bn7.A00 == EnumC27772CFv.A02) {
            bn7.A0N.A00(8);
        }
        C43471w2 c43471w2A0N = AbstractC25329B9x.A0N(bn7.A0D);
        C43471w2.A00(c43471w2A0N, null, null, null, null, null, (String) c43471w2A0N.A08.get(), 14, AbstractC25331B9z.A1Q(bn7.A0E));
        EnumC27772CFv enumC27772CFv = bn7.A00;
        if (enumC27772CFv == EnumC27772CFv.A03) {
            bn7.A0Z.A0D(null);
        } else {
            bn7.A0a.A0D(enumC27772CFv);
        }
    }

    public C28747Cj1(Optional optional, Optional optional2, Optional optional3, C1L5 c1l5, InterfaceC31649Dt5 interfaceC31649Dt5, C016207r c016207r, C0AG c0ag, C0AO c0ao, InterfaceC016307s interfaceC016307s, C37651kz c37651kz, C0JT c0jt, C0I6 c0i6) {
        this.A09 = optional;
        this.A0A = c1l5;
        this.A02 = optional2;
        this.A07 = c37651kz;
        this.A08 = c0i6;
        this.A06 = interfaceC016307s;
        this.A04 = (BN7) AbstractC465925m.A0C(c0i6).A00(BN7.class);
        this.A03 = new C94284Mn(c0i6, new C29991DBj(this, 1), c016207r, c0ag, c0ao, c0jt, R.string._name_removed__res_0x7f122160, 0);
        this.A01 = optional3;
        this.A05 = interfaceC31649Dt5;
    }
}
