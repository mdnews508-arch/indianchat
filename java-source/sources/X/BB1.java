package X;

import android.content.DialogInterface;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class BB1 {
    public BB0 A00;
    public final C05C A01;
    public final C05C A02;
    public final C15540my A03;
    public final C25353BAx A04;
    public final C0I6 A05;
    public final C0FZ A06;

    public final void A01(C08690aa c08690aa) {
        C000700h.A0A(c08690aa, 0);
        C25353BAx c25353BAx = this.A04;
        C014306w c014306w = c25353BAx.A01;
        RunnableC30947DfQ.A00(c25353BAx.A04, c08690aa, c25353BAx, 8);
        D8L.A01(this.A05, c014306w, new C31355Dnb(this, 15), 28);
    }

    public final void A02(final C08690aa c08690aa, final int i) {
        C000700h.A0A(c08690aa, 0);
        D3k d3k = new D3k(11);
        CR9.A00(new DialogInterface.OnClickListener() { // from class: X.D3e
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                final BB1 bb1 = this;
                final C08690aa c08690aa2 = c08690aa;
                final int i3 = i;
                C000700h.A0A(dialogInterface, 3);
                if (!AbstractC202188rn.A0h(bb1.A01).A0T(c08690aa2)) {
                    C25353BAx c25353BAx = bb1.A04;
                    c25353BAx.A04.CJT(new RunnableC30931DfA(c08690aa2, i3, 21, c25353BAx));
                    dialogInterface.dismiss();
                } else {
                    C29996DBq c29996DBq = new C29996DBq(new B4H() { // from class: X.DBn
                        @Override // X.B4H
                        public final void Bye(boolean z) {
                            BB1 bb2 = bb1;
                            C08690aa c08690aa3 = c08690aa2;
                            int i4 = i3;
                            if (z) {
                                bb2.A05.runOnUiThread(new RunnableC30931DfA(c08690aa3, i4, 20, bb2));
                            }
                        }
                    }, c08690aa2, bb1, 1);
                    C0DF c0dfA0K = AbstractC466925w.A0K(bb1.A02, c08690aa2);
                    C0I6 c0i6 = bb1.A05;
                    c0i6.CUr(C3DB.A01(c29996DBq, AbstractC465925m.A18(c0i6, bb1.A03.A0K(c0dfA0K), new Object[1], 0, R.string._name_removed__res_0x7f123397), 0, false));
                }
            }
        }, d3k, null, new Object[0], new Object[0], -1, R.string._name_removed__res_0x7f12379c, R.string._name_removed__res_0x7f12379b, R.string._name_removed__res_0x7f12379a, R.string._name_removed__res_0x7f12379d).A2L(this.A05.getSupportFragmentManager(), null);
        ((C40213Hmu) this.A04.A03.get()).A00(c08690aa, 2, i, true);
    }

    public final void A00(int i) {
        BB0 bb0 = (BB0) this.A04.A01.A04();
        if (bb0 != null) {
            if (!bb0.A02) {
                C00S.A03(33293);
                this.A05.CUq(COP.A00(bb0.A01, i), "SharePhoneNumberBottomSheet");
            } else if (bb0.A04) {
                CR9.A00(null, null, null, new Object[0], new Object[0], -1, R.string._name_removed__res_0x7f120b0a, 0, 0, R.string._name_removed__res_0x7f120b0b).A2L(this.A05.getSupportFragmentManager(), null);
            } else {
                A02(bb0.A01, i);
            }
        }
    }

    public final boolean A03(com.whatsapp.infra.core.jid.Jid jid) {
        BB0 bb0;
        C0FZ c0fz = this.A06;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        C18M c18mA0G = c0fz.A0G(C02760Cq.A00(jid));
        return c18mA0G == null || c18mA0G.A0l != C18V.PNH_CTWA || !C0D0.A0b(jid) || (bb0 = this.A00) == null || (bb0.A03 && bb0.A02);
    }

    public BB1(C25353BAx c25353BAx, C0I6 c0i6) {
        C000700h.A0B(c0i6, c25353BAx);
        this.A05 = c0i6;
        this.A04 = c25353BAx;
        this.A02 = AbstractC466025n.A0W();
        this.A01 = AbstractC466025n.A0w();
        this.A03 = AbstractC466225p.A0P();
        this.A06 = AbstractC466225p.A0h();
    }
}
