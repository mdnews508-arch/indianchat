package X;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.ui.orderdetails.PaymentCheckoutOrderDetailsViewV2;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.FzU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36418FzU implements InterfaceC37009GMy {
    public int A00;
    public long A01;
    public C34452FJq A02;
    public GOW A03;
    public C34454FJs A04;
    public PaymentCheckoutOrderDetailsViewV2 A05;
    public C32084E3g A06;
    public FS8 A07;
    public C18430s1 A08;
    public C0I6 A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public GOR A0G;
    public final C17A A0H;
    public final C016207r A0I;
    public final C0FJ A0J;
    public final InterfaceC016307s A0K;
    public final C254319f A0L;
    public final C29U A0M;
    public final D2u A0N;
    public final C31927Dxq A0O;
    public final FLE A0P;
    public final C254619i A0Q;
    public final C0JT A0R;
    public final Set A0S;
    public final AtomicBoolean A0T = AbstractC81763lf.A11(false);
    public final C13240j2 A0U;
    public final C16c A0V;
    public final AE6 A0W;

    public void A00(UserJid userJid, GOW gow, C32084E3g c32084E3g, C0I6 c0i6) {
        this.A09 = c0i6;
        this.A03 = gow;
        this.A0D = c0i6.getIntent().getStringExtra("extra_order_id");
        this.A0B = c0i6.getIntent().getStringExtra("extra_order_discount_program_name");
        this.A01 = AbstractC31897DxM.A02(c0i6.getIntent(), "extra_order_expiry_ts_in_sec");
        this.A0F = c0i6.getIntent().getStringExtra("extra_payment_config_id");
        this.A0E = c0i6.getIntent().getStringExtra("extra_payment_config_fbid");
        if (c0i6.getIntent().getBooleanExtra("extra_checkout_lite_enabled", false)) {
            this.A0A = "checkout_lite";
        }
        this.A00 = c0i6.getIntent().getIntExtra("extra_quick_launch_option", -2);
        C36437Fzn c36437Fzn = new C36437Fzn(userJid, gow, this, c32084E3g, c0i6);
        this.A0G = c36437Fzn;
        this.A07.A00 = c36437Fzn;
        C34454FJs c34454FJs = new C34454FJs(this.A0K, this.A0L, this);
        this.A04 = c34454FJs;
        c0i6.getLifecycle().A05(new C35498FkZ(c34454FJs, 2));
        this.A06 = c32084E3g;
        c32084E3g.A0l(false);
        c32084E3g.A03.A08(c0i6, new C35511Fkm(this, 13));
        this.A05 = (PaymentCheckoutOrderDetailsViewV2) LayoutInflater.from(c0i6).inflate(R.layout._name_removed__res_0x7f0e03b2, (ViewGroup) null, false);
    }

    @Override // X.InterfaceC37009GMy
    public void CVE(AbstractC02700Ci abstractC02700Ci, C36141Fuz c36141Fuz, long j) {
        C0I6 c0i6;
        int i;
        C37684GhQ c37684GhQA02 = AbstractC34921FbA.A02(this.A09);
        DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA02, this, 11, R.string._name_removed__res_0x7f1229c2);
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (abstractC33369Ekp != null && (abstractC33369Ekp instanceof C33392ElC) && ((C33392ElC) abstractC33369Ekp).A0i) {
            c37684GhQA02.setTitle(this.A09.getString(R.string._name_removed__res_0x7f122b22));
            c0i6 = this.A09;
            i = R.string._name_removed__res_0x7f122b21;
        } else {
            c37684GhQA02.setTitle(this.A09.getString(R.string._name_removed__res_0x7f122a24));
            c0i6 = this.A09;
            i = R.string._name_removed__res_0x7f122a23;
        }
        c37684GhQA02.A0I(c0i6.getString(i));
        if (this.A0Q.A0z(abstractC02700Ci)) {
            c37684GhQA02.setNegativeButton(R.string._name_removed__res_0x7f120b83, new DialogInterfaceOnClickListenerC35011Fcg(abstractC02700Ci, this, 1, j));
        }
        if (this.A09.isFinishing() || this.A09.isDestroyed()) {
            return;
        }
        AbstractC466525s.A1H(c37684GhQA02);
    }

    public void A01(C1R2 c1r2, HashMap map) {
        String str;
        D67 d67;
        C29201Oi c29201OiA0Q = AbstractC31896DxL.A0Q(this.A09);
        C00K.A05(c29201OiA0Q);
        FVX fvx = (FVX) AbstractC81763lf.A0q(map, 5);
        if (fvx == null || (d67 = fvx.A03) == null || !this.A08.A0k(Collections.singletonList(d67))) {
            str = "Payment checkout option configuration does not contains payment link";
        } else {
            C30562DXw c30562DXw = (C30562DXw) d67.A00;
            if (c30562DXw != null) {
                this.A06.A0f(c29201OiA0Q, c1r2, !TextUtils.isEmpty(C29291Cs6.A00(c1r2)) ? C29291Cs6.A00(c1r2) : this.A0N.A07(), "pending_buyer_confirmation", 5);
                String str2 = c30562DXw.A03;
                if (this.A09.isFinishing()) {
                    com.whatsapp.infra.logging.Log.w("PaymentCheckoutOrderDetailsCoordinator/openExternalBrowser: activity is finishing, cannot open payment link");
                    return;
                } else {
                    this.A09.startActivity(AbstractC31900DxP.A08(str2));
                    this.A09.finish();
                    return;
                }
            }
            str = "Payment link object is null";
        }
        com.whatsapp.infra.logging.Log.e(str);
    }

    public void A02(EnumC33825Exu enumC33825Exu, C34478FKr c34478FKr) {
        if (this.A03.BM5()) {
            this.A0N.A0D(c34478FKr.A06, this.A0A, 12);
        }
        C29714CzZ c29714CzZ = C29714CzZ.A00;
        InterfaceC016307s interfaceC016307s = this.A0K;
        C17A c17a = this.A0H;
        C31927Dxq c31927Dxq = this.A0O;
        c29714CzZ.A02(c17a, interfaceC016307s, this.A0L, c34478FKr.A06, new C36208Fw4(this, enumC33825Exu, c34478FKr), c31927Dxq, this.A0R);
    }

    @Override // X.InterfaceC37009GMy
    public boolean CTw(int i) {
        return AbstractC466225p.A1X(i, 405);
    }

    public C36418FzU(C17A c17a, C13240j2 c13240j2, C016207r c016207r, C0FJ c0fj, InterfaceC016307s interfaceC016307s, C254319f c254319f, C16c c16c, C29U c29u, AE6 ae6, D2u d2u, FS8 fs8, C31927Dxq c31927Dxq, FLE fle, C254619i c254619i, C0JT c0jt) {
        Integer[] numArr = new Integer[1];
        AbstractC466425r.A1U(numArr, 5, 0);
        this.A0S = new HashSet(Arrays.asList(numArr));
        this.A0A = "WhatsappPay";
        this.A08 = AbstractC31898DxN.A0a();
        this.A0I = c016207r;
        this.A0R = c0jt;
        this.A0V = c16c;
        this.A0M = c29u;
        this.A0W = ae6;
        this.A0K = interfaceC016307s;
        this.A0Q = c254619i;
        this.A0J = c0fj;
        this.A0P = fle;
        this.A0U = c13240j2;
        this.A0H = c17a;
        this.A0L = c254319f;
        this.A0O = c31927Dxq;
        this.A0N = d2u;
        this.A07 = fs8;
    }
}
