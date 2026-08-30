package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33744Evi;
import X.AbstractC003401y;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31899DxO;
import X.AbstractC31901DxQ;
import X.AbstractC34669FSi;
import X.AbstractC34918Fb7;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C08Y;
import X.C0FJ;
import X.C0I6;
import X.C0VM;
import X.C0YX;
import X.C13250j3;
import X.C18450s3;
import X.C19D;
import X.C1AQ;
import X.C32613EPb;
import X.C33439Elx;
import X.C35287Fh8;
import X.C35513Fko;
import X.C35525Fl1;
import X.C36729GBa;
import X.C36755GCa;
import X.E1W;
import X.E5A;
import X.F6D;
import X.FUO;
import X.G0Z;
import X.G2F;
import X.G2G;
import X.GCS;
import X.GFK;
import X.InterfaceC001000l;
import X.RunnableC36718GAp;
import X.RunnableC36720GAr;
import X.ViewOnClickListenerC35381Fif;
import X.ViewOnClickListenerC35399Fix;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaBillPaymentsRecentBillerActivity extends AbstractActivityC33744Evi {
    public C35287Fh8 A00;
    public E1W A01;
    public final C33439Elx A0A = (C33439Elx) C00C.A02(115263);
    public final AbstractC003401y A0J = AbstractC466225p.A1E();
    public final C0YX A0K = (C0YX) C00C.A02(3213);
    public final FUO A08 = (FUO) C00C.A02(115464);
    public final C19D A0I = AbstractC31894DxJ.A0r();
    public final C05C A06 = AnonymousClass056.A00(115338);
    public final C05C A05 = AnonymousClass056.A00(115337);
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A07 = AbstractC466025n.A0o();
    public final C05C A03 = AbstractC466525s.A0P();
    public final C05C A02 = AbstractC31895DxK.A0I();
    public final C32613EPb A0H = (C32613EPb) C00S.A03(82391);
    public final C18450s3 A09 = C18450s3.A00("IndiaBillPaymentsRecentBillerActivity", "payment", "IN");
    public final InterfaceC001000l A0C = C36729GBa.A01(C02S.A0C, this, 9);
    public final InterfaceC001000l A0B = AbstractActivityC33744Evi.A0i(this, 10);
    public final InterfaceC001000l A0G = AbstractActivityC33744Evi.A0i(this, 11);
    public final InterfaceC001000l A0D = AbstractActivityC33744Evi.A0i(this, 12);
    public final InterfaceC001000l A0E = AbstractActivityC33744Evi.A0i(this, 13);
    public final InterfaceC001000l A0F = AbstractActivityC33744Evi.A0i(this, 14);

    public static final boolean A03(IndiaBillPaymentsRecentBillerActivity indiaBillPaymentsRecentBillerActivity) {
        C35287Fh8 c35287Fh8 = indiaBillPaymentsRecentBillerActivity.A00;
        if (c35287Fh8 == null) {
            return false;
        }
        return IndiaBillPaymentsBillerUnavailableActivity.A06.A00(indiaBillPaymentsRecentBillerActivity, AbstractC148856g7.A0f(indiaBillPaymentsRecentBillerActivity), c35287Fh8.A00, c35287Fh8.A01, c35287Fh8.A04, c35287Fh8.A03, "recent_biller_view");
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        AbstractC31899DxO.A0v(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 102 && i2 == -1) {
            this.A09.A06("Account deleted from RecentBillerAccountActivity");
            C35287Fh8 c35287Fh8 = this.A00;
            if (c35287Fh8 != null) {
                String str = c35287Fh8.A00;
                G2F g2f = (G2F) C05C.A02(this.A05);
                g2f.A01.execute(new RunnableC36718GAp(str, 27, g2f));
            }
            CVQ(R.string._name_removed__res_0x7f12364b);
            G2G g2g = (G2G) C05C.A02(this.A06);
            G0Z g0z = new G0Z(this, 2);
            C35287Fh8 c35287Fh9 = this.A00;
            RunnableC36720GAr.A00(g2g.A04, g0z, g2g, c35287Fh9 != null ? c35287Fh9.A02 : null, 20);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x014a  */
    /* JADX WARN: Code duplicated, block: B:35:0x015b  */
    /* JADX WARN: Code duplicated, block: B:37:0x016a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0179  */
    /* JADX WARN: Code duplicated, block: B:41:0x0188  */
    @Override // X.AbstractActivityC33744Evi, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        WDSButton wDSButtonA0d;
        E1W e1w;
        E1W e1w2;
        E1W e1w3;
        E1W e1w4;
        E1W e1w5;
        List list;
        C0VM supportActionBar;
        this.A00 = (C35287Fh8) getIntent().getParcelableExtra("recent_biller_details");
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e009f);
        C35287Fh8 c35287Fh8 = this.A00;
        if (c35287Fh8 != null && (supportActionBar = getSupportActionBar()) != null) {
            View viewInflate = AbstractC31901DxQ.A0A(this, supportActionBar).inflate(R.layout._name_removed__res_0x7f0e0032, (ViewGroup) null, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
            TextView textViewA0A = AbstractC466725u.A0A(viewInflate, R.id.biller_name);
            ImageView imageViewA0I = AbstractC148896gB.A0I(viewInflate, R.id.biller_image);
            textViewA0A.setText(AbstractC34918Fb7.A03(c35287Fh8.A01));
            String str = c35287Fh8.A04;
            if (str.length() > 0) {
                boolean zA01 = AbstractC34669FSi.A01(this, c35287Fh8.A02);
                int i = R.drawable.ic_receipt;
                if (zA01) {
                    i = R.drawable.ic_mobile_recharge;
                }
                F6D.A00(imageViewA0I, this.A0A, str, null, i, zA01);
            } else {
                imageViewA0I.setVisibility(8);
            }
            UXLog.setOnClickListener(viewInflate.findViewById(R.id.back), ViewOnClickListenerC35381Fif.A00(this, 39), 1575148057);
            supportActionBar.A0X(true);
            supportActionBar.A0P(viewInflate);
        }
        C32613EPb c32613EPb = this.A0H;
        C19D c19d = this.A0I;
        AbstractC003401y abstractC003401y = this.A0J;
        C0YX c0yx = this.A0K;
        C000700h.A0A(c32613EPb, 0);
        C000700h.A0C(c19d, abstractC003401y, c0yx);
        this.A01 = (E1W) AbstractC31894DxJ.A07(new C35525Fl1(c0yx, c19d, abstractC003401y, c32613EPb, 2), this).A00(E1W.class);
        if (AnonymousClass000.A0B(this.A0F)) {
            AbstractC466725u.A14(((WDSSectionHeader) AbstractC466025n.A1L(this.A0B)).A0d(false));
        } else {
            C35287Fh8 c35287Fh9 = this.A00;
            if (c35287Fh9 != null && (wDSButtonA0d = ((WDSSectionHeader) AbstractC466025n.A1L(this.A0B)).A0d(false)) != null) {
                UXLog.setOnClickListener(wDSButtonA0d, ViewOnClickListenerC35399Fix.A00(this, c35287Fh9, 13), -102677367);
            }
        }
        C35287Fh8 c35287Fh10 = this.A00;
        if (c35287Fh10 == null || (list = c35287Fh10.A05) == null || list.isEmpty()) {
            AbstractC148896gB.A0H(this.A0B).setVisibility(8);
            AbstractC31899DxO.A1T(this.A0G, 8);
        } else {
            InterfaceC001000l interfaceC001000l = this.A0G;
            AbstractC466625t.A1J(this, (RecyclerView) AbstractC466025n.A1L(interfaceC001000l));
            AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
            C000700h.A05(anonymousClass089);
            C016207r c016207rA0f = AbstractC148856g7.A0f(this);
            C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
            C000700h.A05(c0fj);
            FUO fuo = this.A08;
            C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A04);
            C08Y c08y = ((C0I6) this).A03;
            C000700h.A05(c08y);
            E5A e5a = new E5A(c13250j3A0i, AbstractC466625t.A0R(this.A07), AbstractC148866g8.A0G(this.A0C), c016207rA0f, c0fj, c08y, anonymousClass089, fuo, (C1AQ) C05C.A02(this.A02), GCS.A00(this, 33), new C36755GCa(this, 14));
            ((RecyclerView) AbstractC466025n.A1L(interfaceC001000l)).setAdapter(e5a);
            e5a.A01 = list;
            C35287Fh8 c35287Fh11 = this.A00;
            if (c35287Fh11 != null) {
                e5a.A00 = c35287Fh11.A02;
            }
            e5a.notifyDataSetChanged();
        }
        C35287Fh8 c35287Fh12 = this.A00;
        if (c35287Fh12 == null) {
            e1w = this.A01;
            if (e1w != null) {
                C35513Fko.A00(this, e1w.A09, GCS.A00(this, 34), 27);
                e1w2 = this.A01;
                if (e1w2 != null) {
                    C35513Fko.A00(this, e1w2.A00, GCS.A00(this, 35), 27);
                    e1w3 = this.A01;
                    if (e1w3 != null) {
                        C35513Fko.A00(this, e1w3.A03, GCS.A00(this, 36), 27);
                        e1w4 = this.A01;
                        if (e1w4 != null) {
                            C35513Fko.A00(this, e1w4.A01, GCS.A00(this, 37), 27);
                            e1w5 = this.A01;
                            if (e1w5 != null) {
                                C35513Fko.A00(this, e1w5.A02, GCS.A00(this, 38), 27);
                                A5K();
                                return;
                            }
                        }
                    }
                }
            }
        } else {
            E1W e1w6 = this.A01;
            if (e1w6 != null) {
                AbstractC465925m.A1U(e1w6.A0B, GFK.A00(e1w6, c35287Fh12.A00, null, 18), e1w6.A0C);
                e1w = this.A01;
                if (e1w != null) {
                    C35513Fko.A00(this, e1w.A09, GCS.A00(this, 34), 27);
                    e1w2 = this.A01;
                    if (e1w2 != null) {
                        C35513Fko.A00(this, e1w2.A00, GCS.A00(this, 35), 27);
                        e1w3 = this.A01;
                        if (e1w3 != null) {
                            C35513Fko.A00(this, e1w3.A03, GCS.A00(this, 36), 27);
                            e1w4 = this.A01;
                            if (e1w4 != null) {
                                C35513Fko.A00(this, e1w4.A01, GCS.A00(this, 37), 27);
                                e1w5 = this.A01;
                                if (e1w5 != null) {
                                    C35513Fko.A00(this, e1w5.A02, GCS.A00(this, 38), 27);
                                    A5K();
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H("indiaBillPaymentsRecentBillerViewModel");
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, 1188463725);
        if (iA03 == 16908332) {
            onBackPressed();
            return true;
        }
        if (iA03 != R.id.menuitem_help) {
            return super.onOptionsItemSelected(menuItem);
        }
        A5J();
        return true;
    }
}
