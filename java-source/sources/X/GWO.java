package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes9.dex */
public final class GWO {
    public C40020Hiv A01;
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC25328B9w.A0H();
    public final C05C A05 = AbstractC25330B9y.A0E();
    public final C05C A06 = AbstractC31894DxJ.A0D();
    public final C05C A07 = AbstractC466025n.A0M();
    public final C08R A08 = C05C.A01(AbstractC466025n.A0G());
    public final C05C A04 = AnonymousClass056.A00(80);
    public final InterfaceC001000l A09 = C42282Iiu.A02(C02S.A0C, this, 47);
    public int A00 = 1;

    public static final void A01(final C1DO c1do, final GWO gwo, final Integer num, final int i, final int i2) {
        C40020Hiv c40020Hiv;
        if (!AnonymousClass000.A0B(gwo.A09) || (c40020Hiv = gwo.A01) == null) {
            return;
        }
        final C38812H5t c38812H5tA00 = A00(c40020Hiv.A00, gwo, c40020Hiv.A01, c40020Hiv.A02, c40020Hiv.A03);
        final int i3 = gwo.A00;
        gwo.A08.execute(new Runnable() { // from class: X.Ift
            @Override // java.lang.Runnable
            public final void run() {
                C38812H5t c38812H5t = c38812H5tA00;
                GWO gwo2 = gwo;
                int i4 = i;
                Integer num2 = num;
                int i5 = i2;
                int i6 = i3;
                C1DO c1do2 = c1do;
                c38812H5t.A05 = Integer.valueOf(i4);
                c38812H5t.A06 = num2;
                c38812H5t.A08 = Integer.valueOf(i5);
                c38812H5t.A00 = Integer.valueOf(i6);
                c38812H5t.A02 = c1do2 != null ? Integer.valueOf(AbstractC29781D2g.A01(c1do2)) : null;
                c38812H5t.A01 = c1do2 != null ? GV5.A0R(gwo2.A05, c1do2) : null;
                AbstractC466325q.A13(gwo2.A07, c38812H5t);
            }
        });
    }

    public final void A02(int i) {
        try {
            GV3.A1J(this.A04.A00, "uj_qtd");
            if (AnonymousClass000.A0B(this.A09)) {
                A01(null, this, null, 2, i);
            }
        } finally {
            this.A01 = null;
            this.A00 = 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00ba  */
    public final void A03(C1DO c1do, int i, int i2, boolean z) {
        String str;
        String str2;
        C000700h.A0A(c1do, 0);
        int i3 = z ? 6 : 1;
        C40501pj c40501pj = (C40501pj) C05C.A02(this.A04);
        Integer numValueOf = Integer.valueOf(i3);
        if (numValueOf == null) {
            str = Voip.REJECT_REASON_DECLINED;
        } else {
            int iIntValue = numValueOf.intValue();
            if (iIntValue == 1) {
                str = "qma";
            } else if (iIntValue == 2) {
                str = "qmd";
            } else if (iIntValue == 3) {
                str = "qmt";
            } else if (iIntValue == 4) {
                str = "qmb";
            } else if (iIntValue == 5) {
                str = "qms";
            } else if (iIntValue == 6) {
                str = "qmu";
            } else {
                str = Voip.REJECT_REASON_DECLINED;
            }
        }
        c40501pj.A02("uj_qtd", str);
        if (AnonymousClass000.A0B(this.A09)) {
            C40020Hiv c40020Hiv = this.A01;
            if (c40020Hiv != null) {
                c40020Hiv.A00 = c1do;
            } else {
                String strA0l = AbstractC466825v.A0l();
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                this.A01 = new C40020Hiv(c1do, abstractC02700Ci != null ? AbstractC39429HYb.A00(abstractC02700Ci) : null, AbstractC466125o.A15(), strA0l);
            }
            A01(null, this, Integer.valueOf(i), i3, i2);
        }
        Integer num = z ? C02S.A0G : C02S.A0F;
        Integer num2 = C02S.A05;
        EnumC43801wc enumC43801wc = EnumC43801wc.A0A;
        C28531Ls c28531Ls = new C28531Ls();
        C21W c21w = C21W.A06;
        switch (i) {
            case 1:
                str2 = "context_menu_reply_button";
                break;
            case 2:
                str2 = "swiped_to_reply";
                break;
            case 3:
                str2 = "auto";
                break;
            case 4:
                str2 = "message_double_tap";
                break;
            case 5:
                str2 = "keyboard_shortcut";
                break;
            default:
                str2 = "intent_based";
                break;
        }
        c28531Ls.put(c21w, str2);
        Object objA1D = AbstractC466125o.A1D(AbstractC29781D2g.A00, c1do.A0h);
        if (objA1D != null) {
            c28531Ls.put(C21W.A0D, objA1D);
        }
        AbstractC30091Rw.A00(enumC43801wc, num2, num, "ChatBar", C05M.A04(c28531Ls));
    }

    public static final C38812H5t A00(C1DO c1do, GWO gwo, Integer num, Integer num2, String str) {
        C38812H5t c38812H5t = new C38812H5t();
        c38812H5t.A09 = num;
        c38812H5t.A0C = str;
        c38812H5t.A0A = AbstractC466925w.A0i(gwo.A03);
        c38812H5t.A0B = AbstractC466925w.A0h(gwo.A06);
        c38812H5t.A08 = num2;
        c38812H5t.A04 = Integer.valueOf(AbstractC29781D2g.A01(c1do));
        c38812H5t.A03 = GV5.A0R(gwo.A05, c1do);
        return c38812H5t;
    }
}
