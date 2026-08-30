package X;

import android.content.DialogInterface;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.ui.orderdetails.PaymentOptionsBottomSheet;
import java.io.File;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Fzn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36437Fzn implements GOR {
    public final /* synthetic */ UserJid A03;
    public final /* synthetic */ GOW A04;
    public final /* synthetic */ C36418FzU A05;
    public final /* synthetic */ C32084E3g A06;
    public final /* synthetic */ C0I6 A07;
    public InterfaceC001500s A00 = AbstractC465925m.A0E(1932);
    public C04220Jj A02 = AbstractC466225p.A14();
    public InterfaceC001500s A01 = C00C.A00(4701);

    @Override // X.GOR
    public void Bt7(final C1R2 c1r2, final C36523G2v c36523G2v, String str, final String str2, List list) {
        C36418FzU c36418FzU = this.A05;
        c36418FzU.A0N.A0D(c1r2, c36418FzU.A0A, 9);
        PaymentOptionsBottomSheet paymentOptionsBottomSheetA0I = AbstractC31901DxQ.A0I(str, null, list, false);
        final C0I6 c0i6 = this.A07;
        paymentOptionsBottomSheetA0I.A00 = new GLB() { // from class: X.Fzf
            @Override // X.GLB
            public final void Bdx(String str3) {
                C36437Fzn c36437Fzn = this;
                C1R2 c1r3 = c1r2;
                C0I6 c0i7 = c0i6;
                C36523G2v c36523G2v2 = c36523G2v;
                String str4 = str2;
                C36418FzU c36418FzU2 = c36437Fzn.A05;
                c36418FzU2.A0A = str3;
                c36418FzU2.A0N.A0D(c1r3, str3, 10);
                FS8 fs8 = c36418FzU2.A07;
                EnumC33825Exu enumC33825Exu = EnumC33825Exu.A04;
                c36418FzU2.A02(enumC33825Exu, fs8.A02(c0i7, c1r3, new C35271Fgs(null, enumC33825Exu, null, null), null, null));
                if ("WhatsappPay".equals(str3) || "p2m_lite".equals(str3)) {
                    c0i7.CVQ(R.string._name_removed__res_0x7f12364b);
                    C36437Fzn.A00(c1r3, c36437Fzn, c36523G2v2, str4);
                }
            }
        };
        AbstractC31895DxK.A1J(paymentOptionsBottomSheetA0I, c0i6);
    }

    public C36437Fzn(UserJid userJid, GOW gow, C36418FzU c36418FzU, C32084E3g c32084E3g, C0I6 c0i6) {
        this.A04 = gow;
        this.A07 = c0i6;
        this.A03 = userJid;
        this.A06 = c32084E3g;
        this.A05 = c36418FzU;
    }

    public static void A00(C1R2 c1r2, C36437Fzn c36437Fzn, C36523G2v c36523G2v, String str) {
        C29714CzZ c29714CzZ = C29714CzZ.A00;
        C36418FzU c36418FzU = c36437Fzn.A05;
        InterfaceC016307s interfaceC016307s = c36418FzU.A0K;
        C17A c17a = c36418FzU.A0H;
        C31927Dxq c31927Dxq = c36418FzU.A0O;
        c29714CzZ.A02(c17a, interfaceC016307s, c36418FzU.A0L, c1r2, new C36211Fw7(c1r2, c36437Fzn, c36437Fzn.A04, c36523G2v, c36437Fzn.A07, str), c31927Dxq, c36418FzU.A0R);
    }

    @Override // X.GOR
    public void BWr(String str) {
        this.A04.BWr(str);
    }

    @Override // X.GOR
    public void BXe() {
        this.A04.BXe();
    }

    @Override // X.GOR
    public void Bbl(AbstractC02700Ci abstractC02700Ci, final C1R2 c1r2, C35225Fg8 c35225Fg8, FVX fvx, C36523G2v c36523G2v, String str, String str2, String str3, HashMap map) {
        C36418FzU c36418FzU = this.A05;
        String str4 = c36418FzU.A0A;
        if ("WhatsappPay".equals(str4) || "p2m_lite".equals(str4)) {
            if (this.A04.BHJ()) {
                c36418FzU.A05.A0P.A03();
            } else {
                this.A07.CVQ(R.string._name_removed__res_0x7f12364b);
            }
            A00(c1r2, this, c36523G2v, str);
            return;
        }
        if ("GlobalPayment".equals(str4) || "CustomPaymentInstructions".equals(str4)) {
            this.A04.BdG(abstractC02700Ci, c1r2, fvx);
            return;
        }
        if (!"checkout_lite".equals(str4)) {
            c1r2.AYa().getClass();
            c1r2.AYa().A03.getClass();
            c1r2.AYa().A03.A0b.getClass();
            C00K.A0A(!c1r2.AYa().A03.A0b.isEmpty());
            final String str5 = ((D6G) c1r2.AYa().A03.A0b.get(0)).A02;
            final C0I6 c0i6 = this.A07;
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i6);
            c37684GhQA03.A0J(false);
            AbstractC202178rm.A1O(c0i6, c37684GhQA03, R.string._name_removed__res_0x7f122a15);
            c37684GhQA03.A0I(AbstractC466525s.A0s(c0i6, str5, 1, 0, R.string._name_removed__res_0x7f122a14));
            AbstractC31897DxM.A1N(c37684GhQA03);
            c37684GhQA03.A0Q(new DialogInterface.OnClickListener() { // from class: X.Fck
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    C36437Fzn c36437Fzn = this;
                    C1R2 c1r3 = c1r2;
                    String str6 = str5;
                    C0I6 c0i7 = c0i6;
                    C36418FzU c36418FzU2 = c36437Fzn.A05;
                    c36418FzU2.A0N.A0D(c1r3, c36418FzU2.A0A, 17);
                    AbstractC202208rp.A16(c0i7, AbstractC202208rp.A0L(str6));
                }
            }, R.string._name_removed__res_0x7f124dcd);
            AbstractC466525s.A1H(c37684GhQA03);
            return;
        }
        C016207r c016207r = c36418FzU.A0I;
        if (!c016207r.A0w(13859)) {
            if (c36418FzU.A08.A0R()) {
                c36418FzU.A01(c1r2, map);
                RunnableC36716GAn.A00(c36418FzU.A0K, c1r2, c36418FzU, 14);
                return;
            }
            return;
        }
        this.A04.BmR(c36523G2v);
        c1r2.AYa().getClass();
        C29871D6e c29871D6e = c1r2.AYa().A03;
        c29871D6e.getClass();
        List list = c29871D6e.A0d;
        list.getClass();
        C00K.A0A(AbstractC81773lg.A1a(list));
        C30562DXw c30562DXw = (C30562DXw) ((D67) AbstractC466025n.A1K(list)).A00;
        c30562DXw.getClass();
        C0I6 c0i7 = this.A07;
        c0i7.startActivity(AbstractC215559eE.A00(c0i7, c016207r, this.A03, c30562DXw));
    }

    @Override // X.GOR
    public void Bq5(AbstractC02700Ci abstractC02700Ci, C1R2 c1r2, long j) {
        C36418FzU c36418FzU = this.A05;
        c36418FzU.A0N.A0D(c1r2, c36418FzU.A0A, 8);
        Intent intentA0C = c36418FzU.A0M.A0C(c36418FzU.A09, abstractC02700Ci, 56);
        intentA0C.putExtra("extra_quoted_message_row_id", j);
        c36418FzU.A09.startActivity(intentA0C);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.GOR
    public void Bs4(C1R2 c1r2, String str) {
        C29871D6e c29871D6e;
        C36418FzU c36418FzU = this.A05;
        c36418FzU.A0N.A0D(c1r2, c36418FzU.A0A, 7);
        C29871D6e c29871D6e2 = null;
        C29201Oi c29201Oi = c1r2 instanceof C1DO ? ((C1DO) c1r2).A0i : null;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        if (c29882D6tAYa != null && (c29871D6e = c29882D6tAYa.A03) != null) {
            c29871D6e2 = c29871D6e;
        }
        FLE fle = c36418FzU.A0P;
        C0I6 c0i6 = this.A07;
        Intent intentA00 = fle.A00(c0i6, c29201Oi, c29871D6e2, str, "order_details");
        if (intentA00 == null) {
            com.whatsapp.infra.logging.Log.e("Pay: PaymentCheckoutOrderDetailsCoordinator/onOpenTransactionDetailClicked the transaction details intent is null");
        } else {
            c0i6.startActivity(intentA00);
        }
    }

    @Override // X.GOR
    public void BxP() {
        this.A04.BxP();
    }

    @Override // X.GOR
    public void C13(D6Y d6y, String str) {
        this.A04.C13(d6y, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.GOR
    public void C7z(C014306w c014306w, final C1R2 c1r2) {
        D6X d6x;
        C29876D6j c29876D6j;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        if (c29882D6tAYa == null || (d6x = c29882D6tAYa.A08) == null || (c29876D6j = d6x.A00) == null) {
            com.whatsapp.infra.logging.Log.e("Cannot find document metadata on interactive message");
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A00;
        C34471FKk c34471FKk = (C34471FKk) interfaceC001500s.get();
        if (!TextUtils.isEmpty(c29876D6j.A00)) {
            String str = c29876D6j.A00;
            C000700h.A0A(str, 0);
            File fileA08 = c34471FKk.A03.A08(new File(str));
            if (fileA08.exists()) {
                String str2 = c29876D6j.A07;
                Intent intentA09 = AbstractC202168rl.A09("android.intent.action.VIEW");
                C0I6 c0i6 = this.A07;
                AbstractC31900DxP.A0d(c0i6, intentA09, fileA08, str2);
                this.A02.A03(c0i6, intentA09);
                return;
            }
        }
        final C29201Oi c29201Oi = c1r2 instanceof C1DO ? ((C1DO) c1r2).A0i : null;
        final C34471FKk c34471FKk2 = (C34471FKk) interfaceC001500s.get();
        C0I6 c0i7 = this.A07;
        final C32084E3g c32084E3g = this.A06;
        c32084E3g.A0i(c014306w, new C38981HDg(c0i7, c34471FKk2.A01, c34471FKk2.A02, c34471FKk2.A04, c34471FKk2.A05, c34471FKk2.A0A, new InterfaceC020009l() { // from class: X.GDD
            @Override // X.InterfaceC020009l
            public final Object invoke(Object obj, Object obj2) {
                D6X d6x2;
                C36437Fzn c36437Fzn = this;
                C1R2 c1r3 = c1r2;
                C34471FKk c34471FKk3 = c34471FKk2;
                C32084E3g c32084E3g2 = c32084E3g;
                C29201Oi c29201Oi2 = c29201Oi;
                ICR icr = (ICR) obj2;
                if (icr.A07() == null) {
                    return null;
                }
                C29882D6t c29882D6tAYa2 = c1r3.AYa();
                if (c29882D6tAYa2 != null && (d6x2 = c29882D6tAYa2.A08) != null && d6x2.A00 != null) {
                    c36437Fzn.A05.A0K.CJT(new G9O(c32084E3g2, c29201Oi2, c34471FKk3, c1r3, icr, 4));
                }
                File fileA07 = icr.A07();
                String strA0H = icr.A0H();
                Intent intentA010 = AbstractC202168rl.A09("android.intent.action.VIEW");
                C0I6 c0i8 = c36437Fzn.A07;
                AbstractC31900DxP.A0d(c0i8, intentA010, fileA07, strA0H);
                c36437Fzn.A02.A03(c0i8, intentA010);
                return null;
            }
        }, new GCY(1)), c29876D6j, (C38913HAm) this.A01.get());
    }

    @Override // X.GOR
    public void C80() {
        this.A07.startActivity(AbstractC81783lh.A0L("https://faq.whatsapp.com/3314129148717498"));
    }
}
