package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202208rp;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC31901DxQ;
import X.AbstractC34111F6a;
import X.AbstractC34113F6c;
import X.AbstractC34921FbA;
import X.AbstractC34966Fbw;
import X.AbstractC34970Fc0;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08750ag;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0TT;
import X.C0VM;
import X.C178357sV;
import X.C18420s0;
import X.C18440s2;
import X.C18450s3;
import X.C19D;
import X.C19I;
import X.C19O;
import X.C19P;
import X.C19Q;
import X.C19W;
import X.C19Z;
import X.C254519h;
import X.C25811Ar;
import X.C31924Dxn;
import X.C31927Dxq;
import X.C32016DzN;
import X.C32085E3h;
import X.C32133E5l;
import X.C33251Ehn;
import X.C33261Ehx;
import X.C33356Ekc;
import X.C33357Ekd;
import X.C34288FCw;
import X.C34490FLh;
import X.C34911Faz;
import X.C34915Fb4;
import X.C34969Fbz;
import X.C35274Fgv;
import X.C35513Fko;
import X.C36345FyI;
import X.C36484G1i;
import X.C36502G2a;
import X.C36623G6s;
import X.C36732GBd;
import X.C37684GhQ;
import X.C3HK;
import X.C3IX;
import X.DialogInterfaceOnCancelListenerC35003FcY;
import X.DialogInterfaceOnClickListenerC35027Fcw;
import X.EXZ;
import X.FGR;
import X.FUT;
import X.FVH;
import X.FXN;
import X.G0R;
import X.G2Y;
import X.GAV;
import X.GCP;
import X.GCS;
import X.GLC;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC22650z9;
import X.InterfaceC37018GNh;
import X.InterfaceC37209GUr;
import X.MJt;
import X.RunnableC36713GAk;
import X.ViewOnClickListenerC35382Fig;
import android.R;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiProfileSettingsActivity extends AbstractActivityC33134Ef1 implements InterfaceC37209GUr, InterfaceC37018GNh, GLC {
    public InterfaceC22650z9 A00;
    public C32016DzN A01;
    public G2Y A02;
    public C33251Ehn A03;
    public C33261Ehx A04;
    public C32133E5l A05;
    public C32085E3h A06;
    public C0TT A07;
    public C0TT A08;
    public C0TT A09;
    public C0TT A0A;
    public final C05C A0D;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0K;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0g;
    public final C05C A0B = AbstractC466525s.A0P();
    public final C05C A0L = AnonymousClass056.A00(115444);
    public final C05C A0J = AnonymousClass056.A00(1891);
    public final C05C A0C = AbstractC466025n.A0W();
    public final C05C A0E = AnonymousClass056.A00(2043);
    public final C18450s3 A0Q = C18450s3.A00("IndiaUpiProfileSettingsActivity", "payment-settings", "IN");

    public static final void A0i(IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity, String str, String str2, int i, boolean z, boolean z2) {
        String strA04;
        Intent intentA07 = AbstractC31901DxQ.A07(indiaUpiProfileSettingsActivity, 2, i, z, z2);
        if (AbstractC34966Fbw.A07(str2) && str2 != null) {
            intentA07.putExtra("extra_payment_method_type", str2);
            if (indiaUpiProfileSettingsActivity.A06 == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            strA04 = C34969Fbz.A04(str2);
        } else if (C000700h.areEqual(str2, "UPI_LITE")) {
            intentA07.putExtra("extra_payment_method_type", str2);
            strA04 = "payment_home_upi_lite_prompt";
        } else {
            strA04 = ((AbstractActivityC33134Ef1) indiaUpiProfileSettingsActivity).A0i;
        }
        intentA07.putExtra("extra_referral_screen", strA04);
        intentA07.putExtra("extra_previous_screen", "payment_settings");
        AnonymousClass089 anonymousClass089 = ((C0I6) indiaUpiProfileSettingsActivity).A05;
        C000700h.A05(anonymousClass089);
        C3HK.A00(intentA07, anonymousClass089, str);
        AbstractC466825v.A0v(indiaUpiProfileSettingsActivity, intentA07);
    }

    @Override // X.InterfaceC37010GMz
    public String AnL(AbstractC35316Fhb abstractC35316Fhb) {
        C000700h.A0A(abstractC35316Fhb, 0);
        C32085E3h c32085E3h = this.A06;
        if (c32085E3h == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        List listA15 = AbstractC466425r.A15(c32085E3h.A07);
        if (listA15 == null) {
            listA15 = C002401f.A00;
        }
        String strA0B = ((AbstractActivityC33134Ef1) this).A0L.A0B(abstractC35316Fhb, listA15, false, false);
        if (strA0B != null) {
            return strA0B;
        }
        String strA04 = AbstractC34970Fc0.A04(this, abstractC35316Fhb);
        return strA04 == null ? Voip.REJECT_REASON_DECLINED : strA04;
    }

    @Override // X.InterfaceC37018GNh
    public void BWq(boolean z) {
        C32085E3h c32085E3h = this.A06;
        if (c32085E3h != null) {
            if (!c32085E3h.A0G.A0C()) {
                if (!z) {
                    C32085E3h c32085E3h2 = this.A06;
                    if (c32085E3h2 != null) {
                        if (!c32085E3h2.A0F.A0b()) {
                            A0a(this, null);
                            return;
                        }
                    }
                }
                A0i(this, "profileSettingsAddPayment", null, 18, z, false);
                return;
            }
            PaymentBottomSheet paymentBottomSheetA0h = AbstractC31894DxJ.A0h();
            C36484G1i c36484G1i = new C36484G1i(this, paymentBottomSheetA0h, 1, z);
            C32085E3h c32085E3h3 = this.A06;
            if (c32085E3h3 != null) {
                List listA15 = AbstractC466425r.A15(c32085E3h3.A07);
                if (listA15 == null) {
                    listA15 = C002401f.A00;
                }
                paymentBottomSheetA0h.A02 = AbstractC34111F6a.A00(c36484G1i, ((AbstractActivityC33134Ef1) this).A0i, null, "payment_settings", listA15);
                C3IX.A03(paymentBottomSheetA0h, AbstractC466525s.A0K(this), "IndiaUpiAccountTypeSelectionFragment");
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // X.GLC
    public void Cbt(List list) {
        C000700h.A0A(list, 0);
        C32085E3h c32085E3h = this.A06;
        if (c32085E3h != null) {
            c32085E3h.A07.A0D(list);
            C18450s3 c18450s3 = c32085E3h.A0J;
            int size = list.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("updatePaymentMethods: updated ");
            sbA08.append(size);
            c18450s3.A04(AnonymousClass000.A06(" payment methods", sbA08));
            if (!((C19I) C05C.A02(this.A0I)).A0C()) {
                return;
            }
            C32085E3h c32085E3h2 = this.A06;
            if (c32085E3h2 != null) {
                RunnableC36713GAk.A00(c32085E3h2.A0E, c32085E3h2, 4);
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    public static final void A0Y(IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity) {
        AbstractC465925m.A05(indiaUpiProfileSettingsActivity.A0a).setVisibility(AbstractC466725u.A05(((C0I0) indiaUpiProfileSettingsActivity).A04.A0w(3740) && (AbstractC466025n.A1X(((AbstractActivityC33134Ef1) indiaUpiProfileSettingsActivity).A0Q.A03(), "pref_p2m_hybrid_v2_tos_accepted") || FVH.A00(indiaUpiProfileSettingsActivity.A0O))));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Code duplicated, block: B:30:0x0070  */
    /* JADX WARN: Code duplicated, block: B:32:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0078  */
    public static final void A0Z(IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity) {
        boolean z;
        C32085E3h c32085E3h;
        C35274Fgv c35274FgvA01;
        InterfaceC001000l interfaceC001000l;
        View viewA05;
        C32085E3h c32085E3h2 = indiaUpiProfileSettingsActivity.A06;
        if (c32085E3h2 != null) {
            FXN fxn = (FXN) c32085E3h2.A04.A04();
            int i = 0;
            boolean z2 = fxn != null ? fxn.A01 : false;
            C32085E3h c32085E3h3 = indiaUpiProfileSettingsActivity.A06;
            if (c32085E3h3 != null) {
                boolean zA07 = c32085E3h3.A0H.A07();
                C32085E3h c32085E3h4 = indiaUpiProfileSettingsActivity.A06;
                if (c32085E3h4 != null) {
                    if (!c32085E3h4.A0H.A06()) {
                        if (zA07) {
                            c32085E3h = indiaUpiProfileSettingsActivity.A06;
                            if (c32085E3h != null) {
                                c35274FgvA01 = c32085E3h.A0H.A01();
                                interfaceC001000l = indiaUpiProfileSettingsActivity.A0T;
                                viewA05 = AbstractC465925m.A05(interfaceC001000l);
                                if (c35274FgvA01 != null) {
                                    viewA05.setVisibility(8);
                                    AbstractC465925m.A05(indiaUpiProfileSettingsActivity.A0Z).setVisibility(z2 ? 8 : 0);
                                } else if (!z) {
                                    i = 8;
                                }
                                AbstractC465925m.A05(interfaceC001000l).setEnabled(!z2);
                                return;
                            }
                        } else {
                            interfaceC001000l = indiaUpiProfileSettingsActivity.A0T;
                            viewA05 = AbstractC465925m.A05(interfaceC001000l);
                        }
                        viewA05.setVisibility(i);
                        AbstractC466725u.A1K(indiaUpiProfileSettingsActivity.A0Z, 8);
                        AbstractC465925m.A05(interfaceC001000l).setEnabled(!z2);
                        return;
                    }
                    C32085E3h c32085E3h5 = indiaUpiProfileSettingsActivity.A06;
                    if (c32085E3h5 != null) {
                        z = c32085E3h5.A0H.A05();
                        if (zA07) {
                            interfaceC001000l = indiaUpiProfileSettingsActivity.A0T;
                            viewA05 = AbstractC465925m.A05(interfaceC001000l);
                        } else {
                            c32085E3h = indiaUpiProfileSettingsActivity.A06;
                            if (c32085E3h != null) {
                                c35274FgvA01 = c32085E3h.A0H.A01();
                                interfaceC001000l = indiaUpiProfileSettingsActivity.A0T;
                                viewA05 = AbstractC465925m.A05(interfaceC001000l);
                                if (c35274FgvA01 != null) {
                                    viewA05.setVisibility(8);
                                    AbstractC465925m.A05(indiaUpiProfileSettingsActivity.A0Z).setVisibility(z2 ? 8 : 0);
                                } else if (!z) {
                                    i = 8;
                                }
                                AbstractC465925m.A05(interfaceC001000l).setEnabled(!z2);
                                return;
                            }
                        }
                        viewA05.setVisibility(i);
                        AbstractC466725u.A1K(indiaUpiProfileSettingsActivity.A0Z, 8);
                        AbstractC465925m.A05(interfaceC001000l).setEnabled(!z2);
                        return;
                    }
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    public static final boolean A0v(IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity) {
        if (!((AbstractActivityC33134Ef1) indiaUpiProfileSettingsActivity).A0K.A0b()) {
            return false;
        }
        Intent intentA06 = AbstractC31900DxP.A06(indiaUpiProfileSettingsActivity);
        intentA06.putExtra("extra_payments_entry_type", 12);
        intentA06.putExtra("extra_skip_value_props_display", false);
        intentA06.putExtra("extra_referral_screen", ((AbstractActivityC33134Ef1) indiaUpiProfileSettingsActivity).A0i);
        indiaUpiProfileSettingsActivity.A5a(intentA06);
        AbstractC466825v.A0v(indiaUpiProfileSettingsActivity, intentA06);
        return true;
    }

    @Override // X.InterfaceC37209GUr
    public String B2a() {
        return "payment_settings";
    }

    @Override // X.InterfaceC37209GUr
    public boolean CTl() {
        return false;
    }

    @Override // X.InterfaceC37209GUr
    public boolean CTp() {
        return true;
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        int intExtra;
        if (i != 1033) {
            if (i == 501) {
                if (!((C18420s0) ((AbstractActivityC33746Ew4) this).A0W).A02.A0w(23444)) {
                    if (i2 == -1) {
                        UserJid userJidA0r = AbstractC202168rl.A0r(intent != null ? intent.getStringExtra("extra_invitee_jid") : null);
                        if (userJidA0r != null) {
                            GAV.A00(((AbstractActivityC03850Hw) this).A04, userJidA0r, findViewById(R.id.content), this, 23);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (i2 == -1) {
                    intExtra = 1;
                } else if (i2 != 501 || intent == null || (intExtra = intent.getIntExtra("extra_inviter_count", 0)) <= 0) {
                    return;
                }
                AbstractC31895DxK.A1H(findViewById(R.id.content), AbstractC466925w.A0e(getResources(), 1, intExtra, 0, com.google.android.search.verification.client.R.plurals._name_removed__res_0x7f1002d3), -1);
                return;
            }
            if (i == 1021 && i2 == -1) {
                C32085E3h c32085E3h = this.A06;
                if (c32085E3h == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                RunnableC36713GAk.A00(c32085E3h.A0E, c32085E3h, 6);
                return;
            }
        } else if (i2 == -1) {
            if (intent == null || !intent.getBooleanExtra("extra_mapper_recover_alias", false)) {
                return;
            }
            A0X(this);
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        ((AbstractActivityC33134Ef1) this).A0N.BQq(null, 1, ((AbstractActivityC33134Ef1) this).A0d, "payment_settings", ((AbstractActivityC33134Ef1) this).A0i, 1);
        super.onBackPressed();
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        AbstractC31899DxO.A0k(this);
        C0VM c0vmA0C = AbstractC31895DxK.A0C(this, com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0a74);
        if (c0vmA0C != null) {
            AbstractC31897DxM.A1E(c0vmA0C, com.google.android.search.verification.client.R.string._name_removed__res_0x7f124626);
        }
        this.A0Q.A06("setupActionBar");
        C32085E3h c32085E3h = (C32085E3h) AbstractC465925m.A0C(this).A00(C32085E3h.class);
        this.A06 = c32085E3h;
        if (c32085E3h == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        if (c32085E3h.A0K.A0F() && c32085E3h.A0I.A0f()) {
            RunnableC36713GAk.A00(c32085E3h.A0E, c32085E3h, 3);
        }
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        C000700h.A05(interfaceC016307s);
        C19D c19d = ((AbstractActivityC33746Ew4) this).A0X;
        C000700h.A05(c19d);
        C34288FCw c34288FCw = new C34288FCw();
        C18440s2 c18440s2 = ((AbstractActivityC33134Ef1) this).A0Q;
        C000700h.A05(c18440s2);
        C19Q c19q = (C19Q) C05C.A02(this.A0I);
        C19O c19oA0k = AbstractC31897DxM.A0k(this.A0P);
        C31927Dxq c31927Dxq = (C31927Dxq) C05C.A02(this.A0N);
        G2Y g2y = new G2Y(interfaceC016307s, null, this, null, (C31924Dxn) C05C.A02(this.A0H), c18440s2, (EXZ) AbstractC466025n.A1J(((AbstractActivityC33134Ef1) this).A05), c34288FCw, (C254519h) C05C.A02(this.A0F), c19q, (C19W) C05C.A02(this.A0K), (C19Z) C05C.A02(this.A0M), c19oA0k, c19d, c31927Dxq, this, true, true);
        this.A02 = g2y;
        g2y.A02(false, false);
        C0JT c0jt = ((C0I0) this).A0B;
        InterfaceC001500s interfaceC001500s = this.A0J.A00;
        C19P c19p = (C19P) interfaceC001500s.get();
        C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
        C19O c19o = ((AbstractActivityC33746Ew4) this).A0V;
        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) this).A0N;
        InterfaceC001500s interfaceC001500s2 = ((AbstractActivityC33746Ew4) this).A04;
        this.A03 = new C33251Ehn(this, c34911Faz, c36345FyI, AbstractC31894DxJ.A0k(interfaceC001500s2), c19o, c19p, c0jt);
        C0JT c0jt2 = ((C0I0) this).A0B;
        C000700h.A05(c0jt2);
        C08750ag c08750ag = (C08750ag) AbstractC466025n.A1J(((AbstractActivityC33746Ew4) this).A03);
        C000700h.A05(c34911Faz);
        C000700h.A05(c19o);
        this.A04 = new C33261Ehx(this, c08750ag, c34911Faz, (C25811Ar) AbstractC466025n.A1J(interfaceC001500s2), c19o, (C19P) interfaceC001500s.get(), c0jt2);
        this.A09 = AbstractC148896gB.A0e(this, com.google.android.search.verification.client.R.id.profile_details_section_stub);
        this.A08 = AbstractC148896gB.A0e(this, com.google.android.search.verification.client.R.id.payment_methods_container_stub);
        this.A0A = AbstractC148896gB.A0e(this, com.google.android.search.verification.client.R.id.upi_number_container_stub);
        this.A07 = AbstractC148896gB.A0e(this, com.google.android.search.verification.client.R.id.manage_account_container_stub);
        this.A00 = AbstractC466625t.A0S(this.A0B).A08(this, "india-upi-profile-settings");
        C34490FLh c34490FLh = new C34490FLh();
        AbstractC202208rp.A1E(c34490FLh, com.google.android.search.verification.client.R.drawable.wds_ic_currency_rupee);
        c34490FLh.A01 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1244df;
        c34490FLh.A03 = FUT.A05.A02(this, new Object[0], com.google.android.search.verification.client.R.string._name_removed__res_0x7f1244de, com.google.android.search.verification.client.R.string._name_removed__res_0x7f1244dd);
        c34490FLh.A05 = true;
        FGR fgrA00 = c34490FLh.A00();
        InterfaceC001000l interfaceC001000l = this.A0R;
        ((WDSBanner) interfaceC001000l.getValue()).setState(fgrA00);
        UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC35382Fig.A00(this, 37), -700513401);
        ((WDSBanner) interfaceC001000l.getValue()).setOnDismissListener(new C36732GBd(this, 8));
        C0TT c0tt = this.A09;
        if (c0tt != null) {
            C36623G6s.A00(c0tt, this, 14);
            C0TT c0tt2 = this.A08;
            String str2 = "paymentMethodsSectionStubHolder";
            if (c0tt2 != null) {
                C36623G6s.A00(c0tt2, this, 12);
                C0TT c0tt3 = this.A08;
                if (c0tt3 != null) {
                    c0tt3.A05(0);
                    C0TT c0tt4 = this.A0A;
                    if (c0tt4 == null) {
                        str = "upiNumberSectionStubHolder";
                    } else {
                        C36623G6s.A00(c0tt4, this, 15);
                        C0TT c0tt5 = this.A07;
                        str2 = "manageAccountSectionStubHolder";
                        if (c0tt5 != null) {
                            C36623G6s.A00(c0tt5, this, 13);
                            C0TT c0tt6 = this.A07;
                            if (c0tt6 != null) {
                                c0tt6.A05(0);
                                C32085E3h c32085E3h2 = this.A06;
                                if (c32085E3h2 != null) {
                                    C35513Fko.A00(this, c32085E3h2.A02, GCP.A00(this, 2), 36);
                                    C32085E3h c32085E3h3 = this.A06;
                                    if (c32085E3h3 != null) {
                                        C35513Fko.A00(this, c32085E3h3.A00, GCS.A00(this, 47), 36);
                                        C32085E3h c32085E3h4 = this.A06;
                                        if (c32085E3h4 != null) {
                                            C35513Fko.A00(this, c32085E3h4.A03, GCS.A00(this, 49), 36);
                                            C32085E3h c32085E3h5 = this.A06;
                                            if (c32085E3h5 != null) {
                                                C35513Fko.A00(this, c32085E3h5.A01, GCP.A00(this, 0), 36);
                                                A0Y(this);
                                                c36345FyI.BQq(null, null, ((AbstractActivityC33134Ef1) this).A0d, "payment_settings", ((AbstractActivityC33134Ef1) this).A0i, 0);
                                                return;
                                            }
                                        }
                                    }
                                    C000700h.A0H("viewModel");
                                    throw null;
                                }
                                str = "viewModel";
                            }
                        }
                    }
                }
            }
            C000700h.A0H(str2);
            throw null;
        }
        str = "profileDetailsSectionStubHolder";
        C000700h.A0H(str);
        throw null;
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        Dialog dialogOnCreateDialog;
        if (i == 28) {
            C37684GhQ c37684GhQA00 = AbstractC34921FbA.A00(this);
            DialogInterfaceOnClickListenerC35027Fcw.A01(c37684GhQA00, this, 8, com.google.android.search.verification.client.R.string._name_removed__res_0x7f1229c2);
            DialogInterfaceOnCancelListenerC35003FcY.A00(c37684GhQA00, this, 16);
            dialogOnCreateDialog = c37684GhQA00.create();
        } else {
            dialogOnCreateDialog = super.onCreateDialog(i);
        }
        C000700h.A06(dialogOnCreateDialog);
        return dialogOnCreateDialog;
    }

    public IndiaUpiProfileSettingsActivity() {
        Integer num = C02S.A0C;
        this.A0R = C36732GBd.A01(num, this, 16);
        this.A0e = C36732GBd.A01(num, this, 17);
        this.A0d = C36732GBd.A01(num, this, 18);
        this.A0g = C36732GBd.A01(num, this, 19);
        this.A0U = C36732GBd.A01(num, this, 20);
        this.A0f = C36732GBd.A01(num, this, 21);
        this.A0b = C36732GBd.A01(num, this, 9);
        this.A0X = C36732GBd.A01(num, this, 22);
        this.A0W = C36732GBd.A01(num, this, 23);
        this.A0S = C36732GBd.A01(num, this, 24);
        this.A0c = C36732GBd.A01(num, this, 10);
        this.A0T = C36732GBd.A01(num, this, 11);
        this.A0Z = C36732GBd.A01(num, this, 12);
        this.A0I = AnonymousClass056.A00(1880);
        this.A0H = AnonymousClass056.A00(1711);
        this.A0F = AnonymousClass056.A00(1879);
        this.A0M = AnonymousClass056.A00(1884);
        this.A0P = AnonymousClass056.A00(1882);
        this.A0N = AnonymousClass056.A00(1893);
        this.A0K = AnonymousClass056.A00(1889);
        this.A0G = C05D.A00(115352);
        this.A0O = AnonymousClass056.A00(1896);
        this.A0D = AbstractC81773lg.A0Y();
        this.A0a = C36732GBd.A01(num, this, 13);
        this.A0V = C36732GBd.A01(num, this, 14);
        this.A0Y = C36732GBd.A01(num, this, 15);
    }

    public static final void A0X(IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity) {
        if (A0v(indiaUpiProfileSettingsActivity)) {
            return;
        }
        C32085E3h c32085E3h = indiaUpiProfileSettingsActivity.A06;
        String str = "viewModel";
        if (c32085E3h != null) {
            C35274Fgv c35274FgvA01 = c32085E3h.A0H.A01();
            if (c35274FgvA01 == null) {
                return;
            }
            C32085E3h c32085E3h2 = indiaUpiProfileSettingsActivity.A06;
            if (c32085E3h2 != null) {
                C33261Ehx c33261Ehx = indiaUpiProfileSettingsActivity.A04;
                if (c33261Ehx != null) {
                    String str2 = (String) c32085E3h2.A09.A04();
                    C18450s3 c18450s3 = c32085E3h2.A0J;
                    if (str2 == null) {
                        c18450s3.A05("recoverAlias: vpaName is null, cannot recover alias");
                        c32085E3h2.A0A.A0D(new FXN(null, 55, false, false));
                        return;
                    }
                    AbstractC31899DxO.A1E(c18450s3, "recoverAlias: starting recovery for aliasId=", c35274FgvA01.A01, AnonymousClass000.A08());
                    c32085E3h2.A0A.A0D(new FXN(null, 61, true, false));
                    C36502G2a c36502G2a = c32085E3h2.A0F;
                    c33261Ehx.A00(c36502G2a.A0K(), new G0R(c32085E3h2, 1), c35274FgvA01, c36502G2a.A0Q(), str2, "active");
                    return;
                }
                str = "updateAliasAction";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A0a(IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity, String str) {
        Intent intentA00 = C34915Fb4.A00(indiaUpiProfileSettingsActivity);
        intentA00.putExtra("extra_payments_entry_type", 18);
        intentA00.putExtra("extra_skip_value_props_display", true);
        intentA00.putExtra("extra_is_first_payment_method", false);
        if (str != null) {
            intentA00.putExtra("extra_payment_method_type", str);
            if (indiaUpiProfileSettingsActivity.A06 == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            AbstractC31894DxJ.A1K(intentA00, C34969Fbz.A04(str));
        }
        AbstractC31899DxO.A0G(intentA00, "extra_previous_screen", "payment_settings").A0C(indiaUpiProfileSettingsActivity, intentA00, 1008);
    }

    @Override // X.InterfaceC37018GNh
    public void A92() {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC37018GNh
    public void Bt3(AbstractC35316Fhb abstractC35316Fhb) {
        AbstractC466125o.A0Z().A0C(this, AbstractC34966Fbw.A06(abstractC35316Fhb) ? AbstractC34113F6c.A00(this, abstractC35316Fhb, null, "payment_settings") : AbstractC31898DxN.A0B(this, abstractC35316Fhb, IndiaUpiBankAccountDetailsActivity.class), 1009);
    }

    @Override // X.InterfaceC37209GUr
    public void CUn(PaymentMethodRow paymentMethodRow, AbstractC35316Fhb abstractC35316Fhb) {
        C000700h.A0B(abstractC35316Fhb, paymentMethodRow);
        AbstractC34966Fbw.A02(paymentMethodRow, abstractC35316Fhb, (C178357sV) this.A0b.getValue());
    }

    @Override // X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        InterfaceC22650z9 interfaceC22650z9 = this.A00;
        if (interfaceC22650z9 == null) {
            C000700h.A0H("contactPhotosLoader");
            throw null;
        }
        interfaceC22650z9.stop();
        G2Y g2y = this.A02;
        if (g2y != null) {
            g2y.A00();
        }
        this.A02 = null;
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1028918027) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        ((AbstractActivityC33134Ef1) this).A0N.BQq(null, 1, ((AbstractActivityC33134Ef1) this).A0d, "payment_settings", ((AbstractActivityC33134Ef1) this).A0i, 1);
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C32085E3h c32085E3h = this.A06;
        if (c32085E3h != null) {
            c32085E3h.A08.A0C(c32085E3h.A0K.A0C() ? C33357Ekd.A00 : C33356Ekc.A00);
            G2Y g2y = this.A02;
            if (g2y != null) {
                g2y.A01(true);
            }
            C32085E3h c32085E3h2 = this.A06;
            if (c32085E3h2 != null) {
                RunnableC36713GAk.A00(c32085E3h2.A0E, c32085E3h2, 6);
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ int AnJ(AbstractC35316Fhb abstractC35316Fhb) {
        return 0;
    }

    @Override // X.InterfaceC37010GMz
    public /* synthetic */ String AnM(AbstractC35316Fhb abstractC35316Fhb) {
        return null;
    }

    @Override // X.InterfaceC37209GUr
    public boolean CSx(AbstractC35316Fhb abstractC35316Fhb) {
        return false;
    }
}
